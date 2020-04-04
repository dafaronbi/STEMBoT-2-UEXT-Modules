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
    CYBLE_GATTS_WRITE_REQ_PARAM_T * wrReqParam;
    
    switch(eventCode){
        case CYBLE_EVT_STACK_ON:
        case CYBLE_EVT_GAP_DEVICE_DISCONNECTED:
            CyBle_GappStartAdvertisement(CYBLE_ADVERTISING_FAST);
            break;
			break;
        case CYBLE_EVT_GATTS_WRITE_REQ:
            wrReqParam = (CYBLE_GATTS_WRITE_REQ_PARAM_T *) event;
            
            if(CYBLE_UEXT_UEXT_WRITE_CHAR_HANDLE== wrReqParam->handleValPair.attrHandle){
            
                for(int i=0;i<8;i++){
                    i2cBuf[i+8] = wrReqParam->handleValPair.value.val[i];
                }
            }
            CyBle_GattsWriteRsp(cyBle_connHandle);
            break;
    }
}

void updateBLE(){
    CYBLE_GATT_HANDLE_VALUE_PAIR_T point;
    
    point.attrHandle = CYBLE_UEXT_UEXT_READ_CHAR_HANDLE;
    point.value.len = 8;
    point.value.val = i2cBuf;
    
    if(CYBLE_GATT_ERR_NONE == CyBle_GattsReadAttributeValue(&point,NULL,CYBLE_GATT_DB_LOCALLY_INITIATED)){
        
        CyBle_GattsWriteAttributeValue(&point,0,NULL,CYBLE_GATT_DB_LOCALLY_INITIATED);
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
    
    for(int i=8;i<16;i++){
     i2cBuf[i] =  i ;
    }

    /* CyGlobalIntEnable; */ /* Uncomment this line to enable global interrupts. */
    for(;;)
    {
        CyBle_ProcessEvents();
        if(i2cBuf[0] == 0xff){
            blueLED_Write(0);
        }
        if(i2cBuf[1] == 0xfe){
            redLED_Write(0);
        }
        updateBLE();
    }
}

/* [] END OF FILE */
