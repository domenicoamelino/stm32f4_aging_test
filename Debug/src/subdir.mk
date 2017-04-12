################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32_ub_led.c \
../src/syscalls.c \
../src/system_stm32f4xx.c \
../src/tm_stm32f4_gpio.c \
../src/tm_stm32f4_rng.c \
../src/tm_stm32f4_usart.c 

OBJS += \
./src/main.o \
./src/stm32_ub_led.o \
./src/syscalls.o \
./src/system_stm32f4xx.o \
./src/tm_stm32f4_gpio.o \
./src/tm_stm32f4_rng.o \
./src/tm_stm32f4_usart.o 

C_DEPS += \
./src/main.d \
./src/stm32_ub_led.d \
./src/syscalls.d \
./src/system_stm32f4xx.d \
./src/tm_stm32f4_gpio.d \
./src/tm_stm32f4_rng.d \
./src/tm_stm32f4_usart.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F40XX -DSTM32F40_41xxx -I"/Users/domenicoamelino/Documents/openstm32/workspace/stm32f4discovery_stdperiph_lib" -I"/Users/domenicoamelino/Documents/openstm32/workspace/aging_test/inc" -I"/Users/domenicoamelino/Documents/openstm32/workspace/stm32f4discovery_stdperiph_lib/CMSIS/core" -I"/Users/domenicoamelino/Documents/openstm32/workspace/stm32f4discovery_stdperiph_lib/CMSIS/device" -I"/Users/domenicoamelino/Documents/openstm32/workspace/stm32f4discovery_stdperiph_lib/StdPeriph_Driver/inc" -I"/Users/domenicoamelino/Documents/openstm32/workspace/stm32f4discovery_stdperiph_lib/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


