################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CMD/28335_RAM_lnk.exe: D:/DSP(ccs4.12)/lab2-GPIO_input_button/CMD/28335_RAM_lnk.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" -v28 -ml --float_support=fpu32 -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --display_error_number --diag_wrap=off --obj_directory="D:/DSP(ccs4.12)/lab2-GPIO_input_button/Debug" -z --stack_size=1000 -m"D:/DSP(ccs4.12)/lab2-GPIO_input_button/CMD/Debug/GPIO_in.map" --heap_size=1000 --warn_sections -i"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/lib" -i"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" -i"D:/DSP(ccs4.12)/lab2-GPIO_input_button/lab2-GPIO_input_button" -i"D:/DSP(ccs4.12)/lab2-GPIO_input_button" --reread_libs --display_error_number --diag_wrap=off --entry_point=code_start --rom_model -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMD/DSP2833x_Headers_nonBIOS.exe: D:/DSP(ccs4.12)/lab2-GPIO_input_button/CMD/DSP2833x_Headers_nonBIOS.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" -v28 -ml --float_support=fpu32 -g --define="_DEBUG" --define="LARGE_MODEL" --diag_warning=225 --display_error_number --diag_wrap=off --obj_directory="D:/DSP(ccs4.12)/lab2-GPIO_input_button/Debug" -z --stack_size=1000 -m"D:/DSP(ccs4.12)/lab2-GPIO_input_button/CMD/Debug/GPIO_in.map" --heap_size=1000 --warn_sections -i"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/lib" -i"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" -i"D:/DSP(ccs4.12)/lab2-GPIO_input_button/lab2-GPIO_input_button" -i"D:/DSP(ccs4.12)/lab2-GPIO_input_button" --reread_libs --display_error_number --diag_wrap=off --entry_point=code_start --rom_model -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


