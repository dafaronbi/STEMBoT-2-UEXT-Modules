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
#include "i2c_11test.h"
#include <cr_section_macros.h>


#define SPEED_100KHZ         100000
#define SPEED_400KHZ         400000
#define I2C_DEFAULT_SPEED    SPEED_100KHZ
#define I2C_FASTPLUS_BIT     0
#define DEFAULT_I2C          I2C0

// TODO: insert other include files here

// TODO: insert other definitions and declarations here

/* Xfer structure for slave operations */
static I2C_XFER_T seep_xfer;
static I2C_XFER_T iox_xfer;


static int mode_poll;	/* Poll/Interrupt mode flag */
static I2C_ID_T i2cDev = DEFAULT_I2C;	/* Currently active I2C device */

/* Data area for slave operations */
static uint8_t data = 0;
static uint8_t success = 0;
static uint8_t seep_data[64];
static uint8_t buffer[2][256];
static uint8_t iox_data[2];	/* PORT0 input port, PORT1 Output port */
static volatile uint32_t tick_cnt;


static void i2c_slave_init(void)
{
	//memset(&seep_data[1], 0xFF, 64);
	seep_xfer.slaveAddr = (0xAA);
	seep_xfer.txBuff = &seep_data[1];
	seep_xfer.rxBuff = seep_data;
	seep_xfer.txSz = seep_xfer.rxSz = sizeof(seep_data);
	Chip_I2C_SlaveSetup(I2C0, I2C_SLAVE_0, &seep_xfer, Chip_I2C_SlaveStateHandler, 0);
}

static void Init_I2C_PinMux(void)
{
	Chip_SYSCTL_PeriphReset(RESET_I2C0);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_4, IOCON_FUNC1 | I2C_FASTPLUS_BIT);
	Chip_IOCON_PinMuxSet(LPC_IOCON, IOCON_PIO0_5, IOCON_FUNC1 | I2C_FASTPLUS_BIT);
}
/* Set I2C mode to polling/interrupt */
static void i2c_set_mode(I2C_ID_T id, int polling)
{
	if (!polling) {
		mode_poll &= ~(1 << id);
		Chip_I2C_SetMasterEventHandler(id, Chip_I2C_EventHandler);
		NVIC_EnableIRQ(I2C0_IRQn);
	}
	else {
		mode_poll |= 1 << id;
		NVIC_DisableIRQ(I2C0_IRQn);
		Chip_I2C_SetMasterEventHandler(id, Chip_I2C_EventHandlerPolling);
	}
}

/* Update the data state */
static void i2c_update_state(I2C_XFER_T *xfer, uint8_t *buff, int sz)
{
	xfer->txBuff = xfer->rxBuff = &buff[buff[0] + 1];
	xfer->rxSz = xfer->txSz = sz - buff[0] + 1;
}


/* Slave event handler for */
static void i2c_events(I2C_ID_T id, I2C_EVENT_T event)
{
	static int is_addr = 1;
	switch (event) {
	case I2C_EVENT_DONE:
		is_addr = 1;
		i2c_update_state(&seep_xfer, seep_data, 64);
		seep_xfer.rxBuff = seep_data;
		seep_xfer.rxSz++;
		break;

	case I2C_EVENT_SLAVE_RX:
		if (is_addr) {
			is_addr = 0;
			seep_data[0] &= (64 - 1);	/* Correct addr if required */
			data = seep_data[0];
			break;
		}

		seep_data[0]++;
		seep_data[0] &= (64 - 1);
		if (seep_xfer.rxSz == 1) {
		i2c_update_state(&seep_xfer, seep_data, 64);
		}
		break;

	case I2C_EVENT_SLAVE_TX:
		seep_data[0]++;
		seep_data[0] &= (64 - 1);
		if (seep_xfer.txSz == 1) {
		i2c_update_state(&seep_xfer, seep_data, 64);
		}
		break;
	}
}




/* Initialize the I2C bus */
static void i2c_app_init(I2C_ID_T id, int speed)
{
	Init_I2C_PinMux();

	/* Initialize I2C */
	Chip_I2C_Init(id);
	Chip_I2C_SetClockRate(id, speed);

	/* Set default mode to interrupt */
	i2c_set_mode(id, 0);
}

void activate_green()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 0);
	success = 1;
}

void activate_red()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 0);
}

void activate_blue()
{
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 7, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 1);
	Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 0);
}

void I2C_IRQHandler(void){
//	Chip_I2C_SlaveStateHandler(I2C0);
	Chip_I2C_MasterStateHandler(I2C0);
}


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

    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 8);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 0);

    delay_ms(1000);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 8, 1);

    Chip_GPIO_SetPinDIROutput(LPC_GPIO, 0, 9);

    Chip_GPIO_SetPinState(LPC_GPIO, 0, 9, 0);

//    i2c_app_init(I2C0, I2C_DEFAULT_SPEED);
//
//    seep_data[0] = 0x00;
//
//    i2c_slave_init();
//
//    i2c_app_init(I2C0, I2C_DEFAULT_SPEED);

    Init_I2C_PinMux();

    // Initialize I2C
	Chip_I2C_Init(I2C0);

	//set clock rate to 100 khz
	Chip_I2C_SetClockRate(I2C0, 100000);

    	// Set default mode to interupt
    //	mode_poll &= ~(1 << I2C0);
	Chip_I2C_SetMasterEventHandler(I2C0, Chip_I2C_EventHandler);
	NVIC_SetPriority(I2C0_IRQn, 2);
	NVIC_EnableIRQ(I2C0_IRQn);

    int tmp;
    int xflag = 0;
    static I2C_XFER_T xfer;

    uint8_t val = 0xff;


    // Force the counter to be placed into memory
    volatile static int i = 0 ;
    // Enter an infinite loop, just incrementing a counter
    while(1) {
//    	if(seep_data[0] == 0x55 || seep_data[0] == 0xAA)
//    	{
//    		activate_green();
//    	}
//        i++ ;

    	Chip_I2C_MasterSend(I2C0, 0xaa, &val, 1);
    }
    return 0 ;
}
