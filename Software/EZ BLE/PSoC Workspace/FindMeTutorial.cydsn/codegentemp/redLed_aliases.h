/*******************************************************************************
* File Name: redLed.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_redLed_ALIASES_H) /* Pins redLed_ALIASES_H */
#define CY_PINS_redLed_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define redLed_0			(redLed__0__PC)
#define redLed_0_PS		(redLed__0__PS)
#define redLed_0_PC		(redLed__0__PC)
#define redLed_0_DR		(redLed__0__DR)
#define redLed_0_SHIFT	(redLed__0__SHIFT)
#define redLed_0_INTR	((uint16)((uint16)0x0003u << (redLed__0__SHIFT*2u)))

#define redLed_INTR_ALL	 ((uint16)(redLed_0_INTR))


#endif /* End Pins redLed_ALIASES_H */


/* [] END OF FILE */
