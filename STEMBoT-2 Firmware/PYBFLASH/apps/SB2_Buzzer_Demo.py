# 20190522 Logan McIntyre
# This program was written to test the board's buzzer and figure out how
# the RTTTL function works.

import machine
from rtttl import RTTTL
import buzzer
async def main():

	majorC=RTTTL('10:d=4,o=5,b=180:c,d,e,f,g,a,b,c6') #C major scale
	anthem=RTTTL('10:d=16,o=5,b=90:2g,e,4c,4e,4g,2c6,8e6,d6,4c6,4e,4f#,2g') #nat'l anthem

	buzzer.play(majorC)
	#buzzer.play(anthem)