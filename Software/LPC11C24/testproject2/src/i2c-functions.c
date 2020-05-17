/*
 * i2c-functions.c
 *
 *  Created on: Feb 29, 2020
 *      Author: Dylan
 *
 *  functinos for i2c
 */

#include "main.h"

void i2c_init(){

	//set pins in i2c mode
	Chip_SYSCTL_PeriphReset(RESET_I2C0);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_4, 0x1 | 0x0);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_5, 0x1 | 0x0);

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
//void I2C_IRQHandler(void){
//	Chip_I2C_MasterStateHandler(I2C0);
//}

