################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Gic.c \
../src/Gpiops.c \
../src/OvSensor.c \
../src/Timer.c \
../src/main.c \
../src/platform.c \
../src/video_system.c 

OBJS += \
./src/Gic.o \
./src/Gpiops.o \
./src/OvSensor.o \
./src/Timer.o \
./src/main.o \
./src/platform.o \
./src/video_system.o 

C_DEPS += \
./src/Gic.d \
./src/Gpiops.d \
./src/OvSensor.d \
./src/Timer.d \
./src/main.d \
./src/platform.d \
./src/video_system.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../demo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


