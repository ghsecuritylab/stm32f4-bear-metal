################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/patrick/Development/STM32/stm32f4-bear-metal/STM32Cube_FW_F4_V1.13.0/Projects/STM32F429I-Discovery/Examples/GPIO/GPIO_EXTI/SW4STM32/startup_stm32f429xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32f429xx.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f429xx.o: /home/patrick/Development/STM32/stm32f4-bear-metal/STM32Cube_FW_F4_V1.13.0/Projects/STM32F429I-Discovery/Examples/GPIO/GPIO_EXTI/SW4STM32/startup_stm32f429xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


