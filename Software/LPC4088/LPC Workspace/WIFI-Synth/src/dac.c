/*
 * dac.c
 *
 *  Created on: Nov 9, 2019
 *      Author: danielfaronbi
 *      dac functions
 */

#include "wifisynth.h"

//IO configuration registers
#define IOCON_P0_26	 0x4002C068

/* DAC sample rate request time */
#define DAC_TIMEOUT 0x3fff//7680

//pointer to access dac registers
uint32_t * dac_point;

/**
 * @brief initializes dac
 */
void dac_init(){

	//initialize port 0 pin 26 in dac mode
	dac_point = (uint32_t*) IOCON_P0_26;
	*dac_point &= ~(0b010);
	*dac_point |= 0b010;

	//set in analog mode
	*dac_point &= ~(1<<7);

	//dac enabled
	*dac_point |= (1<<16);

	//initialize dac
	Chip_DAC_Init(LPC_DAC);

	/* Setup DAC timeout for polled and DMA modes to 0x3FF */
	Chip_DAC_SetDMATimeOut(LPC_DAC, DAC_TIMEOUT);

	uint32_t dacClock = Chip_Clock_GetPeripheralClockRate();

	/* Enable count and DMA support */
	Chip_DAC_ConfigDAConverterControl(LPC_DAC, DAC_CNT_ENA | DAC_DMA_ENA);


}

/**
 * @brief update dac value
 * @param val: 10 bit value to output to dac
 */
void dac_updateValue(uint32_t val){
	Chip_DAC_UpdateValue(LPC_DAC, val);
}
