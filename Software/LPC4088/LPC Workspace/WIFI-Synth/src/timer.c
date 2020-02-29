/*
 * timer.c
 *
 *  Created on: Dec 13, 2019
 *      Author: danielfaronbi
 *      timer functions
 */

#include "wifisynth.h"

//microsecond tick for keeping time
extern uint32_t usTick;

//function pointer to pick how buffer is refilled
void (*refill_buf)() = &osc_sine;

/**
 * @brief	initialize timer module
 */
void timer_init(){

	//varibale to store system clock frequency
	uint32_t clockFreq;

	//enable timer 0
	Chip_TIMER_Init(LPC_TIMER0);

	//get system clock rate
	clockFreq = Chip_Clock_GetSystemClockRate();

	//reset timer 0
	Chip_TIMER_Reset(LPC_TIMER0);

	//timer match in 100 ms
	Chip_TIMER_SetMatch(LPC_TIMER0, 1, (clockFreq / 10));

	//disable interupts for timer 0
	Chip_TIMER_MatchEnableInt(LPC_TIMER0, 1);

	//stop timer on match for timer 0
	Chip_TIMER_StopOnMatchEnable(LPC_TIMER0, 1);

	//reset timer on match for timer 0
	Chip_TIMER_ResetOnMatchEnable(LPC_TIMER0, 1);

	//enable timer 1
	Chip_TIMER_Init(LPC_TIMER1);

	//reset timer 1
	Chip_TIMER_Reset(LPC_TIMER1);

	//timer match in 100 us
	Chip_TIMER_SetMatch(LPC_TIMER1, 1, (clockFreq / 10000));

	//disable interupts for timer 1
	Chip_TIMER_MatchEnableInt(LPC_TIMER1, 1);

	//stop timer on match for timer 1
	Chip_TIMER_StopOnMatchDisable(LPC_TIMER1, 1);

	//reset timer on match for timer 1
	Chip_TIMER_ResetOnMatchEnable(LPC_TIMER1, 1);

	//Setup timer1 interrupt
	NVIC_DisableIRQ(TIMER1_IRQn);
	NVIC_SetPriority(TIMER1_IRQn, ((0x01 << 3) | 0x01));
	NVIC_EnableIRQ(TIMER1_IRQn);

}

/**
 * @brief	start incrementing timer 0
 */
void timer0_start(){
	//enable timer 0
	Chip_TIMER_Enable(LPC_TIMER0);
}

/**
 * @brief	returns if timer 0 has matched value or not
 * @return	true if timer is matched, false if not
 */
bool timer0_matched(){

	if(Chip_TIMER_MatchPending(LPC_TIMER0, 1)){
		Chip_TIMER_ClearMatch(LPC_TIMER0, 1);
		return true;
	}
	else{
		return false;
	}
}

/**
 * @brief	start incrementing timer 1
 */
void timer1_start(){
	//enable timer 0
	Chip_TIMER_Enable(LPC_TIMER1);
}

/**
 * @brief	returns if timer 1 has matched value or not
 * @return	true if timer is matched, false if not
 */
bool timer1_matched(){

	if(Chip_TIMER_MatchPending(LPC_TIMER1, 1)){
		Chip_TIMER_ClearMatch(LPC_TIMER1, 1);
		return true;
	}
	else{
		return false;
	}
}
/**
 * @brief	update dac buffer every micro second
 */
void TIMER1_IRQHandler(void){

	if(timer1_matched()){
		(*refill_buf)();
	}
}


