################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.c 

OBJS += \
./synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.o 

C_DEPS += \
./synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/touch_panel_i2c_sx8654.d 


# Each subdirectory must supply rules for building sources it contributes
synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/%.o: ../synergy/ssp_supplemental/touch_drivers/touch_panel_i2c_sx8654/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	C:\Renesas\e2_studio\Utilities\\/isdebuild arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g3 -D_RENESAS_SYNERGY_ -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy_cfg\ssp_cfg\bsp" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy_cfg\ssp_cfg\driver" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\bsp" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\bsp\cmsis\Include" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\driver\api" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\driver\instances" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\src" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\src\synergy_gen" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy_cfg\ssp_cfg\framework" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\framework\api" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\framework\instances" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\framework\tes" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy_cfg\ssp_cfg\framework\el" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\inc\framework\el" -I"C:\Users\UTEQ\e2_studio\workspace\GUIApp\synergy\ssp\src\framework\el\tx" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" -x c "$<"
	@echo 'Finished building: $<'
	@echo ' '


