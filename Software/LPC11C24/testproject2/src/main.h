/*
 * main.h
 *
 *  Created on: Feb 28, 2020
 *      Author: Dylan
 */

#ifndef MAIN_H_
#define MAIN_H_

#include "chip.h"

//system tick functions
void sysTick_init(void);
void SysTick_Handler(void);
void delay_10us(uint32_t);
void delay_ms(uint32_t );

#endif /* MAIN_H_ */
