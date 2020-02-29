/*
 * gpio.c
 *
 *  Created on: Oct 19, 2019
 *      Author: danielfaronbi
 *      GPIO functions
 */


#include "wifisynth.h"

/**
 * @brief	initializes needed gpio for wi-fi synth project
 */
void gpio_init(){

	//initialize GPIO peripheral
	Chip_GPIO_Init(LPC_GPIO);

	//initialize IO control
	Chip_IOCON_Init(LPC_IOCON);

	//enable interupts for GPIO
	Chip_GPIOINT_Init(GPIOINT_PORT0);
	NVIC_SetPriority(GPIO_IRQn, 3);
	NVIC_EnableIRQ(GPIO_IRQn);

	//interupt falling edge of touch input (p0,24)
//	Chip_GPIOINT_ClearIntStatus(GPIOINT_PORT0, 0, 1<<24);
//	Chip_GPIOINT_SetIntFalling(GPIOINT_PORT0, GPIOINT_PORT0, 1<<24);

	//set port directions for LEDs 1-4
	asOutput(LED1);
	asOutput(LED2);
	asOutput(LED3);
	asOutput(LED4);

	//set port LCD control pins as outputs
	asOutput(CD);

	//adc as input
	asInput(ADC);

	//touch screen interrupt as input
	asInput(TOUCH);

	//All LEDs off
	set(LED1);
	set(LED2);
	clear(LED3);
	clear(LED4);
}

/**
 * @brief	handles gpio interrupts for touch input
 */
void GPIO_IRQHandler(void){
	//clear interupt status for p0,24
	Chip_GPIOINT_ClearIntStatus(GPIOINT_PORT0, 0, 1<<24);
	toggle(LED2);
}
