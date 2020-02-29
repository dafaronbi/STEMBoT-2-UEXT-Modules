/*
===============================================================================
 Name        : SPI-Lab.c
 Author      : Daniel Faronbi
 Version     :
 Copyright   :Daniel Faronbi
 Description : Test SPI on LCD
===============================================================================
*/
#include "wifisynth.h"


int main(void) {

	//Read clock settings and update SystemCoreClock variable
	SystemCoreClockUpdate();

	//initialize system clock
	sysTick_init();

	//initialize GPIO
	gpio_init();

	//initialize SPI
	ssp_init();

	//initialize ADC
	adc_init();

	//initialize LCD
	TFT_LCD_INIT();


    fillScreen(WHITE);
    setTextColor(BLACK, WHITE);
    setCursor(10,80);
    setTextSize(2);
    LCD_string_write("Hello Humans of the World!");
    fillRect(20,100,260,40,BLUE);
    drawCircle(20, 220, 20, RED);

    while(1)
    {
    	//read value from potentiometer
    	setCursor(20,160);
    	hex8print(adc_read());
//    	set(LED1);
//    	delay_ms(1000);
//    	clear(LED1);
//    	delay_ms(1000);
    }
    return 0;
}
