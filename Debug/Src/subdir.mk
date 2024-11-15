################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ADC_Function.c \
../Src/TSP_DTS054-100P.c \
../Src/ThermocoupleTypeK.c \
../Src/Timer_Function.c \
../Src/ds18b20.c \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/ADC_Function.o \
./Src/TSP_DTS054-100P.o \
./Src/ThermocoupleTypeK.o \
./Src/Timer_Function.o \
./Src/ds18b20.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/ADC_Function.d \
./Src/TSP_DTS054-100P.d \
./Src/ThermocoupleTypeK.d \
./Src/Timer_Function.d \
./Src/ds18b20.d \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/ADC_Function.d ./Src/ADC_Function.o ./Src/TSP_DTS054-100P.d ./Src/TSP_DTS054-100P.o ./Src/ThermocoupleTypeK.d ./Src/ThermocoupleTypeK.o ./Src/Timer_Function.d ./Src/Timer_Function.o ./Src/ds18b20.d ./Src/ds18b20.o ./Src/main.d ./Src/main.o ./Src/stm32f4xx_hal_msp.d ./Src/stm32f4xx_hal_msp.o ./Src/stm32f4xx_it.d ./Src/stm32f4xx_it.o ./Src/system_stm32f4xx.d ./Src/system_stm32f4xx.o

.PHONY: clean-Src

