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

	//set port directions for LEDs 1-4
	asOutput(LED1);
	asOutput(LED2);
	asOutput(LED3);
	asOutput(LED4);

	//set port LCD control pins as outputs
	asOutput(CD);

	//adc as input
	asInput(ADC);

	//All LEDs off
	set(LED1);
	set(LED2);
	clear(LED3);
	clear(LED4);
}
