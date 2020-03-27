/*
===============================================================================
 Name        : WIFI-Synth.c
 Author      : Daniel Faronbi
 Version     :
 Copyright   :Daniel Faronbi
 Description : Wifi synth project main code
===============================================================================
*/
#include "wifisynth.h"

//variable to change how buffer is refilled
extern void (*refill_buf)();

/**
 * @brief initialize all the peripherals needed for the mcu
 */
void mcu_init(void){

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

	//initialize I2C
	i2c_init();

	//initialize DAC
//	dac_init();

	//initialize DMA
//	dma_init();

	//initialize LCD
	TFT_LCD_INIT();

	//initialize uart
	uart_init();

	//initialize timer
//	timer_init();

}

/**
 * @brief	turn a one nibble hex value to ascii character
 */
char* hex4toString(uint8_t num){
	//allocate 2 bytes for one char and escape char
	char *str = (char*) malloc(2);

	//make string
	str[0]= nibbleToASCII(num);
	str[1]= 0;

	return str;
}

char* hex8toString(uint8_t num){
	//allocate 3 bytes for 2 characters and escape char
	char *str = (char*) malloc(3);

	//make string
	str[0] = nibbleToASCII(num >>4);
	str[1] = nibbleToASCII(num&0x0f);
	str[2] = 0;

	return str;

}

char* hex16toString(uint16_t num){
	//allocate 5 bytes for 4 characters and escape char
	char *str = (char*) malloc(5);

	//make string
	str[0] = nibbleToASCII(num >>12);
	str[1] = nibbleToASCII((num>>8)&0x000f);
	str[2] = nibbleToASCII((num>>4)&0x000f);
	str[3] = nibbleToASCII((num)&0x000f);
	str[4] = 0;

	return str;
}

char* hex32toString(uint32_t num){
	//allocate 9 bytes for 8 characters and escape char
	char *str = (char*) malloc(9);

	//make string
	str[0] = nibbleToASCII(num >>28);
	str[1] = nibbleToASCII((num>>24)&0x000f);
	str[2] = nibbleToASCII((num>>20)&0x000f);
	str[3] = nibbleToASCII((num>>16)&0x000f);
	str[4] = nibbleToASCII((num>>12)&0x000f);
	str[5] = nibbleToASCII((num>>8)&0x000f);
	str[6] = nibbleToASCII((num>>4)&0x000f);
	str[7] = nibbleToASCII((num)&0x000f);
	str[8] = 0;

	return str;
}

int main(void) {

	//initialize mcu peripherals
	mcu_init();

    fillScreen(WHITE);
    setTextColor(BLACK, WHITE);
    setTextSize(2);
//    LCD_string_write("Wi-Fi Synth");
//    setCursor(80,120);
//    LCD_string_write("Daniel Faronbi");
//    delay_ms(4000);

    uint8_t read;
    fillScreen(WHITE);

    while(1){

    	//read number of touches
    	i2c_readCmd(0x38, 0x02, &read, 1);

    	setCursor(80,80);
    	LCD_string_write(hex8toString(read));

		}

    return 0;
}
