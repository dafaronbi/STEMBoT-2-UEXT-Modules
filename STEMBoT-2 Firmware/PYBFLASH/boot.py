# boot.py -- run on boot-up
# can run arbitrary Python, but best to keep it minimal
import machine
from pyb import Pin,LED,LCD
import os
from rtttl import RTTTL
import buzzer
import time
import utime
import uasyncio as asyncio
import gfx
import remote
import motors
import utils
from struct import *

#global variables
lcdWidth=320		#h/w measured in pixels
lcdHeight=240
border_offset_y = 20	#just below status bar

bar=utils.statusBar()

#statusBgColor = gfx.color565(13,2,8)		#vampire black
#statusTextColor = gfx.color565(0,255,65)	#malachite
bgColor = gfx.color565(255,0,0)			#red
textColor = gfx.color565(0xff,0xff,0xff)	#white

#background processes (status bar and return button)
async def killer():
	pin=Pin('F11',Pin.IN,Pin.PULL_UP)	#rightmost button beneath LCD
	while(pin.value()):
		bar.update(pairstat)
		await asyncio.sleep_ms(400)

leds = [LED(i) for i in range(1,4)]
leftMotor=motors.Motor(1)
rightMotor=motors.Motor(2)

lcd=LCD()

def fast_hline(x, y, width, color):
	lcd.fill(x, y, width, 1, color)

def fast_vline(x, y, height, color):
	lcd.fill(x, y, 1, height, color)

graphics = gfx.GFX(lcdWidth, lcdHeight , lcd.pixel, hline=fast_hline, vline=fast_vline)

lcd.fill(0,0,lcdWidth,lcdHeight,bgColor)
graphics.rect(8,8,lcdWidth-16,lcdHeight-16, textColor)
lcd.text("Hello STEMBot 2!", 100, 100, textColor)
time.sleep_ms(250)	#intro screen delay

tune=RTTTL('14:d=4,o=4,b=240:c,e,g,e,f,e,d,e,c')
#buzzer.play(tune)

pinUp=Pin('E5',Pin.IN,Pin.PULL_UP)
pinDown=Pin('B6',Pin.IN,Pin.PULL_UP)
pinSel=Pin('B2',Pin.IN,Pin.PULL_UP)		#middle button below LCD

l=os.listdir('apps')
valid=[]

for file in l:
	if(file.endswith('.py') and (file[0] != '.' and file != '_')): #Remove duplicates
		newfile = file.replace('_', ' ')
		valid.append(newfile[:-3])	#add file to valid list, remove extension

loop = asyncio.get_event_loop()

selectedIcon = "[*]"
unselectedIcon = "[ ]"

exit=False
nMenuItems=len(valid)+3

r=remote.Remote()

try:
	f = open('apps/radio.conf', 'rb')
	(ch, uuid) = unpack('>II',f.read())
	print("ch="+hex(ch)+" uuid="+hex(uuid))
	f.close()
	r.set_channel(ch)
	r.set_uuid(uuid)
except OSError:
	print("no radio settings saved")

idx=0

