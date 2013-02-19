################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CFSNeuron.cpp \
../src/CNeuron.cpp \
../src/CRSNeuron.cpp \
../src/CRSNeuron_test.cpp \
../src/SpikingNetwork.cpp 

OBJS += \
./src/CFSNeuron.o \
./src/CNeuron.o \
./src/CRSNeuron.o \
./src/CRSNeuron_test.o \
./src/SpikingNetwork.o 

CPP_DEPS += \
./src/CFSNeuron.d \
./src/CNeuron.d \
./src/CRSNeuron.d \
./src/CRSNeuron_test.d \
./src/SpikingNetwork.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


