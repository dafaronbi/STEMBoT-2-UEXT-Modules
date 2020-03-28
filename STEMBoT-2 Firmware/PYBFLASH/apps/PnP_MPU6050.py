# 20190308 Logan McIntyre
# This is a demo program for using the MPU6050 plug and play module.
# The module should be plugged into the "top" port
# When starting this program, the SB2 should be at rest on a flat surface

import lcd
import pnp
import uasyncio

g = 9.8		#standard gravity
mpu=pnp.MPU("top")
LCD=lcd.screen()
black=LCD.colorRGB(0,0,0)
white=LCD.colorRGB(255,255,255)

#==========Averaging Functions==========
def offsetAccel():
	numSamples=50
	axo,ayo,azo,x1,y1,z1=0,0,0,0,0,0
	for n in range(numSamples):
		axo,ayo,azo=mpu.getAcceleration()
		x1+=axo
		y1+=ayo
		z1+=azo
	x1/=numSamples
	y1/=numSamples
	z1/=numSamples
	return x1,y1,z1

def offsetGyro():
	numSamples=50
	gxo,gyo,gzo,x2,y2,z2=0,0,0,0,0,0
	for n in range(numSamples):
		gxo,gyo,gzo=mpu.getAngularVelocity()
		x2+=gxo
		y2+=gyo
		z2+=gzo
	x2/=numSamples
	y2/=numSamples
	z2/=numSamples
	return x2,y2,z2

#=========Main Loop==========
async def main():
	LCD.paint(black)
	LCD.printMiddle("Initializing...",white)

	#Get average readings at rest to offset further readings
	axOffset,ayOffset,azOffset=offsetAccel()
	gxOffset,gyOffset,gzOffset=offsetGyro()

	#If one average reading is above 8.5, it's affected by gravity
	if axOffset>=8.5 or axOffset<=-8.5:
		axOffset-=g
	elif ayOffset>=8.5 or ayOffset<=-8.5:
		ayOffset-=g
	elif azOffset>=8.5 or azOffset<=-8.5:
		azOffset-=g

	LCD.paint(black)
	while(1):
		ax,ay,az=mpu.getAcceleration()
		gx,gy,gz=mpu.getAngularVelocity()
		temp=mpu.getTemperature()
		ax-=axOffset
		ay-=ayOffset
		az-=azOffset
		gx-=gxOffset
		gy-=gyOffset
		gz-=gzOffset
		LCD.print("Accelerometer (m/s^2):",10,70,white)
		LCD.print("x={0:+.2f}, y={1:+.2f}, z={2:+.2f}     ".format(ax,ay,az), 50,90,white,bgColor=black)
		LCD.print("Gyroscope (degrees/sec):",10,110,white)
		LCD.print("x={0:+.2f}, y={1:+.2f}, z={2:+.2f}     ".format(gx,gy,gz),50,130,white,bgColor=black)
		LCD.print("Temperature:    {0:.3f} C".format(temp),10,150,white,bgColor=black)
		print("{},{},{}".format(ax,ay,az))
		print("{},{},{}".format(gx,gy,gz))
		print("{}".format(temp))
		await uasyncio.sleep_ms(75)