while(not exit):
	pairstat = 'N    '
	if( r.is_paired() ):
		pairstat = 'Y: '+hex(r.get_channel())

	lcd.light(100)					#full power
	lcd.fill(0,0,lcdWidth,lcdHeight,bgColor)
	graphics.rect(8,border_offset_y,lcdWidth-16,lcdHeight-8-border_offset_y, textColor)

	y=30
	lcd.text("Select an item from the list", 10,y, textColor)

	madeSelection=False

	while(not madeSelection):
		y=40
		print(str(idx))
		i=0
		for s in valid:
			icon=unselectedIcon
			print("loop "+str(i)+" "+icon)
			if(i==idx):
				icon=selectedIcon
				print("selected "+str(i)+" "+icon)

			lcd.fill(10,y,30,10,bgColor)
			lcd.text(icon+" "+s, 10, y, textColor)
			y=y+20
			i=i+1

		icon=unselectedIcon
		if idx==(nMenuItems-3):
			icon=selectedIcon
		lcd.fill(10,y,30,10,bgColor)
		lcd.text(icon+" Pair Remote", 10, y, textColor)
		y=y+20
		icon=unselectedIcon
		if idx==(nMenuItems-2):
			icon=selectedIcon
		lcd.fill(10,y,30,10,bgColor)
		lcd.text(icon+" Remote Control", 10, y, textColor)
		y=y+20
		icon=unselectedIcon
		if idx==(nMenuItems-1):
			icon=selectedIcon
		lcd.fill(10,y,30,10,bgColor)
		lcd.text(icon+" Exit to Python REPL", 10, y, textColor)

		#wait for key
		while(True):
			bar.update(pairstat)
			keyPress=False
			if(pinSel.value()==0):
				madeSelection=True
				keyPress=True
			elif(pinUp.value()==0):
				idx=(idx-1) % nMenuItems
				keyPress=True
			elif(pinDown.value()==0):
				idx=(idx+1) % nMenuItems
				keyPress=True
			time.sleep_ms(200)
			if(keyPress):
				break
	if idx==(nMenuItems-1):
		exit=True
		lcd.fill(0,0,lcdWidth,lcdHeight,bgColor)
		lcd.text("Exited to Python REPL", 70,100, textColor)
	elif idx==(nMenuItems-2):
		lcd.fill(0,0,lcdWidth,lcdHeight,bgColor)
		if 'N' in pairstat:
			lcd.text("Error: Remote not paired.",70,100,textColor)
			time.sleep_ms(3000)
		else:
			data=remote.RemoteData()
			leftMotor=motors.Motor(1)
			rightMotor=motors.Motor(2)
			leftMotor.sleep(False)
			rightMotor.sleep(False)
			speedFactor=1.3	#1.25:150max, 1.6:200max, 1.9:225max, 2.1:250max
			prevLeftSpeed=0
			prevRightSpeed=0
			exitRC=False
			while not exitRC:
				try:
					r.read(data,50)
					if data.buttons & remote.STRT_BIT:
						exitRC=True
					lcd.text("Good",20,130,textColor)
					graphics.fill_rect(35,150,50,30,bgColor)
					lcd.text("L: {}".format(data.ljoy_up_down),20,150,textColor)
					lcd.text("R: {}".format(data.rjoy_up_down),20,165,textColor)
					leftSpeed=speedFactor*data.ljoy_up_down
					rightSpeed=-1*speedFactor*data.rjoy_up_down
					if (leftSpeed != prevLeftSpeed):
						leftMotor.speed(leftSpeed)
					if (rightSpeed != prevRightSpeed):
						rightMotor.speed(rightSpeed)
					prevLeftSpeed=leftSpeed
					prevRightSpeed=rightSpeed
				except Exception as e:
					print("Exception: No radio data")
					time.sleep_ms(1)
			leftMotor.speed(0)
			rightMotor.speed(0)
			leftMotor.sleep(True)
			rightMotor.sleep(True)
	elif idx==(nMenuItems-3):
		lcd.fill(0,0,lcdWidth,lcdHeight,bgColor)
		lcd.text("Press remote pairing button ...", 20,100, textColor)
		if r.pair():
			ch=r.get_channel()
			uuid=r.get_uuid()
			print("ch="+hex(ch)+" uuid="+hex(uuid))
			f = open('apps/radio.conf', 'wb')
			f.write(pack('>II',ch,uuid))
			f.close()
			lcd.text("Success!", 75,110, textColor)
		else:
			lcd.text("Timeout!", 75,110, textColor)
		time.sleep_ms(2000)
	else:
		modName = "apps/" + valid[idx].replace(' ', '_')	#fetch name from app list
		mod = __import__(modName)				#import from name

		lcd.fill(0,0,lcdWidth,lcdHeight-border_offset_y,bgColor)
		lcd.text("Running "+modName, 10,100, textColor)
		t=mod.main()						
		loop.create_task(t)					#run main in a loop
		loop.run_until_complete(killer()) #"main" will now run until "back button" is pressed
		leftMotor.sleep(True)	#turn off left motor
		rightMotor.sleep(True)	#turn off right motor
		asyncio.cancel(t)
