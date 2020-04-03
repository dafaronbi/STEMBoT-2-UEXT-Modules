/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <project.h>

uint8 i2cBuf[16];

void Stack_Handler(uint32 eventCode, void *event)
{
    
    switch(eventCode){
        case CYBLE_EVT_STACK_ON:
        case CYBLE_EVT_TIMEOUT:
        case CYBLE_EVT_GAP_AUTH_FAILED:
        case CYBLE_EVT_GAP_DEVICE_DISCONNECTED:
            CyBle_GappStartAdvertisement(CYBLE_ADVERTISING_FAST);
            break;
    }
}

int main (void)
{
    //enable global interrupts
    CyGlobalIntEnable;
    CyBle_Start(Stack_Handler);
    
    //initialize leds off
    blueLED_Write(1);
    redLED_Write(1);
    greenLED_Write(0);
    
    // Start I2C Slave operation
	i2c_Start();
	// Initialize I2C write and read buffer
    i2c_EzI2CSetBuffer1(16,8,i2cBuf);
    
    for(int i=0;i<8;i++){
     i2cBuf[i] =  i ;
    }

    /* CyGlobalIntEnable; */ /* Uncomment this line to enable global interrupts. */
    for(;;)
    {
        CyBle_ProcessEvents();
        if(i2cBuf[8] == 0xff){
         blueLED_Write(0);
         redLED_Write(0);
        }
    }
}

/* [] END OF FILE */
