################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/TencentOS-Tiny/TencentOS-tiny/arch/arm/arm-v7m/common/tos_cpu.c \
D:/TencentOS-Tiny/TencentOS-tiny/arch/arm/arm-v7m/common/tos_fault.c 

OBJS += \
./common/tos_cpu.o \
./common/tos_fault.o 

C_DEPS += \
./common/tos_cpu.d \
./common/tos_fault.d 


# Each subdirectory must supply rules for building sources it contributes
common/tos_cpu.o: D:/TencentOS-Tiny/TencentOS-tiny/arch/arm/arm-v7m/common/tos_cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F10X_HD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"..\..\..\\arch\arm\arm-v7m\common\include" -I"..\..\..\\arch\arm\arm-v7m\cortex-m3\gcc" -I"..\..\..\\kernel\core\include" -I"..\..\..\\kernel\pm\include" -I"..\..\..\\osal\cmsis_os" -I"..\..\..\\board\STM32F10X_GCC\SEGGER\RTT" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

common/tos_fault.o: D:/TencentOS-Tiny/TencentOS-tiny/arch/arm/arm-v7m/common/tos_fault.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F10X_HD -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-stdperiph" -I"..\..\..\\arch\arm\arm-v7m\common\include" -I"..\..\..\\arch\arm\arm-v7m\cortex-m3\gcc" -I"..\..\..\\kernel\core\include" -I"..\..\..\\kernel\pm\include" -I"..\..\..\\osal\cmsis_os" -I"..\..\..\\board\STM32F10X_GCC\SEGGER\RTT" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

