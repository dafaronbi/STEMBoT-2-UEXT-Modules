/*
 * I2C-test.h
 *
 *  Created on: Feb 28, 2020
 *      Author: danielfaronbi
 *
 *  link to other files
 */

#ifndef I2C_TEST_H_
#define I2C_TEST_H_

#include "chip.h"

//port macros
#define set(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,true)
#define clear(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,false)
#define toggle(portPin)		Chip_GPIO_SetPinToggle(LPC_GPIO, portPin);
#define read(portPin)		Chip_GPIO_GetPinState(LPC_GPIO,portPin)
#define asOutput(portPin)	Chip_GPIO_SetPinDIROutput(LPC_GPIO,portPin)
#define asInput(portPin)	Chip_GPIO_SetPinDIRInput(LPC_GPIO,portPin)

//port pin names
#define LED1 1,18
#define LED2 0,13
#define LED3 1,13
#define LED4 2,19
#define CD	5,0
#define ADC 0,23
#define TOUCH 0,24

//I2C-test functions
void mcu_init(void);

//system tick timer functions
void sysTick_init(void);
void delay_us(uint32_t);
void delay_ms(uint32_t);

//gpio functions
void gpio_init(void);

//i2c funtions
void i2c_init(void);
void I2C0_IRQHandler(void);
void i2c_write(uint8_t, uint8_t*, int);
void i2c_read(uint8_t, uint8_t *, int);
void i2c_readCmd(uint8_t, uint8_t, uint8_t *, int);

#endif /* I2C_TEST_H_ */
