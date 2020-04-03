/*******************************************************************************
* File Name: greenLED.h  
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

#if !defined(CY_PINS_greenLED_ALIASES_H) /* Pins greenLED_ALIASES_H */
#define CY_PINS_greenLED_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define greenLED_0			(greenLED__0__PC)
#define greenLED_0_PS		(greenLED__0__PS)
#define greenLED_0_PC		(greenLED__0__PC)
#define greenLED_0_DR		(greenLED__0__DR)
#define greenLED_0_SHIFT	(greenLED__0__SHIFT)
#define greenLED_0_INTR	((uint16)((uint16)0x0003u << (greenLED__0__SHIFT*2u)))

#define greenLED_INTR_ALL	 ((uint16)(greenLED_0_INTR))


#endif /* End Pins greenLED_ALIASES_H */


/* [] END OF FILE */
