/*******************************************************************************
* File Name: blueLED.h  
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

#if !defined(CY_PINS_blueLED_ALIASES_H) /* Pins blueLED_ALIASES_H */
#define CY_PINS_blueLED_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define blueLED_0			(blueLED__0__PC)
#define blueLED_0_PS		(blueLED__0__PS)
#define blueLED_0_PC		(blueLED__0__PC)
#define blueLED_0_DR		(blueLED__0__DR)
#define blueLED_0_SHIFT	(blueLED__0__SHIFT)
#define blueLED_0_INTR	((uint16)((uint16)0x0003u << (blueLED__0__SHIFT*2u)))

#define blueLED_INTR_ALL	 ((uint16)(blueLED_0_INTR))


#endif /* End Pins blueLED_ALIASES_H */


/* [] END OF FILE */
