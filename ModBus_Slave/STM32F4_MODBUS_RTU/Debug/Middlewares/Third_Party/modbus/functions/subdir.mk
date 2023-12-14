################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/modbus/functions/mbfunccoils.c \
../Middlewares/Third_Party/modbus/functions/mbfunccoils_m.c \
../Middlewares/Third_Party/modbus/functions/mbfuncdiag.c \
../Middlewares/Third_Party/modbus/functions/mbfuncdisc.c \
../Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.c \
../Middlewares/Third_Party/modbus/functions/mbfuncholding.c \
../Middlewares/Third_Party/modbus/functions/mbfuncholding_m.c \
../Middlewares/Third_Party/modbus/functions/mbfuncinput.c \
../Middlewares/Third_Party/modbus/functions/mbfuncinput_m.c \
../Middlewares/Third_Party/modbus/functions/mbfuncother.c \
../Middlewares/Third_Party/modbus/functions/mbutils.c 

OBJS += \
./Middlewares/Third_Party/modbus/functions/mbfunccoils.o \
./Middlewares/Third_Party/modbus/functions/mbfunccoils_m.o \
./Middlewares/Third_Party/modbus/functions/mbfuncdiag.o \
./Middlewares/Third_Party/modbus/functions/mbfuncdisc.o \
./Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.o \
./Middlewares/Third_Party/modbus/functions/mbfuncholding.o \
./Middlewares/Third_Party/modbus/functions/mbfuncholding_m.o \
./Middlewares/Third_Party/modbus/functions/mbfuncinput.o \
./Middlewares/Third_Party/modbus/functions/mbfuncinput_m.o \
./Middlewares/Third_Party/modbus/functions/mbfuncother.o \
./Middlewares/Third_Party/modbus/functions/mbutils.o 

C_DEPS += \
./Middlewares/Third_Party/modbus/functions/mbfunccoils.d \
./Middlewares/Third_Party/modbus/functions/mbfunccoils_m.d \
./Middlewares/Third_Party/modbus/functions/mbfuncdiag.d \
./Middlewares/Third_Party/modbus/functions/mbfuncdisc.d \
./Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.d \
./Middlewares/Third_Party/modbus/functions/mbfuncholding.d \
./Middlewares/Third_Party/modbus/functions/mbfuncholding_m.d \
./Middlewares/Third_Party/modbus/functions/mbfuncinput.d \
./Middlewares/Third_Party/modbus/functions/mbfuncinput_m.d \
./Middlewares/Third_Party/modbus/functions/mbfuncother.d \
./Middlewares/Third_Party/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/modbus/functions/%.o Middlewares/Third_Party/modbus/functions/%.su: ../Middlewares/Third_Party/modbus/functions/%.c Middlewares/Third_Party/modbus/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/rtu" -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/include" -I"D:/Modbusrtu_stm32/STM32_RTU/STM32_HAL_FREEMODBUS_RTU-master/Middlewares/Third_Party/modbus/port" -I"C:/Users/cc/Documents/GitHub/ModBusSlave/ModBus_Slave/STM32F4_MODBUS_RTU/Middlewares/Third_Party/modbus/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-modbus-2f-functions

clean-Middlewares-2f-Third_Party-2f-modbus-2f-functions:
	-$(RM) ./Middlewares/Third_Party/modbus/functions/mbfunccoils.d ./Middlewares/Third_Party/modbus/functions/mbfunccoils.o ./Middlewares/Third_Party/modbus/functions/mbfunccoils.su ./Middlewares/Third_Party/modbus/functions/mbfunccoils_m.d ./Middlewares/Third_Party/modbus/functions/mbfunccoils_m.o ./Middlewares/Third_Party/modbus/functions/mbfunccoils_m.su ./Middlewares/Third_Party/modbus/functions/mbfuncdiag.d ./Middlewares/Third_Party/modbus/functions/mbfuncdiag.o ./Middlewares/Third_Party/modbus/functions/mbfuncdiag.su ./Middlewares/Third_Party/modbus/functions/mbfuncdisc.d ./Middlewares/Third_Party/modbus/functions/mbfuncdisc.o ./Middlewares/Third_Party/modbus/functions/mbfuncdisc.su ./Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.d ./Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.o ./Middlewares/Third_Party/modbus/functions/mbfuncdisc_m.su ./Middlewares/Third_Party/modbus/functions/mbfuncholding.d ./Middlewares/Third_Party/modbus/functions/mbfuncholding.o ./Middlewares/Third_Party/modbus/functions/mbfuncholding.su ./Middlewares/Third_Party/modbus/functions/mbfuncholding_m.d ./Middlewares/Third_Party/modbus/functions/mbfuncholding_m.o ./Middlewares/Third_Party/modbus/functions/mbfuncholding_m.su ./Middlewares/Third_Party/modbus/functions/mbfuncinput.d ./Middlewares/Third_Party/modbus/functions/mbfuncinput.o ./Middlewares/Third_Party/modbus/functions/mbfuncinput.su ./Middlewares/Third_Party/modbus/functions/mbfuncinput_m.d ./Middlewares/Third_Party/modbus/functions/mbfuncinput_m.o ./Middlewares/Third_Party/modbus/functions/mbfuncinput_m.su ./Middlewares/Third_Party/modbus/functions/mbfuncother.d ./Middlewares/Third_Party/modbus/functions/mbfuncother.o ./Middlewares/Third_Party/modbus/functions/mbfuncother.su ./Middlewares/Third_Party/modbus/functions/mbutils.d ./Middlewares/Third_Party/modbus/functions/mbutils.o ./Middlewares/Third_Party/modbus/functions/mbutils.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-modbus-2f-functions

