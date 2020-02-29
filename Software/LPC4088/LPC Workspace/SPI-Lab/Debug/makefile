################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: SPI-Lab.axf

# Tool invocations
SPI-Lab.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_chip_40xx/Debug" -Xlinker -Map="SPI-Lab.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "SPI-Lab_Debug.ld" -o "SPI-Lab.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) SPI-Lab.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "SPI-Lab.axf"; # arm-none-eabi-objcopy -v -O binary "SPI-Lab.axf" "SPI-Lab.bin" ; # checksum -p LPC4088 -d "SPI-Lab.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
