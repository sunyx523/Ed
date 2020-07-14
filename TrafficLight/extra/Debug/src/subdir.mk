################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/controller.c \
../src/extra.c \
../src/gpio_init.c \
../src/platform.c \
../src/seg7_display.c \
../src/xinterruptES3.c 

OBJS += \
./src/controller.o \
./src/extra.o \
./src/gpio_init.o \
./src/platform.o \
./src/seg7_display.o \
./src/xinterruptES3.o 

C_DEPS += \
./src/controller.d \
./src/extra.d \
./src/gpio_init.d \
./src/platform.d \
./src/seg7_display.d \
./src/xinterruptES3.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../extra_bsp/microblaze_0/include -mlittle-endian -mcpu=v9.5 -mxl-soft-mul -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


