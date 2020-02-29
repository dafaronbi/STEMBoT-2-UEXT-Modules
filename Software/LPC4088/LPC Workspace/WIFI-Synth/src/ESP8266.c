/*
 * ESP8266.c
 *
 *  Created on: Dec 13, 2019
 *      Author: danielfaronbi
 *      ESP8266 functions
 */

#include "wifisynth.h"

#define TERMCOUNT 25

//variable to store esp8266 receive state
extern volatile uint32_t esp8266_state;

/**
 * @brief	send command to esp8266 (only works for commands that have an OK response)
 * @return	0 for no error, 1 for timeout error
 */
uint8_t esp8266_send(char* str)
{
	//esp8266 in start state
	esp8266_state = ESP8266_START;

	//send command to esp8266
	uart3_sendString(str);

	//count at starts at 0
	uint32_t count = 0;

	//start timer
	timer0_start();

	//wait for OK or timer overflow(about 5 seconds)
	while(esp8266_state != ESP8266_OK && count != TERMCOUNT){

		//increment counter every time timer register is matched
		if(timer0_matched()){
			timer0_start();
			count++;
		}

	}
	if(count == TERMCOUNT)
		return 1;
	else
		return 0;
}

/**
 * @brief	send reset command to esp8266 and wait 3 seconds
 * @return	0 for no error 1 for error
 */
uint8_t esp8266_reset(){

	uint8_t error = 0;

	//send reset command and check for errors
	esp8266_send(AT_RESET);

	return error;
}

/**
 * @brief setup esp8266 modes
 */
void esp8266_setup(){

	//set wifi mode
	if(esp8266_send(AT_WIFIMODE)){
//			LCD_string_write("timeout error");
		}

	//join access point
	if(esp8266_send(AT_JOINAP)){
//			LCD_string_write("timeout error");
		}

	//set multple IP mode
	if(esp8266_send(AT_MUXIP)){
//			LCD_string_write("timeout error");
		}

}

/**
 * @brief post data to website
 * @param type	type of midi message received
 * @param val	value of midi message received;
 */
void esp8266_webSend(char* type, char* value){

		//specify number of bytes to send (105)
		if(esp8266_send(AT_NUMBYTES)){
//				LCD_string_write("timeout error");
			}

		//esp8266 in start state
		esp8266_state = ESP8266_START;

		//send first part of get command
		uart3_sendString("GET /pushingbox?devid=v1A8E3909B06B76D&mType=\"");

		//send type of midi message
		uart3_sendString(type);

		//send second part of get command
		uart3_sendString("\"&mValue=\"");

		//send value of midi message
		uart3_sendString(value);

		//send data to website
		if(esp8266_send("\" HTTP/1.1\r\nHost: api.pushingbox.com\r\n\r\n                     ")){
//			LCD_string_write("timeout error");
		}

}

/**
 * @brief	connect to website
 */
void esp8266_connectSite(){

	//connect to website
	if(esp8266_send(AT_CONNECTWEB)){
//				LCD_string_write("timeout error");
			}
}
