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
all: WIFI-Synth.axf

# Tool invocations
WIFI-Synth.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/Users/danielfaronbi/Google Drive/UNO/Fall 2019 Semmester/Embedded Microcontrollers/LPC Workspace/lpc_chip_40xx/Debug" -Xlinker -Map="WIFI-Synth.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "WIFI-Synth_Debug.ld" -o "WIFI-Synth.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) WIFI-Synth.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "WIFI-Synth.axf"; # arm-none-eabi-objcopy -v -O binary "WIFI-Synth.axf" "WIFI-Synth.bin" ; # checksum -p LPC4088 -d "WIFI-Synth.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
