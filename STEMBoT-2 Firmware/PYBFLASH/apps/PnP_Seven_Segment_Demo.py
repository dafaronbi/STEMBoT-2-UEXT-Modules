# Logan McIntyre, STEMBoT Inc., 20191217
# A simple program to demonstrate the seven segment display PnP module
# When the S4 button is pressed, a countdown from 5 will begin
# At zero, the module will flash randomly for 1 second and active the decimal point

import uext
import machine
import uasyncio
from random import randint
import demoutils #ONLY USED ON DEMO BOTS

SSD=uext.SevenSegmentDisplay('top')		#make sure the module is plugged into the top port
button=machine.Pin('B5',machine.Pin.IN,machine.Pin.PULL_UP)	#switch S4 on the bottom left

def clearDP():				#function for turning off the decimal point
	if SSD.pinDP.value():
		SSD.toggleDP()

async def main():
	demoutils.explain('SSD')#ONLY USED ON DEMO BOTS
	SSD.clear()
	clearDP()
	while(1):
		if button():		#wait for the button to be pressed
			await uasyncio.sleep_ms(1)
		else:
			SSD.clear()
			clearDP()
			n=5
			while n > 0:
				SSD.displayNumber(n)		#diaply the given number (0-9)
				await uasyncio.sleep_ms(1000)
				n-=1
			SSD.clear()
			n=1000
			while n > 0:
				r=randint(0,6)
				SSD.activatePins([SSD.pin[r]])
				await uasyncio.sleep_ms(1)
				n-=1
			SSD.clear()
			SSD.toggleDP()