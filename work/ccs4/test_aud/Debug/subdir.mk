################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../codec.c \
../lms.c \
../ring.c \
../sigproc.c \
../test.c 

OBJS += \
./codec.obj \
./lms.obj \
./ring.obj \
./sigproc.obj \
./test.obj 

C_DEPS += \
./codec.pp \
./lms.pp \
./ring.pp \
./sigproc.pp \
./test.pp 

OBJS__QTD += \
".\codec.obj" \
".\lms.obj" \
".\ring.obj" \
".\sigproc.obj" \
".\test.obj" 

C_DEPS__QTD += \
".\codec.pp" \
".\lms.pp" \
".\ring.pp" \
".\sigproc.pp" \
".\test.pp" 

C_SRCS_QUOTED += \
"../codec.c" \
"../lms.c" \
"../ring.c" \
"../sigproc.c" \
"../test.c" 


# Each subdirectory must supply rules for building sources it contributes
codec.obj: ../codec.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6710 -g --define="CHIP_6713" --define="_DEBUG" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/Thomas/Documents/workspace/test_aud/Debug" --include_path="/include" --diag_warning=225 --mem_model:const=data --opt_for_speed=0 --preproc_with_compile --preproc_dependency="codec.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

lms.obj: ../lms.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6710 -g --define="CHIP_6713" --define="_DEBUG" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/Thomas/Documents/workspace/test_aud/Debug" --include_path="/include" --diag_warning=225 --mem_model:const=data --opt_for_speed=0 --preproc_with_compile --preproc_dependency="lms.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

ring.obj: ../ring.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6710 -g --define="CHIP_6713" --define="_DEBUG" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/Thomas/Documents/workspace/test_aud/Debug" --include_path="/include" --diag_warning=225 --mem_model:const=data --opt_for_speed=0 --preproc_with_compile --preproc_dependency="ring.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

sigproc.obj: ../sigproc.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6710 -g --define="CHIP_6713" --define="_DEBUG" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/Thomas/Documents/workspace/test_aud/Debug" --include_path="/include" --diag_warning=225 --mem_model:const=data --opt_for_speed=0 --preproc_with_compile --preproc_dependency="sigproc.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

test.obj: ../test.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/bin/cl6x" -mv6710 -g --define="CHIP_6713" --define="_DEBUG" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/c6000/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/Thomas/Documents/workspace/test_aud/Debug" --include_path="/include" --diag_warning=225 --mem_model:const=data --opt_for_speed=0 --preproc_with_compile --preproc_dependency="test.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


