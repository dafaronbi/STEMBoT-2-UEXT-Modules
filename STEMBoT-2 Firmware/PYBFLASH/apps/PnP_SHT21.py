# 20190311 Logan McIntyre
# This is a demo program for using the SHT21 plug and play module.
# The module should be plugged into the "top" port
# Increasing temperature can be done by physically touching the SHT21 chip
# Increasing humidity can be done by breathing on the chip

import lcd
import pnp
import uasyncio

sht=pnp.SHT21("top")
LCD=lcd.screen()
black=LCD.colorRGB(0,0,0)
white=LCD.colorRGB(255,255,255)

#=========Main Loop==========
async def main():
	LCD.paint(black)

	while(1):
		tempC = sht.getTempC()
		tempF = sht.getTempF()
		rh = sht.getRH()

		LCD.print("Temperature (C): {0:+.3f}".format(tempC),10,70,white,bgColor=black)
		LCD.print("Temperature (F): {0:+.3f}".format(tempF),10,100,white,bgColor=black)
		LCD.print("Humidity (%)   : {0:+.3f}".format(rh),10,130,white,bgColor=black)
		await uasyncio.sleep_ms(50)