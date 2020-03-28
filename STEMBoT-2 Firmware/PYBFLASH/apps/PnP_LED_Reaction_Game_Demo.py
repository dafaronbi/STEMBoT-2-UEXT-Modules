# Logan McIntyre, STEMBoT Inc, 20191210
# A simple reaction timing game using an LED Plug-n-Play module
# The game starts by flashing a random LED three times. The LEDs
# will then flash in sequence until the player presses the S4 switch.
# If the player missed the correct LED, all of them will briefly flash.
# If the player gets the right LED, all of the LEDs will flash three times.
# The game can then be reset by pressing the S4 switch again. 

import uext
import machine
from random import randint
import uasyncio
import demoutils #ONLY USED ON DEMO BOTS

flashSpeed = 50		# how much time (in milliseconds) each led blinks

port=uext.GPIO('J11')
button=machine.Pin('B5',machine.Pin.IN,machine.Pin.PULL_UP)

def alloff():	#turns all of the LEDs off
	n = 0
	while n < 8:
		port.pin[n].off() 
		n=n+1

def allon():	#turns all of the LEDs on
	n = 0
	while n < 8:
		port.pin[n].on()
		n=n+1

async def main():	#standard header
	demoutils.explain('LED') #ONLY USED ON DEMO BOTS
	playing = True
	while(1):
		while playing:
			alloff()
			win=False
			winningNumber=randint(0,7)	#get a random number between 0 and 7

			#flash the correct LED three times before starting
			n = 0
			while n < 3:
				port.pin[winningNumber].on()
				await uasyncio.sleep_ms(500)	#half second delay
				port.pin[winningNumber].off()
				await uasyncio.sleep_ms(500)
				n = n+1
	
			#blink each LED in sequence, starting with D1 (pin[0])
			ledNumber=0
			while not win:
				port.pin[ledNumber].on()
				time = 0
				while time < flashSpeed:
					await uasyncio.sleep_ms(1)
					if button.value() == 0:	
						if ledNumber == winningNumber:
							playing = False
							win = True
						else:
							allon()
							await uasyncio.sleep_ms(500)
							alloff()
					time=time+1
				port.pin[ledNumber].off()
				ledNumber=ledNumber+1
				if ledNumber > 7:
					ledNumber = 0
	
		cycle = 3
		while cycle > 0:
			allon()
			await uasyncio.sleep_ms(500)
			alloff()
			await uasyncio.sleep_ms(500)
			cycle=cycle-1
	
		while not playing:
			if button.value() == 0:
				playing = True
				win = False
			await uasyncio.sleep_ms(1)