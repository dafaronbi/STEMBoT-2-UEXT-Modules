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
all: I2C-test.axf

# Tool invocations
I2C-test.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/Users/danielfaronbi/Documents/Capstone/STEMBoT-2-UEXT-Modules/Software/LPC4088/LPC Workspace/lpc_chip_40xx/Debug" -Xlinker -Map="I2C-test.map" -Xlinker --cref -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "I2C-test_Debug.ld" -o "I2C-test.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) I2C-test.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "I2C-test.axf"; # arm-none-eabi-objcopy -v -O binary "I2C-test.axf" "I2C-test.bin" ; # checksum -p LPC4088 -d "I2C-test.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
