################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
adc_userinput.obj: ../adc_userinput.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O1 --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --gcc --define=ccs --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="adc_userinput.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O1 --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --gcc --define=ccs --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O1 --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --gcc --define=ccs --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="pinmux.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O1 --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --gcc --define=ccs --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="startup_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/TI/CC3200SDK_1.2.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -O1 --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/example/common" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/driverlib" --include_path="C:/ti/CC3200SDK_1.2.0/cc3200-sdk/inc" -g --gcc --define=ccs --define=cc3200 --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full --preproc_with_compile --preproc_dependency="uart_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


