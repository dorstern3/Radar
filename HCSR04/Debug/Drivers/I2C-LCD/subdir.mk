################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/I2C-LCD/i2c-lcd.c 

OBJS += \
./Drivers/I2C-LCD/i2c-lcd.o 

C_DEPS += \
./Drivers/I2C-LCD/i2c-lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/I2C-LCD/%.o Drivers/I2C-LCD/%.su: ../Drivers/I2C-LCD/%.c Drivers/I2C-LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I"C:/Users/dorst/Desktop/Radar/HCSR04/Drivers/HC-SR04" -I"C:/Users/dorst/Desktop/Radar/HCSR04/Drivers/I2C-LCD" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-I2C-2d-LCD

clean-Drivers-2f-I2C-2d-LCD:
	-$(RM) ./Drivers/I2C-LCD/i2c-lcd.d ./Drivers/I2C-LCD/i2c-lcd.o ./Drivers/I2C-LCD/i2c-lcd.su

.PHONY: clean-Drivers-2f-I2C-2d-LCD

