/*
===============================================================================
 Name        : uartTest6.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#include "chip.h"
#include "timer_11xx.h"
#include <cr_section_macros.h>

uint8_t read_data = 0;
uint8_t toggle_led = 0;
uint8_t looking_for_data = 1;
uint8_t previous_data = 0;
uint8_t served = 0;
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

void UART_IRQHandler(void)
{
	/* New data will be ignored if data not popped in time */
	while (Chip_UART_ReadLineStatus(LPC_USART) & UART_LSR_RDR) {
		read_data = Chip_UART_ReadByte(LPC_USART);
		served = 1;
	}
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

int main(void) {


    SystemCoreClockUpdate();
    Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO1_6, (IOCON_FUNC1 | IOCON_MODE_INACT));/* RXD */
    Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO1_7, (IOCON_FUNC1 | IOCON_MODE_INACT));/* TXD */
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 7);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 8);
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 9);
    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);


    //Setup UART
    Chip_UART_Init(LPC_USART);    Chip_UART_SetBaud(LPC_USART, 9600);
    Chip_UART_ConfigData(LPC_USART, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
    Chip_UART_SetupFIFOS(LPC_USART, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
    Chip_UART_TXEnable(LPC_USART);


    /* Enable receive data and line status interrupt */
    Chip_UART_IntEnable(LPC_USART, (UART_IER_RBRINT | UART_IER_RLSINT));


    /* Before using the ring buffers, initialize them using the ring
    	buffer init function */
    	//RingBuffer_Init(&rxring, rxbuff, 1, UART_RRB_SIZE);
    	//RingBuffer_Init(&txring, txbuff, 1, UART_SRB_SIZE);


    /* preemption = 1, sub-priority = 1 */
    NVIC_SetPriority(UART0_IRQn, 1);
    NVIC_EnableIRQ(UART0_IRQn);

    uint8_t i = 0x01;
    //Chip_Clock_EnablePeriphClock(Chip_TIMER_GetClock(LPC_TIMER32_0));

    uint8_t new_data = 0;

    _delay_ms (0xFF);
    _delay_ms (0xFF);
    _delay_ms (0xFF);
    _delay_ms (0xFF);
    _delay_ms (0xFF);
    _delay_ms (0xFF);
    _delay_ms (0xFF);
    uint8_t done = 0;
    while(read_data < 10)
    {
    	if(read_data == 0 && served == 0)
    	{
    		Chip_UART_SendByte(LPC_USART, 0x01);
    		green_on();
    	}
    	else if(read_data != 0 && read_data != previous_data)
    	{
    		new_data = read_data + 1;
    		Chip_UART_SendByte(LPC_USART, new_data);
    		if(read_data % 2 == 1)
    		{
    			led_on();
    		}
    		else
    		{
    			blue_on();
    		}
    	}
    	else
    	{
    		done++;
    	}
    	previous_data = read_data;
    	_delay_ms (0xFF);
    	_delay_ms (0xFF);
    	led_off();
    	_delay_ms (0xFF);
    	_delay_ms (0xFF);

    	if(done == 2 && read_data != 0)
    	{
    		read_data = 10;
    	}
    }
    green_on();

    // Enter an infinite loop
    while(1) {
        __asm volatile ("nop");
    }
    return 0 ;
}
