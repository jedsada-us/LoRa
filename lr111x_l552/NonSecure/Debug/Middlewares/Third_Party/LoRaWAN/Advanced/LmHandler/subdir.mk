################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/jedsa/STM32CubeIDE/workspace_1.7.0/LR111x_L552/Middlewares/Third_Party/LoRaWAN/Patterns/Advanced/LmHandler/LmHandler.c 

OBJS += \
./Middlewares/Third_Party/LoRaWAN/Advanced/LmHandler/LmHandler.o 

C_DEPS += \
./Middlewares/Third_Party/LoRaWAN/Advanced/LmHandler/LmHandler.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LoRaWAN/Advanced/LmHandler/LmHandler.o: C:/Users/jedsa/STM32CubeIDE/workspace_1.7.0/LR111x_L552/Middlewares/Third_Party/LoRaWAN/Patterns/Advanced/LmHandler/LmHandler.c Middlewares/Third_Party/LoRaWAN/Advanced/LmHandler/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32L552xx -DSTM32L5 -DREGION_AS923 -DACTIVE_REGION=LORAMAC_REGION_AS923 -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32L5xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32L5xx/Include -I../../Drivers/STM32L5xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32L552E-EV -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/icg20330 -I../../Drivers/BSP/Components/lr1110 -I../../Drivers/BSP/lr1110_driver/src -I../../Drivers/BSP/EEPROM_Emul/Core -I../../Drivers/BSP/EEPROM_Emul/Porting/STM32L5 -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/Mac/region -I../../Middlewares/Third_Party/LoRaWAN/Patterns -I../../Middlewares/Third_Party/LoRaWAN/Patterns/Advanced -I../../Middlewares/Third_Party/LoRaWAN/Patterns/Advanced/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Patterns/Advanced/LmHandler/packages -I../../Middlewares/Third_Party/LoRaWAN/Patterns/Basic -I../../Middlewares/Third_Party/LoRaWAN/Phy -I../../Middlewares/Third_Party/LoRaWAN/Utilities -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

