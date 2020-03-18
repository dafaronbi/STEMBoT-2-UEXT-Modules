/*
===============================================================================
 Name        : adc-test.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#if defined (__USE_LPCOPEN)
#if defined(NO_BOARD_LIB)
#include "adc-test.h"
#else
#include "board.h"
#endif
#endif

#include <cr_section_macros.h>

// TODO: insert other include files here

// TODO: insert other definitions and declarations here

int main(void) {

	//Read clock settings and update SystemCoreClock variable
	SystemCoreClockUpdate();

	//initialize system clock
	sysTick_init();

	//initialize SPI
	ssp_init();

	//initialize LCD
	TFT_LCD_INIT();

	fillScreen(WHITE);
	setTextColor(BLACK, WHITE);
	setCursor(80,80);
	setTextSize(2);
	LCD_string_write("adc-test");
	setCursor(80,120);
	LCD_string_write("Daniel Faronbi");
	delay_ms(4000);

    while(1) {
    }
    return 0 ;
}
