/*
 * i2c.c
 *
 *  Created on: Dec 4, 2019
 *      Author: danielfaronbi
 *      i2c funtions
 */

#include "wifisynth.h"

#define IOCON_P5_2	0x4002C288
#define IOCON_P5_3	0x4002C28C

//pointer for i2c registers
uint32_t * i2c_point;

/**
 * @brief	initialize i2c module
 */
void i2c_init(){

	//make i2c0 pins in i2c mode
	i2c_point = (uint32_t*) IOCON_P5_2;
	*i2c_point &= ~(0b101);
	*i2c_point |= 0b101;

	i2c_point = (uint32_t*) IOCON_P5_3;
	*i2c_point &= ~(0b101);
	*i2c_point |= 0b101;

	// Initialize I2C
	Chip_I2C_Init(I2C0);

	//set clock rate to 100 khz
	Chip_I2C_SetClockRate(I2C0, 100000);

	// Set default mode to interupt
//	mode_poll &= ~(1 << I2C0);
	Chip_I2C_SetMasterEventHandler(I2C0, Chip_I2C_EventHandler);
	NVIC_SetPriority(I2C0_IRQn, 2);
	NVIC_EnableIRQ(I2C0_IRQn);

}

/**
 * @brief	write value to i2c slave device
 * @param add	address of slave device
 * @param buff	address of buffer for values transfered
 * @param len	number of bytes to transfer
 * @return	buffer for value read
 */
void i2c_write(uint8_t add, uint8_t *buff, int len){
	Chip_I2C_MasterSend(I2C0, add, buff, len);
}

/**
 * @brief	read value from i2c slave device
 * @param add	address of slave device
 * @param buff	address of buffer for values received
 * @param len	number of bytes to be received
 * @return	buffer for value read
 */
void i2c_read(uint8_t add, uint8_t *buff, int len){
	Chip_I2C_MasterRead(I2C0, add, buff, len);
}

/**
 * @brief	write then read value from a specific register in i2c slave device
 * @param add	address of slave device
 * @param reg	register to be read
 * @param buff	address of buffer for values received
 * @param len	number of bytes to be received
 * @return	buffer for value read
 */
void i2c_readCmd(uint8_t add, uint8_t reg, uint8_t *buff, int len){
	Chip_I2C_MasterCmdRead(I2C0, add, reg, buff, len);
}

/**
 * @brief	handles i2c interupts
 */
void I2C0_IRQHandler(void){
	Chip_I2C_MasterStateHandler(I2C0);
}
