################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/DFPlayer.c \
../src/delays.c \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f10x.c 

OBJS += \
./src/DFPlayer.o \
./src/delays.o \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f10x.o 

C_DEPS += \
./src/DFPlayer.d \
./src/delays.d \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -I"D:/Informa��es/Microcontroladores/ARM/Projetos/System workbench/DFPlayer_Mini_std/StdPeriph_Driver/inc" -I"D:/Informa��es/Microcontroladores/ARM/Projetos/System workbench/DFPlayer_Mini_std/inc" -I"D:/Informa��es/Microcontroladores/ARM/Projetos/System workbench/DFPlayer_Mini_std/CMSIS/device" -I"D:/Informa��es/Microcontroladores/ARM/Projetos/System workbench/DFPlayer_Mini_std/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

