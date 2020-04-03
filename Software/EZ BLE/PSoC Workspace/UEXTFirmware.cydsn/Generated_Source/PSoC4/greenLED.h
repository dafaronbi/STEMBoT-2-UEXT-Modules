/*******************************************************************************
* File Name: greenLED.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_greenLED_H) /* Pins greenLED_H */
#define CY_PINS_greenLED_H

#include "cytypes.h"
#include "cyfitter.h"
#include "greenLED_aliases.h"


/***************************************
*     Data Struct Definitions
***************************************/

/**
* \addtogroup group_structures
* @{
*/
    
/* Structure for sleep mode support */
typedef struct
{
    uint32 pcState; /**< State of the port control register */
    uint32 sioState; /**< State of the SIO configuration */
    uint32 usbState; /**< State of the USBIO regulator */
} greenLED_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   greenLED_Read(void);
void    greenLED_Write(uint8 value);
uint8   greenLED_ReadDataReg(void);
#if defined(greenLED__PC) || (CY_PSOC4_4200L) 
    void    greenLED_SetDriveMode(uint8 mode);
#endif
void    greenLED_SetInterruptMode(uint16 position, uint16 mode);
uint8   greenLED_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void greenLED_Sleep(void); 
void greenLED_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(greenLED__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define greenLED_DRIVE_MODE_BITS        (3)
    #define greenLED_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - greenLED_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the greenLED_SetDriveMode() function.
         *  @{
         */
        #define greenLED_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define greenLED_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define greenLED_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define greenLED_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define greenLED_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define greenLED_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define greenLED_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define greenLED_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define greenLED_MASK               greenLED__MASK
#define greenLED_SHIFT              greenLED__SHIFT
#define greenLED_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in greenLED_SetInterruptMode() function.
     *  @{
     */
        #define greenLED_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define greenLED_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define greenLED_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define greenLED_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(greenLED__SIO)
    #define greenLED_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(greenLED__PC) && (CY_PSOC4_4200L)
    #define greenLED_USBIO_ENABLE               ((uint32)0x80000000u)
    #define greenLED_USBIO_DISABLE              ((uint32)(~greenLED_USBIO_ENABLE))
    #define greenLED_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define greenLED_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define greenLED_USBIO_ENTER_SLEEP          ((uint32)((1u << greenLED_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << greenLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define greenLED_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << greenLED_USBIO_SUSPEND_SHIFT)))
    #define greenLED_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << greenLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define greenLED_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(greenLED__PC)
    /* Port Configuration */
    #define greenLED_PC                 (* (reg32 *) greenLED__PC)
#endif
/* Pin State */
#define greenLED_PS                     (* (reg32 *) greenLED__PS)
/* Data Register */
#define greenLED_DR                     (* (reg32 *) greenLED__DR)
/* Input Buffer Disable Override */
#define greenLED_INP_DIS                (* (reg32 *) greenLED__PC2)

/* Interrupt configuration Registers */
#define greenLED_INTCFG                 (* (reg32 *) greenLED__INTCFG)
#define greenLED_INTSTAT                (* (reg32 *) greenLED__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define greenLED_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(greenLED__SIO)
    #define greenLED_SIO_REG            (* (reg32 *) greenLED__SIO)
#endif /* (greenLED__SIO_CFG) */

/* USBIO registers */
#if !defined(greenLED__PC) && (CY_PSOC4_4200L)
    #define greenLED_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define greenLED_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define greenLED_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define greenLED_DRIVE_MODE_SHIFT       (0x00u)
#define greenLED_DRIVE_MODE_MASK        (0x07u << greenLED_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins greenLED_H */


/* [] END OF FILE */
