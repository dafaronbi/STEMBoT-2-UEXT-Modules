/*******************************************************************************
* File Name: redLED.h  
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

#if !defined(CY_PINS_redLED_ALIASES_H) /* Pins redLED_ALIASES_H */
#define CY_PINS_redLED_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define redLED_0			(redLED__0__PC)
#define redLED_0_PS		(redLED__0__PS)
#define redLED_0_PC		(redLED__0__PC)
#define redLED_0_DR		(redLED__0__DR)
#define redLED_0_SHIFT	(redLED__0__SHIFT)
#define redLED_0_INTR	((uint16)((uint16)0x0003u << (redLED__0__SHIFT*2u)))

#define redLED_INTR_ALL	 ((uint16)(redLED_0_INTR))


#endif /* End Pins redLED_ALIASES_H */


/* [] END OF FILE */
