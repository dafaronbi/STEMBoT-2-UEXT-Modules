/*
===============================================================================
 Name        : adc-spi-test.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : test spi with adc from shift register
===============================================================================
*/


#include "chip.h"




#include <cr_section_macros.h>



static Chip_SSP_DATA_SETUP_T xf_setup;

int main(void) {

    // Read clock settings and update SystemCoreClock variable
    SystemCoreClockUpdate();

    //set up spi
    Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_8, (IOCON_FUNC1 | IOCON_MODE_INACT));	/* MISO0 */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_9, (IOCON_FUNC1 | IOCON_MODE_INACT));	/* MOSI0 */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_2, (IOCON_FUNC1 | IOCON_MODE_INACT));	/* SSEL0 */
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO2_11, (IOCON_FUNC1 | IOCON_MODE_INACT));	/* SCK0 */
	Chip_IOCON_PinLocSel(LPC_IOCON, IOCON_SCKLOC_PIO2_11);
    Chip_SSP_Init(LPC_SSP0);
    Chip_SSP_Enable(LPC_SSP0);

    uint8_t val = 0xaa;

    //send output
    xf_setup.length = 1;
	xf_setup.tx_data = &val;
	xf_setup.rx_data = &val;
	xf_setup.rx_cnt = xf_setup.tx_cnt = 0;
//    Chip_SSP_RWFrames_Blocking(LPC_SSP0, &xf_setup);

    uint8_t received[8];

//    while(Chip_SSP_GetStatus(LPC_SSP0, SSP_STAT_TNF) == SET){
//    	Chip_SSP_SendFrame(LPC_SSP0, 0xaa);
//    }

//    while (Chip_SSP_GetStatus(LPC_SSP0, SSP_STAT_RNE) == SET) {
    while(1){
    				received[0] = Chip_SSP_ReceiveFrame(LPC_SSP0);	/* read dummy data */
    }
//    			}

    while(1) {

    }
    return 0 ;
}
