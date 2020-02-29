/*
 * i2c_1124.h
 *
 *  Created on: Feb 28, 2020
 *      Author: Dylan
 */

#ifndef I2C_1124_H_
#define I2C_1124_H_

typedef enum {
	I2C_SLAVE_GENERAL,	/**< Slave ID for general calls */
	I2C_SLAVE_0,		/**< Slave ID fo Slave Address 0 */
	I2C_SLAVE_1,		/**< Slave ID fo Slave Address 1 */
	I2C_SLAVE_2,		/**< Slave ID fo Slave Address 2 */
	I2C_SLAVE_3,		/**< Slave ID fo Slave Address 3 */
	I2C_SLAVE_NUM_INTERFACE	/**< Number of slave interfaces */
} I2C_SLAVE_ID;

/**
 * @brief	Return values for SLAVE handler
 * @note
 * Chip drivers will usally be designed to match their events with this value
 */
#define RET_SLAVE_TX    6	/**< Return value, when 1 byte TX'd successfully */
#define RET_SLAVE_RX    5	/**< Return value, when 1 byte RX'd successfully */
#define RET_SLAVE_IDLE  2	/**< Return value, when slave enter idle mode */
#define RET_SLAVE_BUSY  0	/**< Return value, when slave is busy */

int handleSlaveXferState(LPC_I2C_T, I2C_XFER_T);

void Chip_I2C_SlaveSetup(I2C_ID_T,
						 I2C_SLAVE_ID,
						 I2C_XFER_T,
						 I2C_EVENTHANDLER_T,
						 uint8_t);

void Chip_I2C_SlaveStateHandler(I2C_ID_T);

#endif /* I2C_1124_H_ */
