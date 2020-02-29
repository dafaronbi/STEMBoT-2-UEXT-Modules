/*
 * osc.c
 *
 *  Created on: Dec 16, 2019
 *      Author: danielfaronbi
 *      oscillator functions
 */

#include "wifisynth.h"

//microsecond tick for keeping time
extern uint32_t usTick;

//variable for storing dma samples
extern DMAbuffer[];

//frequency of sound
uint32_t freq = 100;

/**
 * @brief	fill sine wave samples during audio callback
 */
void osc_sine(){
//	double curSecond = usTick;
//	curSecond = usTick*0.000001;
//	for(int i=0; i < BUFFSIZE; i++){
//		uint32_t sample =(512.0*sin(2*PI*(curSecond+(i*0.000001))))+512.0;
//		DMAbuffer[i] = (uint32_t) (DAC_VALUE(sample) | DAC_BIAS_EN);
//	}
	double curSecond = usTick;
	curSecond = usTick*0.0001;
	uint32_t sample =(512.0*sin(freq*2*PI*(curSecond)))+512.0;
	dac_updateValue(sample);
}

/**
 * @brief	fill square wave samples during audio callback
 */
void osc_square(){
//	double curSecond = usTick;
//	curSecond = usTick*0.000001;
//	for(int i=0; i < BUFFSIZE; i++){
//		uint32_t sample =(512.0*sin(2*PI*(curSecond+(i*0.000001))))+512.0;
//		if(sample > 512)
//			sample=1023;
//		else
//			sample=0;
//		DMAbuffer[i] = (uint32_t) (DAC_VALUE(sample) | DAC_BIAS_EN);
//	}
	double curSecond = usTick;
	curSecond = usTick*0.0001;
	uint32_t sample =(512.0*sin(freq*2*PI*(curSecond)))+512.0;
		if(sample > 512)
			sample=1023;
		else
			sample=0;
	dac_updateValue(sample);
}

/**
 * @brief	fill sawtooth wave samples during audio callback
 */
void osc_sawtooth(){
//	double curSecond = usTick;
//	curSecond = usTick*0.000001;
//	for(int i=0; i < BUFFSIZE; i++){
//		uint32_t sample = (1024/PI)*(PI*fmod(curSecond+(i*0.000001),1)-PI/1024);
//		DMAbuffer[i] = (uint32_t) (DAC_VALUE(sample) | DAC_BIAS_EN);
//	}
	double curSecond = usTick;
	curSecond = usTick*0.0001;
	uint32_t sample = (1024/PI)*(PI*fmod(curSecond,freq)-PI/1024);
	dac_updateValue(sample);
}

/**
 * @brief	fill triangle wave samples during audio callback
 */
void osc_triangle(){
//	double curSecond = usTick;
//		curSecond = usTick*0.000001;
//		for(int i=0; i < BUFFSIZE; i++){
//			uint32_t sample =(512.0*asin(sin(2*PI*(curSecond+(i*0.000001))))*2.0/PI)+512.0;
//			DMAbuffer[i] = (uint32_t) (DAC_VALUE(sample) | DAC_BIAS_EN);
//		}
	double curSecond = usTick;
	curSecond = usTick*0.0001;
	uint32_t sample =(512.0*asin(sin(2*PI*curSecond*freq))*2.0/PI)+512.0;
	dac_updateValue(sample);
}


