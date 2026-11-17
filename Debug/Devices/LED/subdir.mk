################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Devices/LED/led.c 

OBJS += \
./Devices/LED/led.o 

C_DEPS += \
./Devices/LED/led.d 


# Each subdirectory must supply rules for building sources it contributes
Devices/LED/%.o Devices/LED/%.su Devices/LED/%.cyclo: ../Devices/LED/%.c Devices/LED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DHSI_VALUE=8000000 -DLSI_VALUE=40000 -DVDD_VALUE=3300 -DPREFETCH_ENABLE=1 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STworkspace/TEST/Devices/LED" -I"D:/STworkspace/TEST/Devices" -I"D:/STworkspace/TEST/Scheduler" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Devices-2f-LED

clean-Devices-2f-LED:
	-$(RM) ./Devices/LED/led.cyclo ./Devices/LED/led.d ./Devices/LED/led.o ./Devices/LED/led.su

.PHONY: clean-Devices-2f-LED

