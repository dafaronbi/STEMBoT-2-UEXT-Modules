/*
===============================================================================
 Name        : uartTest.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#include "chip.h"

#include <cr_section_macros.h>

// TODO: insert other include files here

// TODO: insert other definitions and declarations here

int main(void) {

		uint8_t key;
		int bytes;
		uint8_t i = 0;

		SystemCoreClockUpdate();
		Init_UART_PinMux();
		Board_LED_Set(0, false);

		/* Setup UART for 115.2K8N1 */
		Chip_UART_Init(LPC_USART);
		Chip_UART_SetBaud(LPC_USART, 9600);//formerly 115200
		Chip_UART_ConfigData(LPC_USART, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
		Chip_UART_SetupFIFOS(LPC_USART, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
		Chip_UART_TXEnable(LPC_USART);

		/* Before using the ring buffers, initialize them using the ring
		   buffer init function */
		//RingBuffer_Init(&rxring, rxbuff, 1, UART_RRB_SIZE);
		//RingBuffer_Init(&txring, txbuff, 1, UART_SRB_SIZE);

		/* Enable receive data and line status interrupt */
		Chip_UART_IntEnable(LPC_USART, (UART_IER_RBRINT | UART_IER_RLSINT));

		/* preemption = 1, sub-priority = 1 */
		NVIC_SetPriority(UART0_IRQn, 1);
		NVIC_EnableIRQ(UART0_IRQn);

		/* Send initial messages */
		//Chip_UART_SendRB(LPC_USART, &txring, inst1, sizeof(inst1) - 1);
		//Chip_UART_SendRB(LPC_USART, &txring, inst2, sizeof(inst2) - 1);



		while(i < 10)
		{
			Chip_UART_SendByte(LPC_USART,i);
		}



		while(1)
		{


		}


//		/* Poll the receive ring buffer for the ESC (ASCII 27) key */
//		key = 0;
//		while (key != 27) {
//			bytes = Chip_UART_ReadRB(LPC_USART, &rxring, &key, 1);
//			if (bytes > 0) {
//				/* Wrap value back around */
//				if (Chip_UART_SendRB(LPC_USART, &txring, (const uint8_t *) &key, 1) != 1) {
//					Board_LED_Toggle(0);/* Toggle LED if the TX FIFO is full */
//				}
//			}
//		}

		/* DeInitialize UART0 peripheral */
		NVIC_DisableIRQ(UART0_IRQn);
		Chip_UART_DeInit(LPC_USART);

		return 1;
}
