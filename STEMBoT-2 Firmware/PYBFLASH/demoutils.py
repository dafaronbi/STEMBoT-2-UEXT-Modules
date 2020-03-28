import uasyncio
import lcd

LCD=lcd.screen()
blue=LCD.colorRGB(0,0,255)
white=LCD.colorRGB(0xff,0xff,0xff)
x=LCD.width
y=LCD.height
offset=3	#distance from the edge of the screen
arrowLength=8	#length of edges of the arrow
vectorLength=12	#length of arrow

def fill(bgColor):
	LCD.paint(bgColor)

def drawArrow(angle,xpoint,ypoint,length,arrowColor):
	xdir = 1
	ydir = 1
	validAngles=[0,45,90,135,180,225,270,315]
	direction = angle % 360
	if direction not in validAngles:
		print("Error: Angle must be a multiple of 45 degrees.")
		return None

	if angle == 45 or angle == 315:
		xdir = -1	#lines are moving to the left of the point
	if angle == 225 or angle == 315:
		ydir = -1	#lines are moving up from the point

	n=0
	while n < 3:
		LCD.line(xpoint,ypoint+(ydir*n),xpoint+(xdir*arrowLength),ypoint+(ydir*n),arrowColor)	#arrow in x direction
		LCD.line(xpoint+(xdir*n),ypoint,xpoint+(xdir*n),ypoint+(ydir*arrowLength),arrowColor)	#arrow in y direction
		LCD.line(xpoint,ypoint,xpoint+(xdir*length),ypoint+(ydir*length),arrowColor)		#arrow main line
		n+=1
		
def explain(module):
	fill(blue)
	drawArrow(45,310,20,12,white)
	drawArrow(225,32,230,12,white)
	drawArrow(315,x-32,230,12,white)
	exit="Exit"
	if module == 'SSD':
		title="Seven Segment Display Countdown"
		text1="Plug in seven"
		text2="segment display"
		text3="module here"
		text5="Press this to begin"
		text6="or restart a 5 second"
		text7="    countdown."
		text8=""
	elif module == 'LED':
		title="LED Reaction Game"
		text1="Plug in LED"
		text2="module here"
		text3=""
		text5="The correct LED will blink"
		text6="3 times when starting. Press"
		text7="this when the correct LED"
		text8="lights up to win!"
	LCD.print(title,5,20,white)
	LCD.print(text1,200,40,white)
	LCD.print(text2,200,55,white)
	LCD.print(text3,200,70,white)
	LCD.print(text5,10,155,white)
	LCD.print(text6,10,170,white)
	LCD.print(text7,10,185,white)
	LCD.print(text8,10,200,white)
	LCD.print(exit,280,210,white)