################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USBX/App/app_usbx_device.c \
../USBX/App/ux_device_cdc_acm.c \
../USBX/App/ux_device_descriptors.c \
../USBX/App/ux_device_mouse.c 

OBJS += \
./USBX/App/app_usbx_device.o \
./USBX/App/ux_device_cdc_acm.o \
./USBX/App/ux_device_descriptors.o \
./USBX/App/ux_device_mouse.o 

C_DEPS += \
./USBX/App/app_usbx_device.d \
./USBX/App/ux_device_cdc_acm.d \
./USBX/App/ux_device_descriptors.d \
./USBX/App/ux_device_mouse.d 


# Each subdirectory must supply rules for building sources it contributes
USBX/App/%.o USBX/App/%.su USBX/App/%.cyclo: ../USBX/App/%.c USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DUX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../USBX/App -I../USBX/Target -I../Middlewares/ST/usbx/common/core/inc/ -I../Middlewares/ST/usbx/ports/generic/inc/ -I../Middlewares/ST/usbx/common/usbx_stm32_device_controllers/ -I../Middlewares/ST/usbx/common/usbx_device_classes/inc/ -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USBX-2f-App

clean-USBX-2f-App:
	-$(RM) ./USBX/App/app_usbx_device.cyclo ./USBX/App/app_usbx_device.d ./USBX/App/app_usbx_device.o ./USBX/App/app_usbx_device.su ./USBX/App/ux_device_cdc_acm.cyclo ./USBX/App/ux_device_cdc_acm.d ./USBX/App/ux_device_cdc_acm.o ./USBX/App/ux_device_cdc_acm.su ./USBX/App/ux_device_descriptors.cyclo ./USBX/App/ux_device_descriptors.d ./USBX/App/ux_device_descriptors.o ./USBX/App/ux_device_descriptors.su ./USBX/App/ux_device_mouse.cyclo ./USBX/App/ux_device_mouse.d ./USBX/App/ux_device_mouse.o ./USBX/App/ux_device_mouse.su

.PHONY: clean-USBX-2f-App

