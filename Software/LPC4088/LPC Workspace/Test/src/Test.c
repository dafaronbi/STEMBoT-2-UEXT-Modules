/*
===============================================================================
 Name        : Test.c
 Author      : Daniel Faronbi
 Version     :1.0.0
 Copyright   : $(copyright)
 Description : Test lights
===============================================================================
*/
#if defined (__USE_LPCOPEN)
#if defined(NO_BOARD_LIB)
#include "chip.h"
#else
#include "board.h"
#endif
#endif

#include <cr_section_macros.h>

// TODO: insert other include files here

// TODO: insert other definitions and declarations here

int main(void) {

	//initialize io
	Chip_GPIO_Init(LPC_GPIO);
	Chip_GPIO_WriteDirBit(LPC_GPIO, 1, 18, true);
	Chip_GPIO_WritePortBit(LPC_GPIO, 1, 18, true);

	Chip_GPIO_WriteDirBit(LPC_GPIO, 1, 13, true);
	Chip_GPIO_WritePortBit(LPC_GPIO, 1, 13, true);

	Chip_GPIO_WriteDirBit(LPC_GPIO, 2, 19, true);
	Chip_GPIO_WritePortBit(LPC_GPIO, 2, 19, true);

	Chip_GPIO_WriteDirBit(LPC_GPIO, 0, 13, true);
	Chip_GPIO_WritePortBit(LPC_GPIO, 0, 13, true);

    // Read clock settings and update SystemCoreClock variable
    SystemCoreClockUpdate();

    // TODO: insert code here

    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter

    Chip_GPIO_SetPinState(LPC_GPIO,1,13,true);
    Chip_GPIO_SetPinState(LPC_GPIO,1,18,false);
    Chip_GPIO_SetPinState(LPC_GPIO,2,19,true);
    Chip_GPIO_SetPinState(LPC_GPIO,0,13,false);

    while(1) {
        i++ ;
    }
    return 0 ;
}
