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
    //authetification info
    CYBLE_GAP_AUTH_INFO_T authInfo;
    authInfo.security = (CYBLE_GAP_SEC_MODE_1 | CYBLE_GAP_SEC_LEVEL_1);
    authInfo.bonding = CYBLE_GAP_BONDING;
    authInfo.ekeySize = 16;
    authInfo.authErr = CYBLE_GAP_AUTH_ERROR_NONE;
    authInfo.pairingProperties = 0x0;
    
    switch(eventCode){
        case CYBLE_EVT_STACK_ON:
        case CYBLE_EVT_TIMEOUT:
        case CYBLE_EVT_GAP_AUTH_FAILED:
        case CYBLE_EVT_GAP_DEVICE_DISCONNECTED:
            CyBle_GappStartAdvertisement(CYBLE_ADVERTISING_FAST);
            break;
        case CYBLE_EVT_GAP_AUTH_REQ:
            CyBle_GappAuthReqReply(cyBle_pendingFlashWrite,&authInfo);
            break;
       //case CYBLE_EVT_GAP_AUTH_COMPLETE:
            //CyBle_StoreBondingData();
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

CY_ISR(Timer_ISR_Handler){
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
    Timer_ClearInterrupt(Timer_INTR_MASK_TC);
    
}

int main (void)
{
    CyGlobalIntEnable;
    
    CyBle_Start(Stack_Handler);
    CyBle_IasRegisterAttrCallback(Ias_Handler);
    
    //start pulse width modulation
    PWM_Start();
    
    //start timer
    Timer_Start();
    Timer_ISR_StartEx(Timer_ISR_Handler);

    /* CyGlobalIntEnable; */ /* Uncomment this line to enable global interrupts. */
    for(;;)
    {
        CyBle_ProcessEvents();
    }
}

/* [] END OF FILE */
