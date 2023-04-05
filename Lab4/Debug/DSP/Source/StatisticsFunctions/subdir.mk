################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.c \
../DSP/Source/StatisticsFunctions/arm_absmax_f16.c \
../DSP/Source/StatisticsFunctions/arm_absmax_f32.c \
../DSP/Source/StatisticsFunctions/arm_absmax_f64.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.c \
../DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.c \
../DSP/Source/StatisticsFunctions/arm_absmax_q15.c \
../DSP/Source/StatisticsFunctions/arm_absmax_q31.c \
../DSP/Source/StatisticsFunctions/arm_absmax_q7.c \
../DSP/Source/StatisticsFunctions/arm_absmin_f16.c \
../DSP/Source/StatisticsFunctions/arm_absmin_f32.c \
../DSP/Source/StatisticsFunctions/arm_absmin_f64.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.c \
../DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.c \
../DSP/Source/StatisticsFunctions/arm_absmin_q15.c \
../DSP/Source/StatisticsFunctions/arm_absmin_q31.c \
../DSP/Source/StatisticsFunctions/arm_absmin_q7.c \
../DSP/Source/StatisticsFunctions/arm_accumulate_f16.c \
../DSP/Source/StatisticsFunctions/arm_accumulate_f32.c \
../DSP/Source/StatisticsFunctions/arm_accumulate_f64.c \
../DSP/Source/StatisticsFunctions/arm_entropy_f16.c \
../DSP/Source/StatisticsFunctions/arm_entropy_f32.c \
../DSP/Source/StatisticsFunctions/arm_entropy_f64.c \
../DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.c \
../DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
../DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.c \
../DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.c \
../DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
../DSP/Source/StatisticsFunctions/arm_logsumexp_f16.c \
../DSP/Source/StatisticsFunctions/arm_logsumexp_f32.c \
../DSP/Source/StatisticsFunctions/arm_max_f16.c \
../DSP/Source/StatisticsFunctions/arm_max_f32.c \
../DSP/Source/StatisticsFunctions/arm_max_f64.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.c \
../DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.c \
../DSP/Source/StatisticsFunctions/arm_max_q15.c \
../DSP/Source/StatisticsFunctions/arm_max_q31.c \
../DSP/Source/StatisticsFunctions/arm_max_q7.c \
../DSP/Source/StatisticsFunctions/arm_mean_f16.c \
../DSP/Source/StatisticsFunctions/arm_mean_f32.c \
../DSP/Source/StatisticsFunctions/arm_mean_f64.c \
../DSP/Source/StatisticsFunctions/arm_mean_q15.c \
../DSP/Source/StatisticsFunctions/arm_mean_q31.c \
../DSP/Source/StatisticsFunctions/arm_mean_q7.c \
../DSP/Source/StatisticsFunctions/arm_min_f16.c \
../DSP/Source/StatisticsFunctions/arm_min_f32.c \
../DSP/Source/StatisticsFunctions/arm_min_f64.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.c \
../DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.c \
../DSP/Source/StatisticsFunctions/arm_min_q15.c \
../DSP/Source/StatisticsFunctions/arm_min_q31.c \
../DSP/Source/StatisticsFunctions/arm_min_q7.c \
../DSP/Source/StatisticsFunctions/arm_mse_f16.c \
../DSP/Source/StatisticsFunctions/arm_mse_f32.c \
../DSP/Source/StatisticsFunctions/arm_mse_f64.c \
../DSP/Source/StatisticsFunctions/arm_mse_q15.c \
../DSP/Source/StatisticsFunctions/arm_mse_q31.c \
../DSP/Source/StatisticsFunctions/arm_mse_q7.c \
../DSP/Source/StatisticsFunctions/arm_power_f16.c \
../DSP/Source/StatisticsFunctions/arm_power_f32.c \
../DSP/Source/StatisticsFunctions/arm_power_f64.c \
../DSP/Source/StatisticsFunctions/arm_power_q15.c \
../DSP/Source/StatisticsFunctions/arm_power_q31.c \
../DSP/Source/StatisticsFunctions/arm_power_q7.c \
../DSP/Source/StatisticsFunctions/arm_rms_f16.c \
../DSP/Source/StatisticsFunctions/arm_rms_f32.c \
../DSP/Source/StatisticsFunctions/arm_rms_q15.c \
../DSP/Source/StatisticsFunctions/arm_rms_q31.c \
../DSP/Source/StatisticsFunctions/arm_std_f16.c \
../DSP/Source/StatisticsFunctions/arm_std_f32.c \
../DSP/Source/StatisticsFunctions/arm_std_f64.c \
../DSP/Source/StatisticsFunctions/arm_std_q15.c \
../DSP/Source/StatisticsFunctions/arm_std_q31.c \
../DSP/Source/StatisticsFunctions/arm_var_f16.c \
../DSP/Source/StatisticsFunctions/arm_var_f32.c \
../DSP/Source/StatisticsFunctions/arm_var_f64.c \
../DSP/Source/StatisticsFunctions/arm_var_q15.c \
../DSP/Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.o \
./DSP/Source/StatisticsFunctions/arm_absmax_f16.o \
./DSP/Source/StatisticsFunctions/arm_absmax_f32.o \
./DSP/Source/StatisticsFunctions/arm_absmax_f64.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.o \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.o \
./DSP/Source/StatisticsFunctions/arm_absmax_q15.o \
./DSP/Source/StatisticsFunctions/arm_absmax_q31.o \
./DSP/Source/StatisticsFunctions/arm_absmax_q7.o \
./DSP/Source/StatisticsFunctions/arm_absmin_f16.o \
./DSP/Source/StatisticsFunctions/arm_absmin_f32.o \
./DSP/Source/StatisticsFunctions/arm_absmin_f64.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.o \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.o \
./DSP/Source/StatisticsFunctions/arm_absmin_q15.o \
./DSP/Source/StatisticsFunctions/arm_absmin_q31.o \
./DSP/Source/StatisticsFunctions/arm_absmin_q7.o \
./DSP/Source/StatisticsFunctions/arm_accumulate_f16.o \
./DSP/Source/StatisticsFunctions/arm_accumulate_f32.o \
./DSP/Source/StatisticsFunctions/arm_accumulate_f64.o \
./DSP/Source/StatisticsFunctions/arm_entropy_f16.o \
./DSP/Source/StatisticsFunctions/arm_entropy_f32.o \
./DSP/Source/StatisticsFunctions/arm_entropy_f64.o \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.o \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.o \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.o \
./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o \
./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o \
./DSP/Source/StatisticsFunctions/arm_logsumexp_f16.o \
./DSP/Source/StatisticsFunctions/arm_logsumexp_f32.o \
./DSP/Source/StatisticsFunctions/arm_max_f16.o \
./DSP/Source/StatisticsFunctions/arm_max_f32.o \
./DSP/Source/StatisticsFunctions/arm_max_f64.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.o \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.o \
./DSP/Source/StatisticsFunctions/arm_max_q15.o \
./DSP/Source/StatisticsFunctions/arm_max_q31.o \
./DSP/Source/StatisticsFunctions/arm_max_q7.o \
./DSP/Source/StatisticsFunctions/arm_mean_f16.o \
./DSP/Source/StatisticsFunctions/arm_mean_f32.o \
./DSP/Source/StatisticsFunctions/arm_mean_f64.o \
./DSP/Source/StatisticsFunctions/arm_mean_q15.o \
./DSP/Source/StatisticsFunctions/arm_mean_q31.o \
./DSP/Source/StatisticsFunctions/arm_mean_q7.o \
./DSP/Source/StatisticsFunctions/arm_min_f16.o \
./DSP/Source/StatisticsFunctions/arm_min_f32.o \
./DSP/Source/StatisticsFunctions/arm_min_f64.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.o \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.o \
./DSP/Source/StatisticsFunctions/arm_min_q15.o \
./DSP/Source/StatisticsFunctions/arm_min_q31.o \
./DSP/Source/StatisticsFunctions/arm_min_q7.o \
./DSP/Source/StatisticsFunctions/arm_mse_f16.o \
./DSP/Source/StatisticsFunctions/arm_mse_f32.o \
./DSP/Source/StatisticsFunctions/arm_mse_f64.o \
./DSP/Source/StatisticsFunctions/arm_mse_q15.o \
./DSP/Source/StatisticsFunctions/arm_mse_q31.o \
./DSP/Source/StatisticsFunctions/arm_mse_q7.o \
./DSP/Source/StatisticsFunctions/arm_power_f16.o \
./DSP/Source/StatisticsFunctions/arm_power_f32.o \
./DSP/Source/StatisticsFunctions/arm_power_f64.o \
./DSP/Source/StatisticsFunctions/arm_power_q15.o \
./DSP/Source/StatisticsFunctions/arm_power_q31.o \
./DSP/Source/StatisticsFunctions/arm_power_q7.o \
./DSP/Source/StatisticsFunctions/arm_rms_f16.o \
./DSP/Source/StatisticsFunctions/arm_rms_f32.o \
./DSP/Source/StatisticsFunctions/arm_rms_q15.o \
./DSP/Source/StatisticsFunctions/arm_rms_q31.o \
./DSP/Source/StatisticsFunctions/arm_std_f16.o \
./DSP/Source/StatisticsFunctions/arm_std_f32.o \
./DSP/Source/StatisticsFunctions/arm_std_f64.o \
./DSP/Source/StatisticsFunctions/arm_std_q15.o \
./DSP/Source/StatisticsFunctions/arm_std_q31.o \
./DSP/Source/StatisticsFunctions/arm_var_f16.o \
./DSP/Source/StatisticsFunctions/arm_var_f32.o \
./DSP/Source/StatisticsFunctions/arm_var_f64.o \
./DSP/Source/StatisticsFunctions/arm_var_q15.o \
./DSP/Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.d \
./DSP/Source/StatisticsFunctions/arm_absmax_f16.d \
./DSP/Source/StatisticsFunctions/arm_absmax_f32.d \
./DSP/Source/StatisticsFunctions/arm_absmax_f64.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.d \
./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.d \
./DSP/Source/StatisticsFunctions/arm_absmax_q15.d \
./DSP/Source/StatisticsFunctions/arm_absmax_q31.d \
./DSP/Source/StatisticsFunctions/arm_absmax_q7.d \
./DSP/Source/StatisticsFunctions/arm_absmin_f16.d \
./DSP/Source/StatisticsFunctions/arm_absmin_f32.d \
./DSP/Source/StatisticsFunctions/arm_absmin_f64.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.d \
./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.d \
./DSP/Source/StatisticsFunctions/arm_absmin_q15.d \
./DSP/Source/StatisticsFunctions/arm_absmin_q31.d \
./DSP/Source/StatisticsFunctions/arm_absmin_q7.d \
./DSP/Source/StatisticsFunctions/arm_accumulate_f16.d \
./DSP/Source/StatisticsFunctions/arm_accumulate_f32.d \
./DSP/Source/StatisticsFunctions/arm_accumulate_f64.d \
./DSP/Source/StatisticsFunctions/arm_entropy_f16.d \
./DSP/Source/StatisticsFunctions/arm_entropy_f32.d \
./DSP/Source/StatisticsFunctions/arm_entropy_f64.d \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.d \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.d \
./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.d \
./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d \
./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d \
./DSP/Source/StatisticsFunctions/arm_logsumexp_f16.d \
./DSP/Source/StatisticsFunctions/arm_logsumexp_f32.d \
./DSP/Source/StatisticsFunctions/arm_max_f16.d \
./DSP/Source/StatisticsFunctions/arm_max_f32.d \
./DSP/Source/StatisticsFunctions/arm_max_f64.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.d \
./DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.d \
./DSP/Source/StatisticsFunctions/arm_max_q15.d \
./DSP/Source/StatisticsFunctions/arm_max_q31.d \
./DSP/Source/StatisticsFunctions/arm_max_q7.d \
./DSP/Source/StatisticsFunctions/arm_mean_f16.d \
./DSP/Source/StatisticsFunctions/arm_mean_f32.d \
./DSP/Source/StatisticsFunctions/arm_mean_f64.d \
./DSP/Source/StatisticsFunctions/arm_mean_q15.d \
./DSP/Source/StatisticsFunctions/arm_mean_q31.d \
./DSP/Source/StatisticsFunctions/arm_mean_q7.d \
./DSP/Source/StatisticsFunctions/arm_min_f16.d \
./DSP/Source/StatisticsFunctions/arm_min_f32.d \
./DSP/Source/StatisticsFunctions/arm_min_f64.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.d \
./DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.d \
./DSP/Source/StatisticsFunctions/arm_min_q15.d \
./DSP/Source/StatisticsFunctions/arm_min_q31.d \
./DSP/Source/StatisticsFunctions/arm_min_q7.d \
./DSP/Source/StatisticsFunctions/arm_mse_f16.d \
./DSP/Source/StatisticsFunctions/arm_mse_f32.d \
./DSP/Source/StatisticsFunctions/arm_mse_f64.d \
./DSP/Source/StatisticsFunctions/arm_mse_q15.d \
./DSP/Source/StatisticsFunctions/arm_mse_q31.d \
./DSP/Source/StatisticsFunctions/arm_mse_q7.d \
./DSP/Source/StatisticsFunctions/arm_power_f16.d \
./DSP/Source/StatisticsFunctions/arm_power_f32.d \
./DSP/Source/StatisticsFunctions/arm_power_f64.d \
./DSP/Source/StatisticsFunctions/arm_power_q15.d \
./DSP/Source/StatisticsFunctions/arm_power_q31.d \
./DSP/Source/StatisticsFunctions/arm_power_q7.d \
./DSP/Source/StatisticsFunctions/arm_rms_f16.d \
./DSP/Source/StatisticsFunctions/arm_rms_f32.d \
./DSP/Source/StatisticsFunctions/arm_rms_q15.d \
./DSP/Source/StatisticsFunctions/arm_rms_q31.d \
./DSP/Source/StatisticsFunctions/arm_std_f16.d \
./DSP/Source/StatisticsFunctions/arm_std_f32.d \
./DSP/Source/StatisticsFunctions/arm_std_f64.d \
./DSP/Source/StatisticsFunctions/arm_std_q15.d \
./DSP/Source/StatisticsFunctions/arm_std_q31.d \
./DSP/Source/StatisticsFunctions/arm_var_f16.d \
./DSP/Source/StatisticsFunctions/arm_var_f32.d \
./DSP/Source/StatisticsFunctions/arm_var_f64.d \
./DSP/Source/StatisticsFunctions/arm_var_q15.d \
./DSP/Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
DSP/Source/StatisticsFunctions/%.o DSP/Source/StatisticsFunctions/%.su: ../DSP/Source/StatisticsFunctions/%.c DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Github/Lab4/Lab4/DSP/ComputeLibrary/Include" -I"C:/Github/Lab4/Lab4/DSP/Include" -I"C:/Github/Lab4/Lab4/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-2f-Source-2f-StatisticsFunctions

