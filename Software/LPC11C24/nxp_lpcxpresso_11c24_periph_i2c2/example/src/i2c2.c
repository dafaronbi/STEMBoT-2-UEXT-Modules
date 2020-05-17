/*
 * @brief I2C example.
 *
 * @note
 * Copyright(C) NXP Semiconductors, 2012
 * All rights reserved.
 *
 * @par
 * Software that is described herein is for illustrative purposes only
 * which provides customers with programming information regarding the
 * LPC products.  This software is supplied "AS IS" without any warranties of
 * any kind, and NXP Semiconductors and its licensor disclaim any and
 * all warranties, express or implied, including all implied warranties of
 * merchantability, fitness for a particular purpose and non-infringement of
 * intellectual property rights.  NXP Semiconductors assumes no responsibility
 * or liability for the use of the software, conveys no license or rights under any
 * patent, copyright, mask work right, or any other intellectual property rights in
 * or to any products. NXP Semiconductors reserves the right to make changes
 * in the software without notification. NXP Semiconductors also makes no
 * representation or warranty that such application will be suitable for the
 * specified use without further testing or modification.
 *
 * @par
 * Permission to use, copy, modify, and distribute this software and its
 * documentation is hereby granted, under NXP Semiconductors' and its
 * licensor's relevant copyrights in the software, without fee, provided that it
 * is used in conjunction with NXP Semiconductors microcontrollers.  This
 * copyright, permission, and disclaimer notice must appear in all copies of
 * this code.
 */
/* GPIO pin for GPIO pin interrupt */
#define GPIO_PININT					7 /* GPIO pin number mapped to PININT */
//#define GPIO_PININT0					6
#define GPIO_PININT_PORT		2 /* GPIO port number mapped to PININT */
//#define GPIO_PININT_PORT0		2
#define IOCON_PIN_ID				IOCON_PIO2_7 /* IOCON pin identifer */
//#define IOCON_PIN_ID0				IOCON_PIO2_10
#define PININT_IRQ_HANDLER	PIOINT2_IRQHandler /* GPIO interrupt IRQ function name */
//#define PININT_IRQ_HANDLER0	PIOINT2_IRQHandler /* GPIO interrupt IRQ function name */
#define PININT_NVIC_NAME		EINT2_IRQn /* GPIO interrupt NVIC interrupt name */
//#define PININT_NVIC_NAME0		EINT2_IRQn


#define US_TIME    48000000/100000    /* 10 uS */

#include <stdlib.h>
#include <string.h>
#include "chip.h"
/*****************************************************************************
 * Private types/enumerations/variables
 ****************************************************************************/

#define DEFAULT_I2C          I2C0

#define I2C_IOX_BUS          DEFAULT_I2C

#define SPEED_100KHZ         100000
#define SPEED_400KHZ         400000
#define I2C_DEFAULT_SPEED    SPEED_100KHZ
#define I2C_FASTPLUS_BIT     0

#if (I2C_DEFAULT_SPEED > SPEED_400KHZ)
#undef  I2C_FASTPLUS_BIT
#define I2C_FASTPLUS_BIT IOCON_FASTI2C_EN
#endif

static int mode_poll;	/* Poll/Interrupt mode flag */

#define I2C_SLAVE_IOX_ADDR          0x5B

static I2C_XFER_T iox_xfer;

/* Data area for slave operations */
static uint8_t iox_data[2];	/* PORT0 input port, PORT1 Output port */
static volatile uint32_t tick_cnt;

uint8_t read_data = 0;
uint8_t toggle_led = 0;
uint8_t looking_for_data = 1;
uint8_t previous_data = 0;
uint8_t served = 0;

uint32_t leave = 0;
uint8_t numInts = 0;
uint8_t startedFrame = 0;
uint8_t detected = 0;
uint8_t start = 0;
uint8_t startV = 0;
uint8_t address = 0;
uint8_t addressV = 0;
uint8_t notAddress = 0;
uint8_t notAddressV = 0;
uint8_t command = 0;
uint8_t commandV = 0;
uint8_t notCommand = 0;
uint8_t notCommandV = 0;
uint8_t reading = 0;
uint8_t GC = 0;
uint8_t blinky = 0;
uint8_t finished = 0;

