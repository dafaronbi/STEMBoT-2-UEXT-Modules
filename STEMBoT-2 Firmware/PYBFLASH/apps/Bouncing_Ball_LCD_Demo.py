from rtttl import RTTTL
import buzzer
import time
import pyb
import remote
import motors
import time
import uasyncio as asyncio

lcdWidth=320
lcdHeight=240

async def main():
	leds = [pyb.LED(i) for i in range(1,4)]

	#tune=RTTTL('14:d=4,o=6,b=180:c,e,g')
	#buzzer.play(tune)

	n = 0
	x = y = 0
	dx = dy = 4
	lcd=pyb.LCD()
	lcd.fill(0,0,lcdWidth,lcdHeight,0x841f)                 
	lcd.text("Hello STEMBot 2!", 100, 100, 0xf800)

	 
	while True:

		# update the dot's position
		x += dx
		y += dy

		# make the dot bounce of the edges of the screen
		if x <= 0 or x > 320-2: dx = -dx
		if y <= 0 or y > 240-2: dy = -dy

		lcd.pixel(x, y, 0xfc1f)          # draw the dot
		lcd.pixel(x+1, y, 0xfc1f)          # draw the dot
		lcd.pixel(x, y+1, 0xfc1f)          # draw the dot
		lcd.pixel(x+1, y+1, 0xfc1f)          # draw the dot
	 
		n = (n + 1) % 3
		leds[n].toggle()
		await asyncio.sleep_ms(50) # pause for 50ms
		
		lcd.pixel(x, y, 0xf800)          # erase the dot
		lcd.pixel(x+1, y, 0xf800)          # erase the dot
		lcd.pixel(x, y+1, 0xf800)          # erase the dot
		lcd.pixel(x+1, y+1, 0xf800)          # erase the dot
	 