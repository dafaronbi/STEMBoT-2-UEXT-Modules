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

void Stack_Handler(uint32 eventCode, void *event)
{
    switch(eventCode){
        case CYBLE_EVT_STACK_ON:
        case CYBLE_EVT_GAP_DEVICE_DISCONNECTED:
            CyBle_GappStartAdvertisement(CYBLE_ADVERTISING_FAST);
    }
}

void Ias_Handler(uint32 eventCode, void *eventParam){
    
    CYBLE_IAS_CHAR_VALUE_T *param = (CYBLE_IAS_CHAR_VALUE_T *) eventParam;
    
    if(*param->value->val == 0)
        PWM_WriteCompare(0);
    else if(*param->value->val == 1)
        PWM_WriteCompare(500);
    else
        PWM_WriteCompare(1000);
}

CY_ISR(Timer_1_ISR_Handler){
    CYBLE_GATT_HANDLE_VALUE_PAIR_T point;
    uint8 bval;
    
    point.attrHandle = cyBle_bass[0].batteryLevelHandle;
    point.value.len = 1;
    point.value.val = &bval;
    
    if(CYBLE_GATT_ERR_NONE == CyBle_GattsReadAttributeValue(&point,NULL,CYBLE_GATT_DB_LOCALLY_INITIATED)){
        if(--bval == 0)
            bval = 100;
        
        
        CyBle_GattsWriteAttributeValue(&point,0,NULL,CYBLE_GATT_DB_LOCALLY_INITIATED);
    }
    Timer_1_ClearInterrupt(Timer_1_INTR_MASK_TC);
    
}

int main (void)
{
    CyGlobalIntEnable;
    
    CyBle_Start(Stack_Handler);
    CyBle_IasRegisterAttrCallback(Ias_Handler);
    
    //start pulse width modulation
    PWM_Start();
    
    //start timer
    Timer_1_Init();
    Timer_1_Start();
   // Timer_1_IS(Timer_1_ISR_Handler);

    /* CyGlobalIntEnable; */ /* Uncomment this line to enable global interrupts. */
    for(;;)
    {
        CyBle_ProcessEvents();
    }
}

/* [] END OF FILE */
