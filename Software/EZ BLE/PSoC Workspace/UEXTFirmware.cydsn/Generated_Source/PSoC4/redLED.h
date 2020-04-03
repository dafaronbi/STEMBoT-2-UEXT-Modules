/*******************************************************************************
* File Name: redLED.h  
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

#if !defined(CY_PINS_redLED_H) /* Pins redLED_H */
#define CY_PINS_redLED_H

#include "cytypes.h"
#include "cyfitter.h"
#include "redLED_aliases.h"


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
} redLED_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   redLED_Read(void);
void    redLED_Write(uint8 value);
uint8   redLED_ReadDataReg(void);
#if defined(redLED__PC) || (CY_PSOC4_4200L) 
    void    redLED_SetDriveMode(uint8 mode);
#endif
void    redLED_SetInterruptMode(uint16 position, uint16 mode);
uint8   redLED_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void redLED_Sleep(void); 
void redLED_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(redLED__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define redLED_DRIVE_MODE_BITS        (3)
    #define redLED_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - redLED_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the redLED_SetDriveMode() function.
         *  @{
         */
        #define redLED_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define redLED_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define redLED_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define redLED_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define redLED_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define redLED_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define redLED_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define redLED_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define redLED_MASK               redLED__MASK
#define redLED_SHIFT              redLED__SHIFT
#define redLED_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in redLED_SetInterruptMode() function.
     *  @{
     */
        #define redLED_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define redLED_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define redLED_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define redLED_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(redLED__SIO)
    #define redLED_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(redLED__PC) && (CY_PSOC4_4200L)
    #define redLED_USBIO_ENABLE               ((uint32)0x80000000u)
    #define redLED_USBIO_DISABLE              ((uint32)(~redLED_USBIO_ENABLE))
    #define redLED_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define redLED_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define redLED_USBIO_ENTER_SLEEP          ((uint32)((1u << redLED_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << redLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define redLED_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << redLED_USBIO_SUSPEND_SHIFT)))
    #define redLED_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << redLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define redLED_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(redLED__PC)
    /* Port Configuration */
    #define redLED_PC                 (* (reg32 *) redLED__PC)
#endif
/* Pin State */
#define redLED_PS                     (* (reg32 *) redLED__PS)
/* Data Register */
#define redLED_DR                     (* (reg32 *) redLED__DR)
/* Input Buffer Disable Override */
#define redLED_INP_DIS                (* (reg32 *) redLED__PC2)

/* Interrupt configuration Registers */
#define redLED_INTCFG                 (* (reg32 *) redLED__INTCFG)
#define redLED_INTSTAT                (* (reg32 *) redLED__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define redLED_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(redLED__SIO)
    #define redLED_SIO_REG            (* (reg32 *) redLED__SIO)
#endif /* (redLED__SIO_CFG) */

/* USBIO registers */
#if !defined(redLED__PC) && (CY_PSOC4_4200L)
    #define redLED_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define redLED_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define redLED_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define redLED_DRIVE_MODE_SHIFT       (0x00u)
#define redLED_DRIVE_MODE_MASK        (0x07u << redLED_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins redLED_H */


/* [] END OF FILE */
