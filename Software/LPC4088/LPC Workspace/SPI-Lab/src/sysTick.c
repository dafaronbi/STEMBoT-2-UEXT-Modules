/*
 * sysTick.c
 *
 *  Created on: Oct 20, 2019
 *      Author: danielfaronbi
 *      system tick functions
 */


#include "wifisynth.h"

//ms counter variable
uint32_t msTick;

//pointer to access system tick timer memory space
uint32_t * sysTick_P;

//store read value form STCTRL
uint32_t readReg;

//sytem tick timer memory addresses
#define STCTRL 		(uint32_t*) 0xE000E010
#define STRELOAD	(uint32_t*) 0xE000E014
#define STCURR 		(uint32_t*) 0xE000E018
#define STCALIB		(uint32_t*) 0xE000E01C

/*
 * @brief initialize system tick timer
 */
void sysTick_init(){

	//system clock on, interrupt on, cpu clock source
	sysTick_P = STCTRL;
	*sysTick_P = 0x00000007;

	//reload every milisecond
	sysTick_P = STRELOAD;
	*sysTick_P = SystemCoreClock/1000000;
}
/*
 * @brief system tick interrupt handler; update value every milisecond
 */
void SysTick_Handler(void){
	msTick++;
	readReg = *sysTick_P;
}

/*
 * @brief 1 us delay
 */
void delay_us(uint32_t amount){
	uint32_t initialVal = msTick;
	uint32_t difference = 0;

	while(difference < amount){
		difference = msTick - initialVal;
	}

}

/*
 * @brief 1 ms delay
 */
void delay_ms(uint32_t amount){


	for (uint32_t i = 0; i < amount; i++) {
		delay_us(1000);
	}

}

