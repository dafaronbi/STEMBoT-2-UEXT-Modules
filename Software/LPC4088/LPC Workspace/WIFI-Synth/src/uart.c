/*
 * uart.c
 *
 *  Created on: Nov 26, 2019
 *      Author: danielfaronbi
 *      uart functions
 */

#include "wifisynth.h"

//IO Configuration Registers
#define IOCON_P0_0	0x4002C000
#define IOCON_P0_1	0x4002C004
#define IOCON_P0_2	0x4002C008
#define IOCON_P0_3	0x4002C00C
#define UART3LSR	0x4009C014
#define UART3IIR	0x4009C008
#define UART0LSR	0x4000C014
#define UART0IIR	0x4000C008

//pointer for uart registers
uint32_t * uart_point;

//variable to store esp8266 receive state
uint32_t volatile esp8266_state;

/**
 * @brief	initializes uart 0 and 3
 */
void uart_init(){

	//make uart3 pins in uart mode
	uart_point = (uint32_t*) IOCON_P0_0;
	*uart_point &= ~(0b010);
	*uart_point |= 0b010;

	uart_point = (uint32_t*) IOCON_P0_1;
	*uart_point &= ~(0b010);
	*uart_point |= 0b010;

	//make uart0 pins in uart mode
	uart_point = (uint32_t*) IOCON_P0_2;
	*uart_point &= ~(0b001);
	*uart_point |= 0b001;

	uart_point = (uint32_t*) IOCON_P0_3;
	*uart_point &= ~(0b001);
	*uart_point |= 0b001;

	//initialized uart3 baud 115200, 8 data bits one stop bit with fifo buffers
	Chip_UART_Init(LPC_UART3);
	Chip_UART_SetBaud(LPC_UART3, 115200);
	Chip_UART_ConfigData(LPC_UART3, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
	Chip_UART_SetupFIFOS(LPC_UART3, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
	Chip_UART_TXEnable(LPC_UART3);

	//enable interrupt for uart3
	Chip_UART_IntEnable(LPC_UART3, (UART_IER_RBRINT | UART_IER_RLSINT));
	NVIC_SetPriority(UART3_IRQn, 1);
	NVIC_EnableIRQ(UART3_IRQn);

//	//initialized uart0 baud 9600, 8 data bits one stop bit with fifo buffers
//	Chip_UART_Init(LPC_UART0);
//	Chip_UART_SetBaud(LPC_UART0, 9600);
//	Chip_UART_ConfigData(LPC_UART0, (UART_LCR_WLEN8 | UART_LCR_SBS_1BIT));
//	Chip_UART_SetupFIFOS(LPC_UART0, (UART_FCR_FIFO_EN | UART_FCR_TRG_LEV2));
//	Chip_UART_TXEnable(LPC_UART0);
//
//	//enable interrupt for uart0
//	Chip_UART_IntEnable(LPC_UART0, (UART_IER_RBRINT | UART_IER_RLSINT));
//	NVIC_SetPriority(UART0_IRQn, 1);
//	NVIC_EnableIRQ(UART0_IRQn);
}

/**
 * @brief	send 1 byte of data via uart3
 * @param1	data sent out of uart
 */
void uart3_send(uint8_t data){

	//wait for transmit buffer to be not full
	uart_point = (uint32_t*) UART3LSR;
	while(!((*uart_point)&(1<<5)));

	//send data
	Chip_UART_SendByte(LPC_UART3, data);
}

/**
 * @brief	send string of data from uart 3
 * @param1	string to send
 */
void uart3_sendString(char * str){

	//send char until NULL is reached
	for(int i=0;str[i]!=0;i++)
		{
			uart3_send(str[i]);
		}
}

/**
 * @brief	uart3 receiver interupt handler for esp feedback
 */
void UART3_IRQHandler(void){

	//change state of read message from ESP8266
	if(Chip_UART_ReadIntIDReg(LPC_UART3)&UART_IIR_INTID_RDA){
		uint8_t val = Chip_UART_ReadByte(LPC_UART3);
		switch(esp8266_state){
			case ESP8266_START:
				switch(val){
					case 'O':
						esp8266_state = ESP8266_O;
						break;
					case 'r':
						esp8266_state = ESP8266_R;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_O:
				switch(val){
					case 'K':
						esp8266_state = ESP8266_OK;
						break;
					case 'O':
						esp8266_state = ESP8266_O;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_R:
				switch(val){
					case 'e':
						esp8266_state = ESP8266_RE;
						break;
					case 'r':
						esp8266_state = ESP8266_R;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_RE:
				switch(val){
					case 'a':
						esp8266_state = ESP8266_REA;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_REA:
				switch(val){
					case 'd':
						esp8266_state = ESP8266_READ;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_READ:
				switch(val){
					case 'y':
						esp8266_state = ESP8266_READY;
						break;
					default:
						esp8266_state = ESP8266_START;
				}
				break;
			case ESP8266_READY:
				break;
			default:
				esp8266_state = ESP8266_START;
		}
	}
}

/**
 * @brief	send 1 byte of data via uart0
 * @param1	data sent out of uart
 */
void uart0_send(uint8_t data){

	//wait for transmit buffer to be not full
	uart_point = (uint32_t*) UART0LSR;
	while(!((*uart_point)&(1<<5)));

	//send data
	Chip_UART_SendByte(LPC_UART0, data);
}

/**
 * @brief	send string of data from uart0
 * @param1	string to send
 */
void uart0_sendString(char * str){

	//send char until NULL is reached
	for(int i=0;str[i]!=0;i++)
		{
			uart0_send(str[i]);
		}
}

/**
 * @brief	uart0 receiver interrupt handler for esp feedback
 */
void UART0_IRQHandler(void){

	//print received data on LCD
	if(Chip_UART_ReadIntIDReg(LPC_UART0)&UART_IIR_INTID_RDA){
		write(Chip_UART_ReadByte(LPC_UART0));
	}

}
