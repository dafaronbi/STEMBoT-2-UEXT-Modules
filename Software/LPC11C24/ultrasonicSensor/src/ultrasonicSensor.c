/*
===============================================================================
 Name        : uartTest6.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
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

#include "chip.h"
#include "timer_11xx.h"
#include <cr_section_macros.h>


uint8_t read_data = 0;
uint8_t toggle_led = 0;
uint8_t looking_for_data = 1;
uint8_t previous_data = 0;
uint8_t served = 0;

uint8_t detected = 0;
// TODO: insert other include files here

// TODO: insert other definitions and declarations here

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

/**
 * @brief	Handle interrupt from GPIO pin or GPIO pin mapped to PININT
 * @return	Nothing
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
     volatile uint32_t i;
     for (delay = ms; delay >0 ; delay--)
    //1ms loop with -Os optimisation
      {
      for (i=3500; i >0;i--){};
      }
    }

void _delay_us10 (uint16_t us){
	uint32_t i;
    while (us--) {
        for (i = 0; i < 30; i++) {
            ;    /* Burn cycles. */
        }
    }
}

void _delay_us10T (uint16_t us){
	uint32_t i;
    while (us--) {
        for (i = 0; i < 22; i++) {
            ;    /* Burn cycles. */
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
	blue_on();
	detected = 1;
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

void trigger()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 2, 6, 1);//on
}

uint8_t detect_distance()
{
	green_on();
	uint16_t i = 0;
	//trigger();
	Chip_GPIO_SetPinState(LPC_GPIO, 2, 6, 1);//on
	_delay_us10T(1);
	Chip_GPIO_SetPinState(LPC_GPIO, 2, 6, 0);//off
	while(detected == 0)
	{
		_delay_us10(1);
		i++;
	}
	//i = i / 60;
	detected = 0;
	return i;
}

int main(void) {
    SystemCoreClockUpdate();
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
    Chip_GPIO_SetModeHigh(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));

    /* Configure channel interrupt as edge sensitive and falling edge interrupt */
    //Chip_GPIO_SetPinModeEdge(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));
    //Chip_GPIO_SetEdgeModeSingle(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));
    //Chip_GPIO_SetModeLow(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));

    /* The 3 above calls can be done with a single call as follows:
    Chip_GPIO_SetupPinInt(LPC_GPIO, GPIO_PININT_PORT, GPIO_PININT, GPIO_INT_FALLING_EDGE); */

    /* Enable GPIO pin intrerrupt */
    Chip_GPIO_EnableInt(LPC_GPIO, GPIO_PININT_PORT, (1 << GPIO_PININT));
    //Chip_GPIO_EnableInt(LPC_GPIO, GPIO_PININT_PORT0, (1 << GPIO_PININT0));

    Chip_SYSCTL_EnableStartPin(0x08); /* Hardcoded to PIO0_3 right for this board */
    Chip_SYSCTL_ResetStartPin(0x08); /* Hardcoded to PIO0_3 right for this board */

    /* Enable all clocks, even those turned off at wake power up */
    Chip_SYSCTL_SetWakeup(~(SYSCTL_SLPWAKE_IRCOUT_PD | SYSCTL_SLPWAKE_IRC_PD |
    SYSCTL_SLPWAKE_FLASH_PD | SYSCTL_SLPWAKE_SYSOSC_PD | SYSCTL_SLPWAKE_SYSOSC_PD | SYSCTL_SLPWAKE_SYSPLL_PD));

    /* Enable interrupt in the NVIC */
    NVIC_EnableIRQ(PININT_NVIC_NAME);

    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 7);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 8);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 9);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 2, 6);
    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);
    Chip_GPIO_SetPinState(LPC_GPIO, 2, 6, 0);//off
    uint8_t distance = 0;
    while(1)
    {
    	led_on();
    	_delay_ms(500);
    	distance = detect_distance();
    }

    return 0 ;
}
