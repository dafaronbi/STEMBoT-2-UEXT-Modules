################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/KeyboardHost.c \
../example/src/cr_startup_lpc40xx.c \
../example/src/sysinit.c 

OBJS += \
./example/src/KeyboardHost.o \
./example/src/cr_startup_lpc40xx.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/KeyboardHost.d \
./example/src/cr_startup_lpc40xx.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -D__LPC407X_8X__ -DUSB_HOST_ONLY -DCORE_M4 -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_chip_40xx/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_board_ea_devkit_4088/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpcusblib_KeyboardHost/lpcusblib/Drivers/USB" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


