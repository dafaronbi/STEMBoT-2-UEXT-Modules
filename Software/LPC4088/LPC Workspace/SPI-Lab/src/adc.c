/*
 * adc.c
 *
 *  Created on: Oct 27, 2019
 *      Author: danielfaronbi
 *      adc functions
 */

#include "wifisynth.h"

//IO configuration register
#define IOCON_P0_23	 0x4002C05C

//saves adc setup value
static ADC_CLOCK_SETUP_T ADCSetup;


uint32_t * adc_point;

/**
 * @brief initialize adc for spi lab
 */
void adc_init(){

	//initialize port 0 pin 23 in adc mode
	adc_point = (uint32_t*) IOCON_P0_23;
	*adc_point &= ~(0b001);
	*adc_point ^= 0b001;

	//set in analog mode
	*adc_point &= ~(1<<7);

	//initialize the adc
	Chip_ADC_Init(LPC_ADC,&ADCSetup);
	Chip_ADC_EnableChannel(LPC_ADC, ADC_CH0, ENABLE);

}

/**
 * @brief read in adc value
 */
uint8_t adc_read(){

	//pointer to access adc data
	uint8_t data;

	//Start adc
	Chip_ADC_SetStartMode(LPC_ADC, ADC_START_NOW, ADC_TRIGGERMODE_RISING);

	//wait for conversion to finish
	while (Chip_ADC_ReadStatus(LPC_ADC, ADC_CH0, ADC_DR_DONE_STAT) != SET);

	//read value
	Chip_ADC_ReadByte(LPC_ADC, ADC_CH0, &data);

	return data;
}

