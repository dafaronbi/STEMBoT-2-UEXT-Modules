/*
===============================================================================
 Name        : testproject2.c
 Author      : $ Dylan Schufeldt
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#if defined (__USE_LPCOPEN)
#if defined(NO_BOARD_LIB)
#include "main.h"
#else
#include "board.h"
#endif
#endif

#include <cr_section_macros.h>

// TODO: insert other include files here

// TODO: insert other definitions and declarations here

int main(void) {

    // Read clock settings and update SystemCoreClock variable
    SystemCoreClockUpdate();

    sysTick_init();

    /* Initialize GPIO */
    Chip_GPIO_Init(LPC_GPIO);

    /* Set the PIO_7 as output */
    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 7);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);

    delay_ms(1000);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);

    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 9);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 0);

    delay_ms(1000);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);

    int tmp;
    int xflag = 0;
    static I2C_XFER_T xfer;







    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter
    while(1) {
        i++ ;
        // "Dummy" NOP to allow source level single
        // stepping of tight while() loop
        __asm volatile ("nop");
    }
    return 0 ;
}
