/*
 * ssp.c
 *
 *  Created on: Oct 19, 2019
 *      Author: danielfaronbi
 *      SPI Functions
 */

#include "wifisynth.h"

//IO configuration registers
#define IOCON_P0_6	0x4002C018
#define IOCON_P0_7	0x4002C01C
#define IOCON_P0_8	0x4002C020
#define IOCON_P0_9	0x4002C024

//SSP status registers
#define SSP1STAT	0x4003000C

uint32_t * ssp_point;

/**
 * @brief	initializes SSP for use with Adafruit_TFTLCD
 */
void ssp_init(){

	//make ssp pins in ssp mode
	ssp_point = (uint32_t*) IOCON_P0_6;
	*ssp_point &= ~(0b010);
	*ssp_point ^= 0b010;

	ssp_point = (uint32_t*) IOCON_P0_7;
	*ssp_point &= ~(0b010);
	*ssp_point ^= 0b010;

	ssp_point = (uint32_t*) IOCON_P0_8;
	*ssp_point &= ~(0b010);
	*ssp_point ^= 0b010;

	ssp_point = (uint32_t*) IOCON_P0_9;
	*ssp_point &= ~(0b010);
	*ssp_point ^= 0b010;

	//initialize the SSP with SPI frames mode0, 100000 bit rate, and 8 bit frames
	Chip_SSP_Init(LPC_SSP1);

	//SSE pin one in CR1 register to enable serial transmition
	Chip_SSP_Enable(LPC_SSP1);
}

/**
 * @brief flushes SPP fifo buffer
 */
void ssp_flush(){

	//flush data from fifo buffer
	Chip_SSP_Int_FlushData(LPC_SSP1);
}

/**
 * @brief send data with SSP
 */
void ssp_write(uint16_t data){

	//wait for transmit buffer to be not full
	ssp_point = (uint32_t*) SSP1STAT;
	while(!((*ssp_point)&0x00000002));

	//send data via SSP
	Chip_SSP_SendFrame(LPC_SSP1, data);
}

/**
 * @brief read data with SSP
 * @return a 16 bit value
 */
uint16_t ssp_read(){

	//read data via SSP
	return Chip_SSP_ReceiveFrame(LPC_SSP1);
}

/*
 * @breif reverse the bits of a 8 bit integer value
 * @reutn reversed 8 bit value
 */
uint8_t reverse8(uint8_t data){

	uint8_t newVal = 0;
	for(int i=7; i >=0; i--){
		if(data & (1<<i))
			newVal = (newVal>>1) +0x80;
		else
			newVal >>= 1;
	}

	return newVal;
}
