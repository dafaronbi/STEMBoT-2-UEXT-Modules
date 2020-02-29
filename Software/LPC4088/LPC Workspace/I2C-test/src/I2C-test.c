/*
===============================================================================
 Name        : I2C-test.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#if defined (__USE_LPCOPEN)
#if defined(NO_BOARD_LIB)
#else
#include "board.h"
#endif
#endif

#include <cr_section_macros.h>
#include "I2C-test.h"



/**
 * @brief initialize all the peripherals needed for the mcu
 */
void mcu_init(void){

	//Read clock settings and update SystemCoreClock variable
	SystemCoreClockUpdate();

	//initialize system timer
	sysTick_init();

	//initialize GPIO
	gpio_init();

	//initialize I2C
	i2c_init();


}

int main(void) {

	mcu_init();

	uint8_t val = 0xff;

	while(1){
		toggle(LED1);
		toggle(LED2);
		toggle(LED3);
		toggle(LED4);
		i2c_write(0xaa, &val, 1);
		delay_ms(250);
	}
}
