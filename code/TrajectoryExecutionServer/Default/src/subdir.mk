################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CmdDispatcher.cpp \
../src/CortexController.cpp \
../src/SerialPort.cpp \
../src/TrajectoryExecution.cpp \
../src/main.cpp 

C_SRCS += \
../src/mongoose.c 

OBJS += \
./src/CmdDispatcher.o \
./src/CortexController.o \
./src/SerialPort.o \
./src/TrajectoryExecution.o \
./src/main.o \
./src/mongoose.o 

CPP_DEPS += \
./src/CmdDispatcher.d \
./src/CortexController.d \
./src/SerialPort.d \
./src/TrajectoryExecution.d \
./src/main.d 

C_DEPS += \
./src/mongoose.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"E:\Projects\Arm\code\TrajectoryCore\src" -I"E:\Projects\Arm\code\workspace/../WalterCommon/src" -O0 -g -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


