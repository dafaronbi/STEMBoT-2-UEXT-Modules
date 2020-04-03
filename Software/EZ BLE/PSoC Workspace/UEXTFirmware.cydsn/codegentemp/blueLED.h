/*******************************************************************************
* File Name: blueLED.h  
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

#if !defined(CY_PINS_blueLED_H) /* Pins blueLED_H */
#define CY_PINS_blueLED_H

#include "cytypes.h"
#include "cyfitter.h"
#include "blueLED_aliases.h"


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
} blueLED_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   blueLED_Read(void);
void    blueLED_Write(uint8 value);
uint8   blueLED_ReadDataReg(void);
#if defined(blueLED__PC) || (CY_PSOC4_4200L) 
    void    blueLED_SetDriveMode(uint8 mode);
#endif
void    blueLED_SetInterruptMode(uint16 position, uint16 mode);
uint8   blueLED_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void blueLED_Sleep(void); 
void blueLED_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(blueLED__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define blueLED_DRIVE_MODE_BITS        (3)
    #define blueLED_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - blueLED_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the blueLED_SetDriveMode() function.
         *  @{
         */
        #define blueLED_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define blueLED_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define blueLED_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define blueLED_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define blueLED_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define blueLED_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define blueLED_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define blueLED_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define blueLED_MASK               blueLED__MASK
#define blueLED_SHIFT              blueLED__SHIFT
#define blueLED_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in blueLED_SetInterruptMode() function.
     *  @{
     */
        #define blueLED_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define blueLED_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define blueLED_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define blueLED_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(blueLED__SIO)
    #define blueLED_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(blueLED__PC) && (CY_PSOC4_4200L)
    #define blueLED_USBIO_ENABLE               ((uint32)0x80000000u)
    #define blueLED_USBIO_DISABLE              ((uint32)(~blueLED_USBIO_ENABLE))
    #define blueLED_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define blueLED_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define blueLED_USBIO_ENTER_SLEEP          ((uint32)((1u << blueLED_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << blueLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define blueLED_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << blueLED_USBIO_SUSPEND_SHIFT)))
    #define blueLED_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << blueLED_USBIO_SUSPEND_DEL_SHIFT)))
    #define blueLED_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(blueLED__PC)
    /* Port Configuration */
    #define blueLED_PC                 (* (reg32 *) blueLED__PC)
#endif
/* Pin State */
#define blueLED_PS                     (* (reg32 *) blueLED__PS)
/* Data Register */
#define blueLED_DR                     (* (reg32 *) blueLED__DR)
/* Input Buffer Disable Override */
#define blueLED_INP_DIS                (* (reg32 *) blueLED__PC2)

/* Interrupt configuration Registers */
#define blueLED_INTCFG                 (* (reg32 *) blueLED__INTCFG)
#define blueLED_INTSTAT                (* (reg32 *) blueLED__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define blueLED_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(blueLED__SIO)
    #define blueLED_SIO_REG            (* (reg32 *) blueLED__SIO)
#endif /* (blueLED__SIO_CFG) */

/* USBIO registers */
#if !defined(blueLED__PC) && (CY_PSOC4_4200L)
    #define blueLED_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define blueLED_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define blueLED_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define blueLED_DRIVE_MODE_SHIFT       (0x00u)
#define blueLED_DRIVE_MODE_MASK        (0x07u << blueLED_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins blueLED_H */


/* [] END OF FILE */
