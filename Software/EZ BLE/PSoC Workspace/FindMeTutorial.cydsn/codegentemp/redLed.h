/*******************************************************************************
* File Name: redLed.h  
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

#if !defined(CY_PINS_redLed_H) /* Pins redLed_H */
#define CY_PINS_redLed_H

#include "cytypes.h"
#include "cyfitter.h"
#include "redLed_aliases.h"


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
} redLed_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   redLed_Read(void);
void    redLed_Write(uint8 value);
uint8   redLed_ReadDataReg(void);
#if defined(redLed__PC) || (CY_PSOC4_4200L) 
    void    redLed_SetDriveMode(uint8 mode);
#endif
void    redLed_SetInterruptMode(uint16 position, uint16 mode);
uint8   redLed_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void redLed_Sleep(void); 
void redLed_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(redLed__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define redLed_DRIVE_MODE_BITS        (3)
    #define redLed_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - redLed_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the redLed_SetDriveMode() function.
         *  @{
         */
        #define redLed_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define redLed_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define redLed_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define redLed_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define redLed_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define redLed_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define redLed_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define redLed_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define redLed_MASK               redLed__MASK
#define redLed_SHIFT              redLed__SHIFT
#define redLed_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in redLed_SetInterruptMode() function.
     *  @{
     */
        #define redLed_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define redLed_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define redLed_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define redLed_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(redLed__SIO)
    #define redLed_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(redLed__PC) && (CY_PSOC4_4200L)
    #define redLed_USBIO_ENABLE               ((uint32)0x80000000u)
    #define redLed_USBIO_DISABLE              ((uint32)(~redLed_USBIO_ENABLE))
    #define redLed_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define redLed_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define redLed_USBIO_ENTER_SLEEP          ((uint32)((1u << redLed_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << redLed_USBIO_SUSPEND_DEL_SHIFT)))
    #define redLed_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << redLed_USBIO_SUSPEND_SHIFT)))
    #define redLed_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << redLed_USBIO_SUSPEND_DEL_SHIFT)))
    #define redLed_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(redLed__PC)
    /* Port Configuration */
    #define redLed_PC                 (* (reg32 *) redLed__PC)
#endif
/* Pin State */
#define redLed_PS                     (* (reg32 *) redLed__PS)
/* Data Register */
#define redLed_DR                     (* (reg32 *) redLed__DR)
/* Input Buffer Disable Override */
#define redLed_INP_DIS                (* (reg32 *) redLed__PC2)

/* Interrupt configuration Registers */
#define redLed_INTCFG                 (* (reg32 *) redLed__INTCFG)
#define redLed_INTSTAT                (* (reg32 *) redLed__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define redLed_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(redLed__SIO)
    #define redLed_SIO_REG            (* (reg32 *) redLed__SIO)
#endif /* (redLed__SIO_CFG) */

/* USBIO registers */
#if !defined(redLed__PC) && (CY_PSOC4_4200L)
    #define redLed_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define redLed_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define redLed_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define redLed_DRIVE_MODE_SHIFT       (0x00u)
#define redLed_DRIVE_MODE_MASK        (0x07u << redLed_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins redLed_H */


/* [] END OF FILE */
