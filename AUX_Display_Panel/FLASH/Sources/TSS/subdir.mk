################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/TSS/TSS_Freemaster.c" \
"../Sources/TSS/TSS_Sensor.c" \
"../Sources/TSS/TSS_SensorGPIO.c" \
"../Sources/TSS/TSS_SensorTSI.c" \
"../Sources/TSS/TSS_SensorTSIL.c" \
"../Sources/TSS/TSS_SystemSetupData.c" \

C_SRCS += \
../Sources/TSS/TSS_Freemaster.c \
../Sources/TSS/TSS_Sensor.c \
../Sources/TSS/TSS_SensorGPIO.c \
../Sources/TSS/TSS_SensorTSI.c \
../Sources/TSS/TSS_SensorTSIL.c \
../Sources/TSS/TSS_SystemSetupData.c \

OBJS += \
./Sources/TSS/TSS_Freemaster_c.obj \
./Sources/TSS/TSS_Sensor_c.obj \
./Sources/TSS/TSS_SensorGPIO_c.obj \
./Sources/TSS/TSS_SensorTSI_c.obj \
./Sources/TSS/TSS_SensorTSIL_c.obj \
./Sources/TSS/TSS_SystemSetupData_c.obj \

OBJS_QUOTED += \
"./Sources/TSS/TSS_Freemaster_c.obj" \
"./Sources/TSS/TSS_Sensor_c.obj" \
"./Sources/TSS/TSS_SensorGPIO_c.obj" \
"./Sources/TSS/TSS_SensorTSI_c.obj" \
"./Sources/TSS/TSS_SensorTSIL_c.obj" \
"./Sources/TSS/TSS_SystemSetupData_c.obj" \

C_DEPS += \
./Sources/TSS/TSS_Freemaster_c.d \
./Sources/TSS/TSS_Sensor_c.d \
./Sources/TSS/TSS_SensorGPIO_c.d \
./Sources/TSS/TSS_SensorTSI_c.d \
./Sources/TSS/TSS_SensorTSIL_c.d \
./Sources/TSS/TSS_SystemSetupData_c.d \

C_DEPS_QUOTED += \
"./Sources/TSS/TSS_Freemaster_c.d" \
"./Sources/TSS/TSS_Sensor_c.d" \
"./Sources/TSS/TSS_SensorGPIO_c.d" \
"./Sources/TSS/TSS_SensorTSI_c.d" \
"./Sources/TSS/TSS_SensorTSIL_c.d" \
"./Sources/TSS/TSS_SystemSetupData_c.d" \

OBJS_OS_FORMAT += \
./Sources/TSS/TSS_Freemaster_c.obj \
./Sources/TSS/TSS_Sensor_c.obj \
./Sources/TSS/TSS_SensorGPIO_c.obj \
./Sources/TSS/TSS_SensorTSI_c.obj \
./Sources/TSS/TSS_SensorTSIL_c.obj \
./Sources/TSS/TSS_SystemSetupData_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/TSS/TSS_Freemaster_c.obj: ../Sources/TSS/TSS_Freemaster.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_Freemaster.args" -ObjN="Sources/TSS/TSS_Freemaster_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/TSS/%.d: ../Sources/TSS/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/TSS/TSS_Sensor_c.obj: ../Sources/TSS/TSS_Sensor.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_Sensor.args" -ObjN="Sources/TSS/TSS_Sensor_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/TSS/TSS_SensorGPIO_c.obj: ../Sources/TSS/TSS_SensorGPIO.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_SensorGPIO.args" -ObjN="Sources/TSS/TSS_SensorGPIO_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/TSS/TSS_SensorTSI_c.obj: ../Sources/TSS/TSS_SensorTSI.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_SensorTSI.args" -ObjN="Sources/TSS/TSS_SensorTSI_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/TSS/TSS_SensorTSIL_c.obj: ../Sources/TSS/TSS_SensorTSIL.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_SensorTSIL.args" -ObjN="Sources/TSS/TSS_SensorTSIL_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '

Sources/TSS/TSS_SystemSetupData_c.obj: ../Sources/TSS/TSS_SystemSetupData.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: HCS08 Compiler'
	"$(HC08ToolsEnv)/chc08" -ArgFile"Sources/TSS/TSS_SystemSetupData.args" -ObjN="Sources/TSS/TSS_SystemSetupData_c.obj" "$<" -Lm="$(@:%.obj=%.d)" -LmCfg=xilmou
	@echo 'Finished building: $<'
	@echo ' '


