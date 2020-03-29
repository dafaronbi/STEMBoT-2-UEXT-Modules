# writes Daniel's GPS Test on screen

import lcd
import uasyncio

#make lcd object
LCD = lcd.screen()

#set backgournd color cyan
background = LCD.colorRGB(0,255,100)

#set text color
text = LCD.colorRGB(255,255,255)

async def main():
	#fill background
	LCD.paint(background)
	#print text
	LCD.print("Daniel's GPS Test",40,120,text)
	await uasyncio.sleep_ms(1000)
	await uasyncio.sleep_ms(1000)
	await uasyncio.sleep_ms(1000)
	while True:
		LCD.print("Daniel's GPS Test",40,120,text)