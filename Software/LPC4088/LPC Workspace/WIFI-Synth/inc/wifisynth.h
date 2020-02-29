/*
 * wifisynth.h
 *
 *  Created on: Oct 19, 2019
 *      Author: danielfaronbi
 */

#ifndef WIFISYNTH_H_
#define WIFISYNTH_H_

//include defines for chip registers
#include "chip.h"

//include extra math functions
#include "math.h"

//port macros
#define set(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,true)
#define clear(portPin)		Chip_GPIO_SetPinState(LPC_GPIO,portPin,false)
#define toggle(portPin)		Chip_GPIO_SetPinToggle(LPC_GPIO, portPin);
#define read(portPin)		Chip_GPIO_GetPinState(LPC_GPIO,portPin)
#define asOutput(portPin)	Chip_GPIO_SetPinDIROutput(LPC_GPIO,portPin)
#define asInput(portPin)	Chip_GPIO_SetPinDIRInput(LPC_GPIO,portPin)

//port pin names
#define LED1 1,18
#define LED2 0,13
#define LED3 1,13
#define LED4 2,19
#define CD	5,0
#define ADC 0,23
#define TOUCH 0,24

//numbers
#define PI  3.14159265358979323846

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

//audio buffer
#define BUFFSIZE	128

//esp8266 receive states
#define ESP8266_START 0
#define ESP8266_O 1
#define ESP8266_OK 2
#define ESP8266_R 3
#define ESP8266_RE 4
#define ESP8266_REA 5
#define ESP8266_READ 6
#define ESP8266_READY 7

//at commands
#define AT_RESET	"AT+RST\r\n"
#define AT_WIFIMODE	"AT+CWMODE=1\r\n"
#define AT_JOINAP	"AT+CWJAP=\"WiFi Synth\",\"pleasework\"\r\n"
#define AT_MUXIP	"AT+CIPMUX=0\r\n"
#define AT_CONNECTWEB "AT+CIPSTART=\"TCP\",\"api.pushingbox.com\",80\r\n"
#define AT_NUMBYTES		"AT+CIPSEND=105\r\n"
#define AT_POSTWEB		"GET /pushingbox?devid=v1A8E3909B06B76D&mType=\"cc\"&mValue=\"0xc\" HTTP/1.1\r\nHost: api.pushingbox.com\r\n\r\n      "

//touch screen quadrants
#define TOUCH_QUAD1	1
#define TOUCH_QUAD2	2
#define TOUCH_QUAD3	3
#define TOUCH_QUAD4	4

//gpio functions
void gpio_init(void);

//ssp functions
void ssp_init(void);
void ssp_flush(void);
void ssp_write(uint16_t);
uint8_t reverse8(uint8_t);
uint16_t ssp_read(void);

//wifi synth functions
void mcu_init(void);
char* hex4toString(uint8_t);
char* hex8toString(uint8_t);
char* hex16toString(uint16_t);
char* hex32toString(uint32_t);

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

//dac funtions
void dac_init(void);
void dac_updateValue(uint32_t);

//dma functions
void dma_init(void);
void DMA_IRQHandler(void);

//system tick timer functions
void sysTick_init(void);
void delay_us(uint32_t);
void delay_ms(uint32_t);

//uart functions
void uart_init(void);
void uart3_send(uint8_t);
void uart3_sendString(char*);
void UART3_IRQHandler(void);
void uart0_send(uint8_t);
void uart0_sendString(char*);
void UART0_IRQHandler(void);

//i2c funtions
void i2c_init(void);
void I2C0_IRQHandler(void);
void i2c_write(uint8_t, uint8_t*, int);
void i2c_read(uint8_t, uint8_t *, int);
void i2c_readCmd(uint8_t, uint8_t, uint8_t *, int);

//timer functions
void timer_init(void);
void timer0_start(void);
bool timer0_matched(void);
void timer1_start(void);
bool timer1_matched(void);

//esp8266 functions
uint8_t esp8266_send(char*);
uint8_t esp8266_reset(void);
void esp8266_setup(void);
void esp8266_webSend(char*,char*);
void esp8266_connectSite(void);

//oscillator functions
void osc_sine();
void osc_square();
void osc_sawtooth();
void osc_triangle();

#endif /* WIFISYNTH_H_ */