/*****************************************************************************
 * Private functions
 ****************************************************************************/
STATIC CHIP_SYSCTL_CLOCK_T Chip_TIMER_GetClock(LPC_TIMER_T *pTMR)
{
  CHIP_SYSCTL_CLOCK_T tmrClk;
  if (pTMR == LPC_TIMER32_1) {
	  tmrClk = SYSCTL_CLOCK_CT32B1;
  }
  else if (pTMR == LPC_TIMER16_0) {
	  tmrClk = SYSCTL_CLOCK_CT16B0;
  }
  else if (pTMR == LPC_TIMER16_1) {
	  tmrClk = SYSCTL_CLOCK_CT16B1;
  }
  else {
	  tmrClk = SYSCTL_CLOCK_CT32B0;
  }

  return tmrClk;
}
/* Set I2C mode to polling/interrupt */
static void i2c_set_mode(I2C_ID_T id, int polling)
{
	if (!polling) {
		mode_poll &= ~(1 << id);
		Chip_I2C_SetMasterEventHandler(id, Chip_I2C_EventHandler);
		NVIC_EnableIRQ(I2C0_IRQn);
	}
	else {
		mode_poll |= 1 << id;
		NVIC_DisableIRQ(I2C0_IRQn);
		Chip_I2C_SetMasterEventHandler(id, Chip_I2C_EventHandlerPolling);
	}
}

/* Initialize the I2C bus */
static void i2c_app_init(I2C_ID_T id, int speed)
{
	Chip_SYSCTL_PeriphReset(RESET_I2C0);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_4, IOCON_FUNC1 | I2C_FASTPLUS_BIT);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_5, IOCON_FUNC1 | I2C_FASTPLUS_BIT);

	/* Initialize I2C */
	Chip_I2C_Init(id);
	Chip_I2C_SetClockRate(id, speed);

	/* Set default mode to interrupt */
	i2c_set_mode(id, 0);
}

/*-------- IO Expansion slave device implementation ----------*/
/* Update IN/OUT port states to real devices */
void i2c_iox_update_regs(int ops)
{
	if (ops & 1) {	/* update out port */
		Board_LED_Set(0, iox_data[1] & 1);
		Board_LED_Set(1, iox_data[1] & 2);
		Board_LED_Set(2, iox_data[1] & 4);
		Board_LED_Set(3, iox_data[1] & 8);
	}

#ifndef CHIP_LPC11CXX
	if (ops & 2) {	/* update in port */
		iox_data[0] = (uint8_t) Buttons_GetStatus();
	}
#endif
}

/* Slave event handler for simulated iox */
static void i2c_iox_events(I2C_ID_T id, I2C_EVENT_T event)
{
	switch (event) {
	case I2C_EVENT_DONE:
		iox_xfer.rxBuff = &iox_data[1];
		iox_xfer.rxSz = sizeof(iox_data);
		iox_xfer.txBuff = (const uint8_t *) iox_data;
		iox_xfer.txSz = sizeof(iox_data) + 1;
		break;

	case I2C_EVENT_SLAVE_RX:
		iox_xfer.rxBuff = &iox_data[1];
		iox_xfer.rxSz = sizeof(iox_data);
		i2c_iox_update_regs(1);
		break;

	case I2C_EVENT_SLAVE_TX:
		if (iox_xfer.txSz == 1) {
			iox_data[0] = blinky;
			iox_data[1] = 55;
			iox_xfer.txBuff = (const uint8_t *) iox_data[0];
			iox_xfer.txSz = sizeof(iox_data) + 1;
		}
		break;
	}
}

/* Simulate an IO Expansion slave device */
static void i2c_iox_init(I2C_ID_T id)
{
#ifndef CHIP_LPC11CXX
	Board_Buttons_Init();
#endif
	iox_xfer.slaveAddr = (I2C_SLAVE_IOX_ADDR << 1);
	i2c_iox_events(id, I2C_EVENT_DONE);
	Chip_I2C_SlaveSetup(id, I2C_SLAVE_1, &iox_xfer, i2c_iox_events, 0);
	i2c_iox_update_regs(3);
	/* Setup SysTick timer to get the button status updated at regular intervals */
	SysTick_Config(Chip_Clock_GetSystemClockRate() / 50);
}

