################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/main.c \
C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/stm32g0xx_hal_msp.c \
C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/stm32g0xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32g0xx_hal_msp.o \
./Application/User/stm32g0xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32g0xx_hal_msp.d \
./Application/User/stm32g0xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0C1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32G0C1E-EV -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32g0xx_hal_msp.o: C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/stm32g0xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0C1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32G0C1E-EV -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32g0xx_it.o: C:/Users/thoma/Documents/GitHub/Projet5ArobotInfirmier/STM32/FDCAN_Classic_Frame_Networking/Src/stm32g0xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0C1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32G0C1E-EV -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/%.o: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0C1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32G0C1E-EV -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

