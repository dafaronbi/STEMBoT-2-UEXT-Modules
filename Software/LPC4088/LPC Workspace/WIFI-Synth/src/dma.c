/*
 * dma.c
 *
 *  Created on: Nov 11, 2019
 *      Author: danielfaronbi
 *      direct memory access functions
 */

#include "wifisynth.h"

//microsecond tick for keeping time
extern uint32_t usTick;

//dma buffer
uint32_t DMAbuffer[BUFFSIZE];

//function pointer to pick how buffer is refilled
extern (*refill_buf)();

//stores the dma channel number
static volatile uint8_t dmaChannelNum,channelTC;

/**
 * @brief initializes dma
 */
void dma_init(void){
	/* Initialize GPDMA controller */
	Chip_GPDMA_Init(LPC_GPDMA);

	/* Setup GPDMA interrupt */
	NVIC_DisableIRQ(DMA_IRQn);
	NVIC_SetPriority(DMA_IRQn, ((0x01 << 3) | 0x01));
	NVIC_EnableIRQ(DMA_IRQn);

	/* Get the free channel for DMA transfer */
	dmaChannelNum = Chip_GPDMA_GetFreeChannel(LPC_GPDMA, GPDMA_CONN_DAC);

	Chip_GPDMA_Transfer(LPC_GPDMA, dmaChannelNum,
					  (uint32_t) &DMAbuffer,
					  GPDMA_CONN_DAC,
					  GPDMA_TRANSFERTYPE_M2P_CONTROLLER_DMA,
					  BUFFSIZE);
}

/**
 * @brief	DMA interrupt handler sub-routine
 */
void DMA_IRQHandler(void){
	if (Chip_GPDMA_Interrupt(LPC_GPDMA, dmaChannelNum) == SUCCESS) {
		(*refill_buf)();
		Chip_GPDMA_Transfer(LPC_GPDMA, dmaChannelNum,
							  (uint32_t) &DMAbuffer,
							  GPDMA_CONN_DAC,
							  GPDMA_TRANSFERTYPE_M2P_CONTROLLER_DMA,
							  BUFFSIZE);
	}
	else {
		/* Error, do nothing */
	}
}

