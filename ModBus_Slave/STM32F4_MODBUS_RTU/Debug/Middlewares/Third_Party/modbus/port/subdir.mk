################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/modbus/port/portevent.c \
../Middlewares/Third_Party/modbus/port/portserial.c \
../Middlewares/Third_Party/modbus/port/porttimer.c 

OBJS += \
./Middlewares/Third_Party/modbus/port/portevent.o \
./Middlewares/Third_Party/modbus/port/portserial.o \
./Middlewares/Third_Party/modbus/port/porttimer.o 

C_DEPS += \
./Middlewares/Third_Party/modbus/port/portevent.d \
./Middlewares/Third_Party/modbus/port/portserial.d \
./Middlewares/Third_Party/modbus/port/porttimer.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/modbus/port/%.o Middlewares/Third_Party/modbus/port/%.su: ../Middlewares/Third_Party/modbus/port/%.c Middlewares/Third_Party/modbus/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/rtu" -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/include" -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/port" -I"D:/aHoang/STM32F4_MODBUS_RTU/Middlewares/Third_Party/modbus/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-modbus-2f-port

clean-Middlewares-2f-Third_Party-2f-modbus-2f-port:
	-$(RM) ./Middlewares/Third_Party/modbus/port/portevent.d ./Middlewares/Third_Party/modbus/port/portevent.o ./Middlewares/Third_Party/modbus/port/portevent.su ./Middlewares/Third_Party/modbus/port/portserial.d ./Middlewares/Third_Party/modbus/port/portserial.o ./Middlewares/Third_Party/modbus/port/portserial.su ./Middlewares/Third_Party/modbus/port/porttimer.d ./Middlewares/Third_Party/modbus/port/porttimer.o ./Middlewares/Third_Party/modbus/port/porttimer.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-modbus-2f-port

