/*
 * lcd.c
 *
 *  Created on: Oct 20, 2019
 *      Author: danielfaronbi
 *      lcd functions
 */

#include "adc-test.h"
# include "font.h"
#include "registers.h"

/// cursor_y and cursor_x globals
uint16_t cursor_x, cursor_y;

/// textsize and rotation
uint8_t textsize, rotation;

///< 16-bit background color for pruint16_t() and
uint16_t textcolor, textbgcolor;

////< Display width as modified by current rotation
uint16_t _width,  _height;

/**
 *
 */
void write8(uint16_t d) {
 	ssp_write(d & 0x00FF);
}



/**
 * @brief	write byte to LCD data register
 * @param d: byte of data that is written (top byte will be masked)
 */
void write8DataInline(uint16_t d) {
	set(CD);
	write8(d);
}

/**
 * @brief	write byte to LCD command register
 * @param d: byte of data that is written (top byte will be masked)
 */
void write8RegInline(uint16_t d) {
	clear(CD);
	write8(d);
}

// inline definitions
# define write8Reg write8RegInline
# define write8Data write8DataInline

/**
 * @brief	write data to a register in lcd
 * @param a: address of the LCD register to be written to
 * @parmam d: byte of data to be written
 */
void writeRegister8(uint8_t a, uint8_t d) {
	clear(CD);
	write8(a);
	set(CD);
	write8(d);
}


/**
 * @brief	write 16bit value to lcd register
 * @param a: address of the LCD register to be written to
 * @parmam d: 2 bytes of data to be written
 */
void writeRegister16(uint16_t a, uint16_t d){
	uint8_t hi, lo;
 	hi = (a) >> 8;
 	lo = (a);
 	write8Reg(hi);
 	write8Reg(lo);
  	hi = (d) >> 8;
  	lo = (d);
  	set(CD);
  	write8Data(hi);
  	write8Data(lo);
}

/**
 * @brief set cursor position
 * @param x:	horizontal position
 * @parm y:		vertical position
 */
void setCursor(uint16_t x, uint16_t y){
	cursor_x = x;
	cursor_y = y;
}

/**
 *@brief	set color of text
 *@param x:	text color
 *@param y: text bg color
 */
void setTextColor(uint16_t x, uint16_t y){
	textcolor =  x;
	textbgcolor = y;
}

/**
 * @brief	set text size
 * @param s: text size
 */
void setTextSize(uint8_t s){
	if (s > 8) return;
	textsize = (s>0) ? s : 1 ;
}

/**
 * @brief	set the address
 * @pram x1:	horizontal starting address
 * @param y1:	vertical starting address
 * @param x2:	horizontal ending address
 * @param y2:	vertical ending address
 */
void setAddress(uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y2){
	//IOM =0;
	write8Reg(0x2A);
	write8Data(x1 >> 8);
	write8Data(x1);
	write8Data(x2 >> 8);
	write8Data(x2);

	write8Reg(0x2B);
	write8Data(y1 >> 8);
	write8Data(y1);
	write8Data(y2 >> 8);
	write8Data(y2);

}

/*
 * @brief initialize TFT LCD
 */
void TFT_LCD_INIT(void){

	_width = TFTWIDTH;
	_height = TFTHEIGHT;

	write8Reg(0x00);
	write8Data(0x00);
	write8Data(0x00);
	write8Data(0x00);

	writeRegister8(ILI9341_SOFTRESET, 0);
    writeRegister8(ILI9341_DISPLAYOFF, 0);

    writeRegister8(ILI9341_POWERCONTROL1, 0x23);
    writeRegister8(ILI9341_POWERCONTROL2, 0x11);
    write8Reg(ILI9341_VCOMCONTROL1);
	write8Data(0x3d);
	write8Data(0x30);
    writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
    writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
    write8Reg(ILI9341_PIXELFORMAT);
	write8Data(0x55);
	write8Data(0x00);
    writeRegister16(ILI9341_FRAMECONTROL, 0x001B);

    writeRegister8(ILI9341_ENTRYMODE, 0x07);

    writeRegister8(ILI9341_SLEEPOUT, 0);
    writeRegister8(ILI9341_DISPLAYON, 0);
	setAddress(0,0,_width-1,_height-1);
}

/**
 * @brief	fill screen with one color
 * @param Color:	Color that will fill screen
 */
void fillScreen(uint16_t Color){
	uint32_t len = (long)TFTWIDTH * (long)TFTHEIGHT;

	 uint16_t blocks;

   uint8_t  i, hi = Color >> 8,
              lo = Color;

    blocks = (uint16_t)(len / 64); // 64 pixels/block
	setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);


	write8Reg(0x2C);
	set(CD);
	write8(hi); write8(lo);

		len--;
	while(blocks--) {
      i = 16; // 64 pixels/block / 4 pixels/pass
      do {
				write8(hi); write8(lo);write8(hi); write8(lo);
				write8(hi); write8(lo);write8(hi); write8(lo);
      } while(--i);
    }
    for(i = (char)len & 63; i--; ) {

      write8(hi); write8(lo);

    }
}

/*
 * @brief	write a pixel value
 * @param x3:	horizontal position of pixel
 * @param y3:	vertical position of pixel
 * @param color1:	color of pixel
 */
void drawPixel(uint16_t x3,uint16_t y3,uint16_t color1)
{
	setAddress(x3,y3,x3+1,y3+1);

	clear(CD);
    write8(0x2C);

    set(CD);
	write8(color1>>8);write8(color1);
}

