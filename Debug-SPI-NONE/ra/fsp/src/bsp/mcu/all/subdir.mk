################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/bsp/mcu/all/bsp_clocks.c \
../ra/fsp/src/bsp/mcu/all/bsp_common.c \
../ra/fsp/src/bsp/mcu/all/bsp_delay.c \
../ra/fsp/src/bsp/mcu/all/bsp_group_irq.c \
../ra/fsp/src/bsp/mcu/all/bsp_guard.c \
../ra/fsp/src/bsp/mcu/all/bsp_io.c \
../ra/fsp/src/bsp/mcu/all/bsp_ipc.c \
../ra/fsp/src/bsp/mcu/all/bsp_irq.c \
../ra/fsp/src/bsp/mcu/all/bsp_macl.c \
../ra/fsp/src/bsp/mcu/all/bsp_ospi_b.c \
../ra/fsp/src/bsp/mcu/all/bsp_register_protection.c \
../ra/fsp/src/bsp/mcu/all/bsp_sbrk.c \
../ra/fsp/src/bsp/mcu/all/bsp_sdram.c \
../ra/fsp/src/bsp/mcu/all/bsp_security.c 

C_DEPS += \
./ra/fsp/src/bsp/mcu/all/bsp_clocks.d \
./ra/fsp/src/bsp/mcu/all/bsp_common.d \
./ra/fsp/src/bsp/mcu/all/bsp_delay.d \
./ra/fsp/src/bsp/mcu/all/bsp_group_irq.d \
./ra/fsp/src/bsp/mcu/all/bsp_guard.d \
./ra/fsp/src/bsp/mcu/all/bsp_io.d \
./ra/fsp/src/bsp/mcu/all/bsp_ipc.d \
./ra/fsp/src/bsp/mcu/all/bsp_irq.d \
./ra/fsp/src/bsp/mcu/all/bsp_macl.d \
./ra/fsp/src/bsp/mcu/all/bsp_ospi_b.d \
./ra/fsp/src/bsp/mcu/all/bsp_register_protection.d \
./ra/fsp/src/bsp/mcu/all/bsp_sbrk.d \
./ra/fsp/src/bsp/mcu/all/bsp_sdram.d \
./ra/fsp/src/bsp/mcu/all/bsp_security.d 

OBJS += \
./ra/fsp/src/bsp/mcu/all/bsp_clocks.o \
./ra/fsp/src/bsp/mcu/all/bsp_common.o \
./ra/fsp/src/bsp/mcu/all/bsp_delay.o \
./ra/fsp/src/bsp/mcu/all/bsp_group_irq.o \
./ra/fsp/src/bsp/mcu/all/bsp_guard.o \
./ra/fsp/src/bsp/mcu/all/bsp_io.o \
./ra/fsp/src/bsp/mcu/all/bsp_ipc.o \
./ra/fsp/src/bsp/mcu/all/bsp_irq.o \
./ra/fsp/src/bsp/mcu/all/bsp_macl.o \
./ra/fsp/src/bsp/mcu/all/bsp_ospi_b.o \
./ra/fsp/src/bsp/mcu/all/bsp_register_protection.o \
./ra/fsp/src/bsp/mcu/all/bsp_sbrk.o \
./ra/fsp/src/bsp/mcu/all/bsp_sdram.o \
./ra/fsp/src/bsp/mcu/all/bsp_security.o 

SREC += \
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.srec 

MAP += \
PTX2xxx-CUSTOM-NFC_FORUM_NDEF.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/bsp/mcu/all/%.o: ../ra/fsp/src/bsp/mcu/all/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Werror -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -g -D_RENESAS_RA_ -D_RA_CORE=CM33 -D_RA_ORDINAL=1 -DPTX_ENABLE_SPI -DPTX_PLATFORM_MCU -DPTX_APP_DIVERSITY_RA4M2 -DPTX_LOG_DISABLED -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/src" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra/fsp/inc" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra/fsp/inc/api" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra/fsp/inc/instances" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra_gen" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra_cfg/fsp_cfg/bsp" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra_cfg/fsp_cfg" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/ra/arm/CMSIS_6/CMSIS/Core/Include" -I"." -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NATIVE_TAG" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NATIVE_TAG/T2T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NATIVE_TAG/T3T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NATIVE_TAG/T4T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NATIVE_TAG/T5T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/DEFINES" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/GENERIC" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/TAG_TYPES" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/TAG_TYPES/NDEF_T2T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/TAG_TYPES/NDEF_T3T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/TAG_TYPES/NDEF_T4T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/NDEF/TAG_TYPES/NDEF_T5T" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/API/RUL" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HAL" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HAL/DRV" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HAL/DRV/MCU" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HAL/DRV/MCU/RA4M2" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HIP" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/HIP/RUL" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/LOG" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/LOG/NONE" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/LOG/SERIAL" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/NSC" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/NSC/RUL" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/NSC/UCODE" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/COMPS/UTILS" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/EXAMPLES" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/EXAMPLES/Utils" -I"C:/Users/a5133358/Downloads/secure_transfer_20260707075512/ptx_RUL_SDK_v1.2.1/PROJECTS/PTX2xxR/NFC_FORUM_NDEF/MCU/CUSTOM/../../../../../SRC/EXAMPLES/ptx_Example_NFCForumNDEF" -std=gnu99 -Wvla -MMD -MP -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