/*-------------------- End of IO Expansion slave device ----------------------*/

/*****************************************************************************
 * Public functions
 ****************************************************************************/
/**
 * @brief	SysTick Interrupt Handler
 * @return	Nothing
 * @note	Systick interrupt handler updates the button status
 */
void SysTick_Handler(void)
{
	i2c_iox_update_regs(2);
	tick_cnt++;
}

/**
 * @brief	I2C Interrupt Handler
 * @return	None
 */
void I2C_IRQHandler(void)
{
	Chip_I2C_SlaveStateHandler(I2C0);
}

/**
 * @brief	Main program body
 * @return	int
 */
void Chip_TIMER_Reset(LPC_TIMER_T *pTMR)
{
	uint32_t reg;

	/* Disable timer, set terminal count to non-0 */
	reg = pTMR->TCR;
	pTMR->TCR = 0;
	pTMR->TC = 1;

	/* Reset timer counter */
	pTMR->TCR = TIMER_RESET;

	/* Wait for terminal count to clear */
	while (pTMR->TC != 0) {}

	/* Restore timer state */
	pTMR->TCR = reg;
}

void _delay_ms (uint16_t ms)
    {
     uint16_t delay;
     Chip_GPIO_SetPinState(LPC_GPIO, 2, 8, 1);
     volatile uint32_t i;
     for (delay = ms; delay >0 ; delay--)
    //1ms loop with -Os optimisation
      {
      for (i=3500; i >0;i--){};
      }
     Chip_GPIO_SetPinState(LPC_GPIO, 2, 8, 0);
    }

void _delay_us10 (uint16_t us){
	uint32_t i;
	leave = 0;
    while (us--) {
        for (i = 0; i < 15; i++) {
            if(leave == 1)
            {
            	us = 0;
            }
        }
    }
}

void led_off()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
}

void led_on()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);
}

void green_on()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 0);
}

void blue_on()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 0);
}

