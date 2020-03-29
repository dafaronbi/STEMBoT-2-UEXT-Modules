# This program will turn off the main LED, then cycle through
# its red, green and blue components, blinking each of them 
# twice in an infinite loop.

import pyb
import uasyncio

async def main():
	x=1
	while x<4:	#turn off LEDs
		led=pyb.LED(x)
		led.off()
		x+=1

	while(True):
		x = 1
		while x<4:	#cycle through RGB
			led=pyb.LED(x)
			led.on()
			await uasyncio.sleep_ms(1000)
			led.off()
			await uasyncio.sleep_ms(1000)
			led.on()
			await uasyncio.sleep_ms(1000)
			led.off()
			await uasyncio.sleep_ms(1000)
			x+=1