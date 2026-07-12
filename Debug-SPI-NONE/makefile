################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

-include makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/SRC/EXAMPLES/ptx_Example_NFCForumNDEF/subdir.mk
-include src/SRC/EXAMPLES/Utils/subdir.mk
-include src/SRC/COMPS/UTILS/subdir.mk
-include src/SRC/COMPS/NSC/UCODE/subdir.mk
-include src/SRC/COMPS/NSC/RUL/subdir.mk
-include src/SRC/COMPS/NSC/subdir.mk
-include src/SRC/COMPS/LOG/NONE/subdir.mk
-include src/SRC/COMPS/LOG/subdir.mk
-include src/SRC/COMPS/HIP/RUL/subdir.mk
-include src/SRC/COMPS/HIP/subdir.mk
-include src/SRC/COMPS/HAL/DRV/MCU/RA4M2/subdir.mk
-include src/SRC/COMPS/HAL/subdir.mk
-include src/SRC/API/RUL/subdir.mk
-include src/SRC/API/NDEF/TAG_TYPES/NDEF_T5T/subdir.mk
-include src/SRC/API/NDEF/TAG_TYPES/NDEF_T4T/subdir.mk
-include src/SRC/API/NDEF/TAG_TYPES/NDEF_T3T/subdir.mk
-include src/SRC/API/NDEF/TAG_TYPES/NDEF_T2T/subdir.mk
-include src/SRC/API/NDEF/GENERIC/subdir.mk
-include src/SRC/API/NATIVE_TAG/T5T/subdir.mk
-include src/SRC/API/NATIVE_TAG/T4T/subdir.mk
-include src/SRC/API/NATIVE_TAG/T3T/subdir.mk
-include src/SRC/API/NATIVE_TAG/T2T/subdir.mk
-include src/SEGGER_RTT/subdir.mk
-include src/subdir.mk
-include ra_gen/subdir.mk
-include ra/fsp/src/r_sci_uart/subdir.mk
-include ra/fsp/src/r_sci_spi/subdir.mk
-include ra/fsp/src/r_ioport/subdir.mk
-include ra/fsp/src/r_icu/subdir.mk
-include ra/fsp/src/r_gpt/subdir.mk
-include ra/fsp/src/r_dtc/subdir.mk
-include ra/fsp/src/bsp/mcu/ra4e2/subdir.mk
-include ra/fsp/src/bsp/mcu/all/subdir.mk
-include ra/fsp/src/bsp/cmsis/Device/RENESAS/Source/subdir.mk
-include ra/board/ra4e2_fpb/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(SRC_UPPER_DEPS)),)
-include $(SRC_UPPER_DEPS)
endif
ifneq ($(strip $(P_UPPER_DEPS)),)
-include $(P_UPPER_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(PP_UPPER_DEPS)),)
-include $(PP_UPPER_DEPS)
endif
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif
ifneq ($(strip $(FSY_UPPER_DEPS)),)
-include $(FSY_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif
ifneq ($(strip $(JMP_UPPER_DEPS)),)
-include $(JMP_UPPER_DEPS)
endif
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_UPPER_DEPS)),)
-include $(SX_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.srec \

SECONDARY_SIZE += \
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.siz \


# All Target
all: PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf secondary-outputs

# Tool invocations
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf: $(OBJS) $(USER_OBJS) $(LINKER_SCRIPT)
	$(file > PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Werror -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -T "fsp.ld" -Xlinker --gc-sections -L "C:\\Users\\a5133358\\Downloads\\secure_transfer_20260707075512\\ptx_RUL_SDK_v1.2.1\\PROJECTS\\PTX2xxR\\NFC_FORUM_NDEF\\MCU\\CUSTOM/script" -Wl,-Map,"PTX2xxx-CUSTOM-NFC_FORUM_NDEF.map" --specs=nano.specs --specs=rdimon.specs -o "PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf" -Wl,--start-group $(OBJS) $(USER_OBJS) $(LIBS) -Wl,--end-group)
	@echo Building target: $@ && arm-none-eabi-gcc @"PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf.in"
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.srec: PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf
	arm-none-eabi-objcopy -O srec "PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf"  "PTX2xxx-CUSTOM-NFC_FORUM_NDEF.srec"
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.siz: PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf
	arm-none-eabi-size --format=berkeley "PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf"
# Other Targets
clean:
	-$(file > clean_file.tmp,  $(JMP_DEPS)  $(FSY_DEPS)  $(C_UPPER_DEPS)  $(SECONDARY_SIZE)  $(SRC_UPPER_DEPS)  $(P_UPPER_DEPS)  $(S_DEPS)  $(PP_UPPER_DEPS)  $(P_DEPS)  $(FSY_UPPER_DEPS)  $(C_DEPS)  $(SRC_DEPS)  $(JMP_UPPER_DEPS)  $(PP_DEPS)  $(SX_DEPS)  $(ASM_UPPER_DEPS)  $(SX_UPPER_DEPS)  $(OBJS)  $(SECONDARY_FLASH)  $(ASM_DEPS)  $(SREC)  $(S_UPPER_DEPS)  $(MAP) )
	-@ xargs -P 2 -s 32000 -t -a clean_file.tmp $(RM)
	-@$(RM) clean_file.tmp
	-$(RM)  PTX2xxx-CUSTOM-NFC_FORUM_NDEF.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
