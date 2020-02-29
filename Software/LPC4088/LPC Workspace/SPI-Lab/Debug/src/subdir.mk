################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/SPI-Lab.c \
../src/adc.c \
../src/cr_startup_lpc407x_8x.c \
../src/crp.c \
../src/gpio.c \
../src/lcd.c \
../src/ssp.c \
../src/sysTick.c \
../src/sysinit.c 

OBJS += \
./src/SPI-Lab.o \
./src/adc.o \
./src/cr_startup_lpc407x_8x.o \
./src/crp.o \
./src/gpio.o \
./src/lcd.o \
./src/ssp.o \
./src/sysTick.o \
./src/sysinit.o 

C_DEPS += \
./src/SPI-Lab.d \
./src/adc.d \
./src/cr_startup_lpc407x_8x.d \
./src/crp.d \
./src/gpio.d \
./src/lcd.d \
./src/ssp.d \
./src/sysTick.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M4 -D__USE_LPCOPEN -DNO_BOARD_LIB -D__LPC407X_8X__ -D__REDLIB__ -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/SPI-Lab/inc" -I"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_chip_40xx/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