clean-DSP-2f-Source-2f-StatisticsFunctions:
	-$(RM) ./DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.d ./DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.o ./DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.su ./DSP/Source/StatisticsFunctions/arm_absmax_f16.d ./DSP/Source/StatisticsFunctions/arm_absmax_f16.o ./DSP/Source/StatisticsFunctions/arm_absmax_f16.su ./DSP/Source/StatisticsFunctions/arm_absmax_f32.d ./DSP/Source/StatisticsFunctions/arm_absmax_f32.o ./DSP/Source/StatisticsFunctions/arm_absmax_f32.su ./DSP/Source/StatisticsFunctions/arm_absmax_f64.d ./DSP/Source/StatisticsFunctions/arm_absmax_f64.o ./DSP/Source/StatisticsFunctions/arm_absmax_f64.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f16.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f32.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_f64.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q15.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q31.su ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.d ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.o ./DSP/Source/StatisticsFunctions/arm_absmax_no_idx_q7.su ./DSP/Source/StatisticsFunctions/arm_absmax_q15.d ./DSP/Source/StatisticsFunctions/arm_absmax_q15.o ./DSP/Source/StatisticsFunctions/arm_absmax_q15.su ./DSP/Source/StatisticsFunctions/arm_absmax_q31.d ./DSP/Source/StatisticsFunctions/arm_absmax_q31.o ./DSP/Source/StatisticsFunctions/arm_absmax_q31.su ./DSP/Source/StatisticsFunctions/arm_absmax_q7.d ./DSP/Source/StatisticsFunctions/arm_absmax_q7.o ./DSP/Source/StatisticsFunctions/arm_absmax_q7.su ./DSP/Source/StatisticsFunctions/arm_absmin_f16.d ./DSP/Source/StatisticsFunctions/arm_absmin_f16.o ./DSP/Source/StatisticsFunctions/arm_absmin_f16.su ./DSP/Source/StatisticsFunctions/arm_absmin_f32.d ./DSP/Source/StatisticsFunctions/arm_absmin_f32.o ./DSP/Source/StatisticsFunctions/arm_absmin_f32.su ./DSP/Source/StatisticsFunctions/arm_absmin_f64.d ./DSP/Source/StatisticsFunctions/arm_absmin_f64.o ./DSP/Source/StatisticsFunctions/arm_absmin_f64.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f16.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f32.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_f64.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q15.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q31.su ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.d ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.o ./DSP/Source/StatisticsFunctions/arm_absmin_no_idx_q7.su ./DSP/Source/StatisticsFunctions/arm_absmin_q15.d ./DSP/Source/StatisticsFunctions/arm_absmin_q15.o ./DSP/Source/StatisticsFunctions/arm_absmin_q15.su ./DSP/Source/StatisticsFunctions/arm_absmin_q31.d ./DSP/Source/StatisticsFunctions/arm_absmin_q31.o ./DSP/Source/StatisticsFunctions/arm_absmin_q31.su ./DSP/Source/StatisticsFunctions/arm_absmin_q7.d ./DSP/Source/StatisticsFunctions/arm_absmin_q7.o ./DSP/Source/StatisticsFunctions/arm_absmin_q7.su ./DSP/Source/StatisticsFunctions/arm_accumulate_f16.d ./DSP/Source/StatisticsFunctions/arm_accumulate_f16.o ./DSP/Source/StatisticsFunctions/arm_accumulate_f16.su ./DSP/Source/StatisticsFunctions/arm_accumulate_f32.d ./DSP/Source/StatisticsFunctions/arm_accumulate_f32.o ./DSP/Source/StatisticsFunctions/arm_accumulate_f32.su ./DSP/Source/StatisticsFunctions/arm_accumulate_f64.d ./DSP/Source/StatisticsFunctions/arm_accumulate_f64.o ./DSP/Source/StatisticsFunctions/arm_accumulate_f64.su ./DSP/Source/StatisticsFunctions/arm_entropy_f16.d ./DSP/Source/StatisticsFunctions/arm_entropy_f16.o ./DSP/Source/StatisticsFunctions/arm_entropy_f16.su ./DSP/Source/StatisticsFunctions/arm_entropy_f32.d ./DSP/Source/StatisticsFunctions/arm_entropy_f32.o ./DSP/Source/StatisticsFunctions/arm_entropy_f32.su ./DSP/Source/StatisticsFunctions/arm_entropy_f64.d ./DSP/Source/StatisticsFunctions/arm_entropy_f64.o ./DSP/Source/StatisticsFunctions/arm_entropy_f64.su ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.d ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.o ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f16.su ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.d ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.o ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.su ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.d ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.o ./DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.su ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.su ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o ./DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.su ./DSP/Source/StatisticsFunctions/arm_logsumexp_f16.d
	-$(RM) ./DSP/Source/StatisticsFunctions/arm_logsumexp_f16.o ./DSP/Source/StatisticsFunctions/arm_logsumexp_f16.su ./DSP/Source/StatisticsFunctions/arm_logsumexp_f32.d ./DSP/Source/StatisticsFunctions/arm_logsumexp_f32.o ./DSP/Source/StatisticsFunctions/arm_logsumexp_f32.su ./DSP/Source/StatisticsFunctions/arm_max_f16.d ./DSP/Source/StatisticsFunctions/arm_max_f16.o ./DSP/Source/StatisticsFunctions/arm_max_f16.su ./DSP/Source/StatisticsFunctions/arm_max_f32.d ./DSP/Source/StatisticsFunctions/arm_max_f32.o ./DSP/Source/StatisticsFunctions/arm_max_f32.su ./DSP/Source/StatisticsFunctions/arm_max_f64.d ./DSP/Source/StatisticsFunctions/arm_max_f64.o ./DSP/Source/StatisticsFunctions/arm_max_f64.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f16.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_f64.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q15.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q31.su ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.d ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.o ./DSP/Source/StatisticsFunctions/arm_max_no_idx_q7.su ./DSP/Source/StatisticsFunctions/arm_max_q15.d ./DSP/Source/StatisticsFunctions/arm_max_q15.o ./DSP/Source/StatisticsFunctions/arm_max_q15.su ./DSP/Source/StatisticsFunctions/arm_max_q31.d ./DSP/Source/StatisticsFunctions/arm_max_q31.o ./DSP/Source/StatisticsFunctions/arm_max_q31.su ./DSP/Source/StatisticsFunctions/arm_max_q7.d ./DSP/Source/StatisticsFunctions/arm_max_q7.o ./DSP/Source/StatisticsFunctions/arm_max_q7.su ./DSP/Source/StatisticsFunctions/arm_mean_f16.d ./DSP/Source/StatisticsFunctions/arm_mean_f16.o ./DSP/Source/StatisticsFunctions/arm_mean_f16.su ./DSP/Source/StatisticsFunctions/arm_mean_f32.d ./DSP/Source/StatisticsFunctions/arm_mean_f32.o ./DSP/Source/StatisticsFunctions/arm_mean_f32.su ./DSP/Source/StatisticsFunctions/arm_mean_f64.d ./DSP/Source/StatisticsFunctions/arm_mean_f64.o ./DSP/Source/StatisticsFunctions/arm_mean_f64.su ./DSP/Source/StatisticsFunctions/arm_mean_q15.d ./DSP/Source/StatisticsFunctions/arm_mean_q15.o ./DSP/Source/StatisticsFunctions/arm_mean_q15.su ./DSP/Source/StatisticsFunctions/arm_mean_q31.d ./DSP/Source/StatisticsFunctions/arm_mean_q31.o ./DSP/Source/StatisticsFunctions/arm_mean_q31.su ./DSP/Source/StatisticsFunctions/arm_mean_q7.d ./DSP/Source/StatisticsFunctions/arm_mean_q7.o ./DSP/Source/StatisticsFunctions/arm_mean_q7.su ./DSP/Source/StatisticsFunctions/arm_min_f16.d ./DSP/Source/StatisticsFunctions/arm_min_f16.o ./DSP/Source/StatisticsFunctions/arm_min_f16.su ./DSP/Source/StatisticsFunctions/arm_min_f32.d ./DSP/Source/StatisticsFunctions/arm_min_f32.o ./DSP/Source/StatisticsFunctions/arm_min_f32.su ./DSP/Source/StatisticsFunctions/arm_min_f64.d ./DSP/Source/StatisticsFunctions/arm_min_f64.o ./DSP/Source/StatisticsFunctions/arm_min_f64.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f16.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f32.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_f64.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q15.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q31.su ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.d ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.o ./DSP/Source/StatisticsFunctions/arm_min_no_idx_q7.su ./DSP/Source/StatisticsFunctions/arm_min_q15.d ./DSP/Source/StatisticsFunctions/arm_min_q15.o ./DSP/Source/StatisticsFunctions/arm_min_q15.su ./DSP/Source/StatisticsFunctions/arm_min_q31.d ./DSP/Source/StatisticsFunctions/arm_min_q31.o ./DSP/Source/StatisticsFunctions/arm_min_q31.su ./DSP/Source/StatisticsFunctions/arm_min_q7.d ./DSP/Source/StatisticsFunctions/arm_min_q7.o ./DSP/Source/StatisticsFunctions/arm_min_q7.su ./DSP/Source/StatisticsFunctions/arm_mse_f16.d ./DSP/Source/StatisticsFunctions/arm_mse_f16.o ./DSP/Source/StatisticsFunctions/arm_mse_f16.su ./DSP/Source/StatisticsFunctions/arm_mse_f32.d ./DSP/Source/StatisticsFunctions/arm_mse_f32.o ./DSP/Source/StatisticsFunctions/arm_mse_f32.su ./DSP/Source/StatisticsFunctions/arm_mse_f64.d ./DSP/Source/StatisticsFunctions/arm_mse_f64.o ./DSP/Source/StatisticsFunctions/arm_mse_f64.su ./DSP/Source/StatisticsFunctions/arm_mse_q15.d ./DSP/Source/StatisticsFunctions/arm_mse_q15.o ./DSP/Source/StatisticsFunctions/arm_mse_q15.su ./DSP/Source/StatisticsFunctions/arm_mse_q31.d ./DSP/Source/StatisticsFunctions/arm_mse_q31.o ./DSP/Source/StatisticsFunctions/arm_mse_q31.su ./DSP/Source/StatisticsFunctions/arm_mse_q7.d ./DSP/Source/StatisticsFunctions/arm_mse_q7.o ./DSP/Source/StatisticsFunctions/arm_mse_q7.su ./DSP/Source/StatisticsFunctions/arm_power_f16.d ./DSP/Source/StatisticsFunctions/arm_power_f16.o ./DSP/Source/StatisticsFunctions/arm_power_f16.su ./DSP/Source/StatisticsFunctions/arm_power_f32.d ./DSP/Source/StatisticsFunctions/arm_power_f32.o ./DSP/Source/StatisticsFunctions/arm_power_f32.su ./DSP/Source/StatisticsFunctions/arm_power_f64.d
	-$(RM) ./DSP/Source/StatisticsFunctions/arm_power_f64.o ./DSP/Source/StatisticsFunctions/arm_power_f64.su ./DSP/Source/StatisticsFunctions/arm_power_q15.d ./DSP/Source/StatisticsFunctions/arm_power_q15.o ./DSP/Source/StatisticsFunctions/arm_power_q15.su ./DSP/Source/StatisticsFunctions/arm_power_q31.d ./DSP/Source/StatisticsFunctions/arm_power_q31.o ./DSP/Source/StatisticsFunctions/arm_power_q31.su ./DSP/Source/StatisticsFunctions/arm_power_q7.d ./DSP/Source/StatisticsFunctions/arm_power_q7.o ./DSP/Source/StatisticsFunctions/arm_power_q7.su ./DSP/Source/StatisticsFunctions/arm_rms_f16.d ./DSP/Source/StatisticsFunctions/arm_rms_f16.o ./DSP/Source/StatisticsFunctions/arm_rms_f16.su ./DSP/Source/StatisticsFunctions/arm_rms_f32.d ./DSP/Source/StatisticsFunctions/arm_rms_f32.o ./DSP/Source/StatisticsFunctions/arm_rms_f32.su ./DSP/Source/StatisticsFunctions/arm_rms_q15.d ./DSP/Source/StatisticsFunctions/arm_rms_q15.o ./DSP/Source/StatisticsFunctions/arm_rms_q15.su ./DSP/Source/StatisticsFunctions/arm_rms_q31.d ./DSP/Source/StatisticsFunctions/arm_rms_q31.o ./DSP/Source/StatisticsFunctions/arm_rms_q31.su ./DSP/Source/StatisticsFunctions/arm_std_f16.d ./DSP/Source/StatisticsFunctions/arm_std_f16.o ./DSP/Source/StatisticsFunctions/arm_std_f16.su ./DSP/Source/StatisticsFunctions/arm_std_f32.d ./DSP/Source/StatisticsFunctions/arm_std_f32.o ./DSP/Source/StatisticsFunctions/arm_std_f32.su ./DSP/Source/StatisticsFunctions/arm_std_f64.d ./DSP/Source/StatisticsFunctions/arm_std_f64.o ./DSP/Source/StatisticsFunctions/arm_std_f64.su ./DSP/Source/StatisticsFunctions/arm_std_q15.d ./DSP/Source/StatisticsFunctions/arm_std_q15.o ./DSP/Source/StatisticsFunctions/arm_std_q15.su ./DSP/Source/StatisticsFunctions/arm_std_q31.d ./DSP/Source/StatisticsFunctions/arm_std_q31.o ./DSP/Source/StatisticsFunctions/arm_std_q31.su ./DSP/Source/StatisticsFunctions/arm_var_f16.d ./DSP/Source/StatisticsFunctions/arm_var_f16.o ./DSP/Source/StatisticsFunctions/arm_var_f16.su ./DSP/Source/StatisticsFunctions/arm_var_f32.d ./DSP/Source/StatisticsFunctions/arm_var_f32.o ./DSP/Source/StatisticsFunctions/arm_var_f32.su ./DSP/Source/StatisticsFunctions/arm_var_f64.d ./DSP/Source/StatisticsFunctions/arm_var_f64.o ./DSP/Source/StatisticsFunctions/arm_var_f64.su ./DSP/Source/StatisticsFunctions/arm_var_q15.d ./DSP/Source/StatisticsFunctions/arm_var_q15.o ./DSP/Source/StatisticsFunctions/arm_var_q15.su ./DSP/Source/StatisticsFunctions/arm_var_q31.d ./DSP/Source/StatisticsFunctions/arm_var_q31.o ./DSP/Source/StatisticsFunctions/arm_var_q31.su

.PHONY: clean-DSP-2f-Source-2f-StatisticsFunctions

