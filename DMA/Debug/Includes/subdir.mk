################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Includes/mcg.c \
../Includes/memory.c 

OBJS += \
./Includes/mcg.o \
./Includes/memory.o 

C_DEPS += \
./Includes/mcg.d \
./Includes/memory.d 


# Each subdirectory must supply rules for building sources it contributes
Includes/%.o: ../Includes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"../Sources" -I"../Includes" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


