# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
# Tool Version Limit: 2025.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

__USE_CLANG__ = 1

__USE_VCXX_CLANG__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../tb.cpp ../../../../sha512Accel.cpp ../../../../../functions512.cpp ../../../../../wGenerator512/wGenerator512.cpp ../../../../../chunkProcessor512/chunkProcessor512.cpp ../../../../../chunkIteration512/chunkIter512.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := C:/Xilinx/2025.1/Vitis
AUTOPILOT_MACH := win64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
ifndef AP_GCC_PATH
  AP_GCC_PATH := C:/Xilinx/2025.1/Vitis/tps/win64/msys64/mingw64/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${XILINX_VCXX}/libexec
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
LFLAG += -Wl,--stack,0x40000000
IFLAG += -g
IFLAG += -DNT
LFLAG += -Wl,--enable-auto-import 
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
CCFLAG += -fdebug-default-version=4
CCFLAG += --sysroot=C:/Xilinx/2025.1/Vitis/tps/mingw/10.0.0/win64.o/nt
CCFLAG += -Werror=uninitialized
CCFLAG += -Wno-c++11-narrowing
CCFLAG += -Wno-error=sometimes-uninitialized
LFLAG += --sysroot=C:/Xilinx/2025.1/Vitis/tps/mingw/10.0.0/win64.o/nt



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/tb.o: ../../../../tb.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/tb.d

$(ObjDir)/sha512Accel.o: ../../../../sha512Accel.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../sha512Accel.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/sha512Accel.d

$(ObjDir)/functions512.o: ../../../../../functions512.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../functions512.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/functions512.d

$(ObjDir)/wGenerator512.o: ../../../../../wGenerator512/wGenerator512.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../wGenerator512/wGenerator512.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/wGenerator512.d

$(ObjDir)/chunkProcessor512.o: ../../../../../chunkProcessor512/chunkProcessor512.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../chunkProcessor512/chunkProcessor512.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/chunkProcessor512.d

$(ObjDir)/chunkIter512.o: ../../../../../chunkIteration512/chunkIter512.cpp $(ObjDir)/.dir csim.mk
	$(Echo) "   Compiling ../../../../../chunkIteration512/chunkIter512.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CXX) -std=gnu++14 ${CCFLAG} -c -MMD  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/chunkIter512.d