void PININT_IRQ_HANDLER(void)
{
	numInts ++;
	reading = 1;
	GC = 1;
	leave = 1;
	/* Clear interrupt */
	Chip_GPIO_ClearInts(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
	//Chip_GPIO_ClearInts(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));
}

//void PININT_IRQ_HANDLER0(void)
//{
//	blue_on();
//	detected = 1;
//	/* Clear interrupt */
//	Chip_GPIO_ClearInts(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT0));
//}


void read_frame()
{

	GC = 0;

	uint8_t i = 0;
	if(finished == 0)
	{
		if(start == 0)
		{
			start = 1;
			_delay_ms(10);
			_delay_us10(400);
		}
		else if(address < 8)
			{
				address ++;
				_delay_us10(170);

				if(GC == 1)
				{
					addressV = addressV << 1;
				}
				else
				{
					addressV = addressV << 1;
					addressV ++;
					reading = 0;
				}
			}
		else if(notAddress < 8)
			{
				notAddress ++;
				_delay_us10(175);
				if(GC == 1)
				{
					notAddressV = notAddressV << 1;
					Chip_GPIO_SetPinState(LPC_GPIO, 2, 6, 0);
				}
				else
				{
					notAddressV = notAddressV << 1;
					notAddressV ++;
					reading = 0;
				}
			}
		else if(command < 8)
			{
				command ++;
				_delay_us10(175);
				if(GC == 1)
				{
					commandV = commandV << 1;
				}
				else
				{
					commandV = commandV << 1;
					commandV ++;
					reading = 0;
				}
			}
		else if(notCommand < 8)
			{
				notCommand ++;
				_delay_us10(175);
				if(GC == 1)
				{
					notCommandV = notCommandV << 1;
				}
				else
				{
					notCommandV = notCommandV << 1;
					notCommandV ++;
					reading = 0;
				}
			}
		else
		{
			if(commandV == 66)
			{
				blinky = 1;
			}
			else if(commandV == 98)
			{
				blinky = 2;
			}
			else if(commandV == 82)
						{
							blinky = 3;
						}
			else if(commandV == 74)
						{
							blinky = 4;
						}
			else if(commandV == 106)
						{
							blinky = 5;
						}
			else if(commandV == 90)
						{
							blinky = 6;
						}
			else if(commandV == 70)
						{
							blinky = 7;
						}
			else if(commandV == 102)
						{
							blinky = 8;
						}
			else if(commandV == 86)
						{
							blinky = 9;
						}
			start = 0;
			startV = 0;
			address = 0;
			addressV = 0;
			notAddress = 0;
			notAddressV = 0;
			command = 0;
			commandV = 0;
			notCommand = 0;
			notCommandV = 0;
			numInts = 0;
			finished = 1;
			_delay_ms(100);
			finished = 0;
			//flash();
		}
	}
}

void flash()
{
	while (blinky > 0)
	{
		led_on();
		//Chip_GPIO_SetPinState(LPC_GPIO, 2, 8, 1);
		_delay_ms(250);
		//Chip_GPIO_SetPinState(LPC_GPIO, 2, 8, 0);
		led_off();
		_delay_ms(250);
		blinky --;
	}
}


int main(void)
{
	int xflag = 0;

	SystemCoreClockUpdate();
	i2c_app_init(I2C0, I2C_DEFAULT_SPEED);
	i2c_iox_init(I2C_IOX_BUS);

	Chip_GPIO_Init(LPC_GPIO);
	    Chip_GPIO_SetPinDIRInput(LPC_GPIO, GPIO_PININT_PORT, GPIO_PININT);
	    //Chip_GPIO_SetPinDIRInput(LPC_GPIO, GPIO_PININT_PORT0, GPIO_PININT0);
	    Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIN_ID,
	    	(IOCON_FUNC0 | IOCON_MODE_PULLUP | IOCON_DIGMODE_EN));
	//    Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIN_ID0,
	//        (IOCON_FUNC0 | IOCON_MODE_PULLUP | IOCON_DIGMODE_EN));
	    /* Configure GPIO pin as input pin */

	    /* Configure channel interrupt as edge sensitive and falling edge interrupt */
	    Chip_GPIO_SetPinModeEdge(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
	    Chip_GPIO_SetEdgeModeSingle(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
	    Chip_GPIO_SetModeLow(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
	    Chip_GPIO_EnableInt(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
	    Chip_SYSCTL_EnableStartPin(0x08); /* Hardcoded to PIO0_3 right for this board */
	    Chip_SYSCTL_ResetStartPin(0x08); /* Hardcoded to PIO0_3 right for this board */
	    /* Configure channel interrupt as edge sensitive and falling edge interrupt */
	    //Chip_GPIO_SetPinModeEdge(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));
	    //Chip_GPIO_SetEdgeModeSingle(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));
	    //Chip_GPIO_SetModeLow(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));

	    /* The 3 above calls can be done with a single call as follows:
	    Chip_GPIO_SetupPinInt(LPC_GPIO, GPIO_PININT_PORT, GPIO_PININT, GPIO_INT_FALLING_EDGE); */

	    /* Enable GPIO pin intrerrupt */

	    //Chip_GPIO_EnableInt(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));



	    /* Enable all clocks, even those turned off at wake power up */
	    Chip_SYSCTL_SetWakeup(~(SYSCTL_SLPWAKE_IRCOUT_PD | SYSCTL_SLPWAKE_IRC_PD |
	    SYSCTL_SLPWAKE_FLASH_PD | SYSCTL_SLPWAKE_SYSOSC_PD | SYSCTL_SLPWAKE_SYSOSC_PD | SYSCTL_SLPWAKE_SYSPLL_PD));

	    /* Enable interrupt in the NVIC */
	    NVIC_EnableIRQ(PININT_NVIC_NAME);

	    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 7);
	    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 8);
	    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 9);
	    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 2, 6);
	    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 2, 8);
	    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);
	    bool status;
	    uint8_t ww = 1;

	while (1) {
		led_on();
		    	if(reading == 1)
		    	{
		    		read_frame();
		    	}
	}
	Chip_I2C_DeInit(I2C0);

	return 0;
}
