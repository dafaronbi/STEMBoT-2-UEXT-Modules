/*
 * wifisynth.h
 *
 *  Created on: Oct 19, 2019
 *      Author: danielfaronbi
 */

#ifndef WIFISYNTH_H_
#define WIFISYNTH_H_

#include "chip.h"

//port macros
#define set(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,true)
#define clear(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,false)
#define read(portPin)		Chip_GPIO_GetPinState(LPC_GPIO,portPin)
#define asOutput(portPin)	Chip_GPIO_SetPinDIROutput(LPC_GPIO,portPin)
#define asInput(portPin)	Chip_GPIO_SetPinDIRInput(LPC_GPIO,portPin)

//port pin names
#define LED1 1,18
#define LED2 0,13
#define LED3 1,13
#define LED4 2,19
#define CD	0,1
#define ADC 0,23

//lcd colors
#define BLACK 0x0000
#define GRAY 0xD6BA
#define BLUE 0x001F
#define RED 0xF800
#define GREEN 0x07E0
#define CYAN 0x07FF
#define MAGENTA 0xF81F
#define YELLOW 0xFFE0
#define WHITE 0xFFFF

//gpio functions
void gpio_init(void);

//ssp functions
void ssp_init(void);
void ssp_flush(void);
void ssp_write(uint16_t);
uint8_t reverse8(uint8_t);
uint16_t ssp_read(void);

//lcd functions
void write8(uint16_t );
void write8DataInline(uint16_t);
void write8RegInline(uint16_t);
void writeRegister8(uint8_t, uint8_t);
void writeRegister16(uint16_t, uint16_t);
void setCursor(uint16_t, uint16_t);
void setTextColor(uint16_t, uint16_t);
void setTextSize(uint8_t);
void setAddress(uint16_t,uint16_t,uint16_t,uint16_t);
void TFT_LCD_INIT(void);
void fillScreen(uint16_t);
void drawPixel(uint16_t,uint16_t,uint16_t);
void drawCircle(uint16_t, uint16_t, uint16_t, uint16_t);
void fillRect(uint16_t,uint16_t,uint16_t,uint16_t,uint16_t);
void drawChar(uint16_t, uint16_t, unsigned char,uint16_t, uint16_t, uint8_t);
void write(uint8_t);
void LCD_string_write(char *);
unsigned char nibbleToASCII(uint8_t);
void hex4print(uint8_t);
void hex8print(uint8_t);
void hex16print(uint16_t);

//adc functions
void adc_init(void);
uint8_t adc_read(void);

//system tick timer functions
void sysTick_init(void);
void delay_us(uint32_t);
void delay_ms(uint32_t);

#endif /* WIFISYNTH_H_ */
