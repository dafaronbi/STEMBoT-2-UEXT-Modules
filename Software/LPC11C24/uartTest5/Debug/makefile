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
all: uartTest5.axf

# Tool invocations
uartTest5.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Dylan\Desktop\MCUGIT\STEMBoT-2-UEXT-Modules\Software\LPC11C24\nxp_lpcxpresso_11c24_periph_uart\Debug" -Xlinker -Map="uartTest5.map" -Xlinker --cref -Xlinker --gc-sections -Xlinker -print-memory-usage -mcpu=cortex-m0 -mthumb -T "uartTest5_Debug.ld" -o "uartTest5.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) uartTest5.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "uartTest5.axf"; # arm-none-eabi-objcopy -v -O binary "uartTest5.axf" "uartTest5.bin" ; # checksum -p LPC11C24_301 -d "uartTest5.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