/**
 * @brief	draw a circle
 * @param x0:	horizontal position of center of circle
 * @param y0:	vertical position of center of circle
 * @param r:	radius of circle
 * @parm color:	color of circle
 */
void drawCircle(uint16_t x0, uint16_t y0, uint16_t r, uint16_t color){
	int f = 1 - r;
    int ddF_x = 1;
    int ddF_y = -2 * r;
    int x = 0;
    int y = r;


    drawPixel(x0  , y0+r, color);
    drawPixel(x0  , y0-r, color);
    drawPixel(x0+r, y0  , color);
    drawPixel(x0-r, y0  , color);

    while (x<y) {
        if (f >= 0) {
            y--;
            ddF_y += 2;
            f += ddF_y;
        }
        x++;
        ddF_x += 2;
        f += ddF_x;

        drawPixel(x0 + x, y0 + y, color);
        drawPixel(x0 - x, y0 + y, color);
        drawPixel(x0 + x, y0 - y, color);
        drawPixel(x0 - x, y0 - y, color);
        drawPixel(x0 + y, y0 + x, color);
        drawPixel(x0 - y, y0 + x, color);
        drawPixel(x0 + y, y0 - x, color);
        drawPixel(x0 - y, y0 - x, color);
    }
}

/**
 * @brief	fill a rectangle with one pixel type
 * @param	x: horizontal position of rectangle
 * @param	y: vertical position of rectangle
 * @param	w: width of the rectangle
 * @param	h: height of the rectangle
 * @param	color: color of the rectangle
 */
void fillRect(uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color){
	if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
	{
		return;
	}

	if ((x+w-1) >= TFTWIDTH)
	{
		w = TFTWIDTH-x;
	}

	if ((y+h-1) >= TFTHEIGHT)
	{
		h = TFTHEIGHT-y;
	}

	setAddress(x, y, x+w-1, y+h-1);

	write8Reg(0x2C);
	set(CD);
	for(y=h; y>0; y--)
	{
		for(x=w; x>0; x--)
		{

			write8(color>>8); write8(color);

		}
	}
}

/**
 * @brief	draw a character
 * @param	x: horizontal position of character
 * @param	y: vertical position of character
 * @param	c: value of character
 * @param	color:	color of character
 * @param	bg:	background color
 * @param	size:	size of character
 */
void drawChar(uint16_t x, uint16_t y, unsigned char c,uint16_t color, uint16_t bg, uint8_t size){
	if ((x >=TFTWIDTH) || // Clip right
	    (y >=TFTHEIGHT)           || // Clip bottom
	    ((x + 6 * size - 1) < 0) || // Clip left
	    ((y + 8 * size - 1) < 0))   // Clip top
	{
		return;
	}

	for (char i=0; i<6; i++ )
	{
		uint8_t line;

		if (i == 5)
		{
			line = 0x0;
		}

		else
		{
			line = *((unsigned char*)(font+(c*5)+i));
		}

		for (char j = 0; j<8; j++)
		{
			if (line & 0x1)
			{
				if (size == 1) // default size
				{
					drawPixel(x+i, y+j, color);
				}
				else {  // big size
					fillRect(x+(i*size), y+(j*size), size, size, color);
				}
			} else if (bg != color)
			{
				if (size == 1) // default size
				{
					drawPixel(x+i, y+j, bg);
				}
				else
				{  // big size
					fillRect(x+i*size, y+j*size, size, size, bg);
				}
			}

			line >>= 1;
		}
	}

}

/**
 * @brief	write a character at coordinates after setting location and color
 * @param c:	character to be written
 */
void write(uint8_t c)
{
	if (c == '\n')
	{
		cursor_y += textsize*8;
		cursor_x  = 0;
	}
	else if (c == '\r')
	{
		// skip em
	}
	else
	{
		drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
		cursor_x += textsize*6;
	}
}

/**
 * @brief	write a sting
 * @param str:	pointer to the string
 */
void LCD_string_write(char *str)
{
	int i;
	for(i=0;str[i]!=0;i++)	/* Send each char of string till the NULL */
	{
		write(str[i]);	/* Call transmit data function */
	}
}

/**
 * @brief	convert hex value to ASCII character
 * @param key:	value to be converted
 */
unsigned char nibbleToASCII(uint8_t key){
	switch(key){
		case 0x0:
			return '0';
			break;
		case 0x1:
			return '1';
			break;
		case 0x2:
			return '2';
			break;
		case 0x3:
			return '3';
			break;
		case 0x4:
			return '4';
			break;
		case 0x5:
			return '5';
			break;
		case 0x6:
			return '6';
			break;
		case 0x7:
			return '7';
			break;
		case 0x8:
			return '8';
			break;
		case 0x9:
			return '9';
			break;
		case 0xa:
			return 'A';
			break;
		case 0xb:
			return 'B';
			break;
		case 0xc:
			return 'C';
			break;
		case 0xd:
			return 'D';
			break;
		case 0xe:
			return 'E';
			break;
		case 0xf:
			return 'F';
			break;
		default:
			return 0xff;
	}
}

/**
 * @brief print hex nibble
 * @param num: number to print
 */
void hex4print(uint8_t num){
	write((uint8_t) nibbleToASCII(num));
}

/**
 * @brief print hex byte
 * @param num: number to print
 */
void hex8print(uint8_t num){
	hex4print(num >> 4);
	hex4print(num & 0x0F);
}

/**
 * @brief print hex word
 * @param num: number to print
 */
void hex16print(uint16_t num){

	hex8print((unsigned char)(num >> 8));
	hex8print((unsigned char)num);
}
