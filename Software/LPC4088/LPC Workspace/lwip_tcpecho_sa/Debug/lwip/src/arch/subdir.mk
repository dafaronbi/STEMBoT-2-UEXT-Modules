################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/arch/lpc17xx_40xx_emac.c \
../lwip/src/arch/lpc17xx_40xx_systick_arch.c \
../lwip/src/arch/lpc_debug.c 

OBJS += \
./lwip/src/arch/lpc17xx_40xx_emac.o \
./lwip/src/arch/lpc17xx_40xx_systick_arch.o \
./lwip/src/arch/lpc_debug.o 

C_DEPS += \
./lwip/src/arch/lpc17xx_40xx_emac.d \
./lwip/src/arch/lpc17xx_40xx_systick_arch.d \
./lwip/src/arch/lpc_debug.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/arch/%.o: ../lwip/src/arch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M4 -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_chip_40xx/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_board_ea_devkit_4088/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lwip_tcpecho_sa/example/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lwip_tcpecho_sa/lwip/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lwip_tcpecho_sa/lwip/inc/ipv4" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

