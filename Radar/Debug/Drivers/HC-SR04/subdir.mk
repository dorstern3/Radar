################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/HC-SR04/hc-sr04.c 

OBJS += \
./Drivers/HC-SR04/hc-sr04.o 

C_DEPS += \
./Drivers/HC-SR04/hc-sr04.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/HC-SR04/%.o Drivers/HC-SR04/%.su: ../Drivers/HC-SR04/%.c Drivers/HC-SR04/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I"C:/Users/dorst/Desktop/Radar/Radar/Drivers/HC-SR04" -I"C:/Users/dorst/Desktop/Radar/Radar/Drivers/I2C-LCD" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-HC-2d-SR04

clean-Drivers-2f-HC-2d-SR04:
	-$(RM) ./Drivers/HC-SR04/hc-sr04.d ./Drivers/HC-SR04/hc-sr04.o ./Drivers/HC-SR04/hc-sr04.su

.PHONY: clean-Drivers-2f-HC-2d-SR04

