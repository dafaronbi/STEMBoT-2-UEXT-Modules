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
	dac_init();

	//initialize DMA
//	dma_init();

	//initialize LCD
	TFT_LCD_INIT();

	//initialize uart
	uart_init();

	//initialize timer
	timer_init();

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

	//start timer for dac output
	timer1_start();

    fillScreen(WHITE);
    setTextColor(BLACK, WHITE);
    setCursor(80,80);
    setTextSize(2);
    LCD_string_write("Wi-Fi Synth");
    setCursor(80,120);
    LCD_string_write("Daniel Faronbi");
    delay_ms(4000);

    uint8_t numTouch;

    uint8_t datBuff[4];

    uint16_t touchxPos1;
    uint16_t touchyPos1;

    uint8_t gestureID;

    uint8_t lastQuad = TOUCH_QUAD1;
    uint8_t currentQuad = TOUCH_QUAD1;

//    esp8266_reset();

    fillScreen(WHITE);



    while(1){

    	//read number of touches
    	i2c_readCmd(0x38, 0x02, &numTouch, 1);

    	//read touch position y1
    	i2c_readCmd(0x38, 0x04, &datBuff[0], 1);
    	i2c_readCmd(0x38, 0x03, &datBuff[1], 1);

    	//read touch position x1
		i2c_readCmd(0x38, 0x06, &datBuff[2], 1);
		i2c_readCmd(0x38, 0x05, &datBuff[3], 1);

		touchyPos1 = datBuff[0] + ((datBuff[1]&0xf)<<8);
		touchxPos1 = datBuff[2] + ((datBuff[3]&0xf)<<8);

		//read touch position y2
		i2c_readCmd(0x38, 0x0a, &datBuff[0], 1);
		i2c_readCmd(0x38, 0x09, &datBuff[1], 1);

		//read touch position x2
		i2c_readCmd(0x38, 0x0c, &datBuff[2], 1);
		i2c_readCmd(0x38, 0x0b, &datBuff[3], 1);

		//read gesture type
		i2c_readCmd(0x38, 0x01, &gestureID, 1);

		//print labels for selections
	    setTextColor(BLACK, WHITE);
		setCursor(190,60);
		LCD_string_write("Square");

		setTextColor(BLACK, GREEN);
		setCursor(30,60);
		LCD_string_write("Sine");

		setTextColor(BLACK, BLUE);
		setCursor(30,180);
		LCD_string_write("Sawtooth");

		setTextColor(WHITE, GRAY);
		setCursor(190,180);
		LCD_string_write("Triangle");

		//Save last quadant
		lastQuad = currentQuad;

		//Select currently touched quadrant
		if(touchxPos1 < 0xa0 && touchyPos1 < 0x7f){
			currentQuad = TOUCH_QUAD1;
		}
		if(touchxPos1 > 0xa0 && touchyPos1 < 0x7f){
				currentQuad = TOUCH_QUAD2;
			}
		if(touchxPos1 > 0xa0 && touchyPos1 > 0x7f){
				currentQuad = TOUCH_QUAD3;
		}
		if(touchxPos1 < 0xa0 && touchyPos1 > 0x7f){
				currentQuad = TOUCH_QUAD4;
		}

		//select a quadrant
		if(currentQuad != lastQuad){
			if(currentQuad == TOUCH_QUAD1){
				refill_buf = &osc_square;
				fillScreen(WHITE);
				fillRect(160,0,160,120,CYAN);
				esp8266_setup();
				esp8266_connectSite();
				esp8266_webSend("squa","1234");
			}
			if(currentQuad == TOUCH_QUAD2){
				refill_buf = &osc_sine;
				fillScreen(WHITE);
				fillRect(0,0,160,120,GREEN);
				esp8266_setup();
				esp8266_connectSite();
				esp8266_webSend("sine","1234");
			}
			if(currentQuad == TOUCH_QUAD3){
				refill_buf = &osc_sawtooth;
				fillScreen(WHITE);
				fillRect(0,120,160,120,BLUE);
				esp8266_setup();
				esp8266_connectSite();
				esp8266_webSend("sawt","1234");
			}
			if(currentQuad == TOUCH_QUAD4){
				refill_buf = &osc_triangle;
				fillScreen(WHITE);
				fillRect(160,120,160,120,GRAY);
				esp8266_setup();
				esp8266_connectSite();
				esp8266_webSend("tria","1234");
			}
		}


    	//sawtooth
//    	dac_updateValue(dacVal);
//    	dacVal++;
//    	if(dacVal == 0x300)
//    		dacVal = 0x100;
//    	delay_us(10);

//    	//square
//    	dac_updateValue(0x2ff);
//    	delay_ms(1);
//    	dac_updateValue(0x0);
//    	delay_ms(1);

    	//read value from potentiometer
//    	setCursor(20,160);
//    	hex8print(adc_read());
//    	toggle(LED1);
//    	delay_ms(1000);
    }
    return 0;
}
