set moduleName sha384Accel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 14
set C_modelName {sha384Accel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bitstream int 1 regular {fifo 0 volatile }  }
	{ size int 128 regular  }
	{ output_r int 384 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bitstream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "wire", "bitwidth" : 384, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bitstream_dout sc_in sc_lv 1 signal 0 } 
	{ bitstream_empty_n sc_in sc_logic 1 signal 0 } 
	{ bitstream_read sc_out sc_logic 1 signal 0 } 
	{ size sc_in sc_lv 128 signal 1 } 
	{ output_r sc_out sc_lv 384 signal 2 } 
	{ output_r_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bitstream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bitstream", "role": "dout" }} , 
 	{ "name": "bitstream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bitstream", "role": "empty_n" }} , 
 	{ "name": "bitstream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bitstream", "role": "read" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "output_r", "direction": "out", "datatype": "sc_lv", "bitwidth":384, "type": "signal", "bundle":{"name": "output_r", "role": "default" }} , 
 	{ "name": "output_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	sha384Accel {
		bitstream {Type I LastRead 2 FirstWrite -1}
		size {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		kValues {Type I LastRead -1 FirstWrite -1}}
	sha384Accel_Pipeline_VITIS_LOOP_15_2 {
		addSize {Type I LastRead 0 FirstWrite -1}
		counter {Type I LastRead 0 FirstWrite -1}
		bitstream {Type I LastRead 2 FirstWrite -1}
		buffer_31 {Type O LastRead -1 FirstWrite 2}
		buffer_30 {Type O LastRead -1 FirstWrite 2}
		buffer_29 {Type O LastRead -1 FirstWrite 2}
		buffer_28 {Type O LastRead -1 FirstWrite 2}
		buffer_27 {Type O LastRead -1 FirstWrite 2}
		buffer_26 {Type O LastRead -1 FirstWrite 2}
		buffer_25 {Type O LastRead -1 FirstWrite 2}
		buffer_24 {Type O LastRead -1 FirstWrite 2}
		buffer_23 {Type O LastRead -1 FirstWrite 2}
		buffer_22 {Type O LastRead -1 FirstWrite 2}
		buffer_21 {Type O LastRead -1 FirstWrite 2}
		buffer_20 {Type O LastRead -1 FirstWrite 2}
		buffer_19 {Type O LastRead -1 FirstWrite 2}
		buffer_18 {Type O LastRead -1 FirstWrite 2}
		buffer_17 {Type O LastRead -1 FirstWrite 2}
		buffer_16 {Type O LastRead -1 FirstWrite 2}
		buffer_15 {Type O LastRead -1 FirstWrite 2}
		buffer_14 {Type O LastRead -1 FirstWrite 2}
		buffer_13 {Type O LastRead -1 FirstWrite 2}
		buffer_12 {Type O LastRead -1 FirstWrite 2}
		buffer_11 {Type O LastRead -1 FirstWrite 2}
		buffer_10 {Type O LastRead -1 FirstWrite 2}
		buffer_9 {Type O LastRead -1 FirstWrite 2}
		buffer_8 {Type O LastRead -1 FirstWrite 2}
		buffer_7 {Type O LastRead -1 FirstWrite 2}
		buffer_6 {Type O LastRead -1 FirstWrite 2}
		buffer_5 {Type O LastRead -1 FirstWrite 2}
		buffer_4 {Type O LastRead -1 FirstWrite 2}
		buffer_3 {Type O LastRead -1 FirstWrite 2}
		buffer_2 {Type O LastRead -1 FirstWrite 2}
		buffer_1 {Type O LastRead -1 FirstWrite 2}
		buffer_r {Type O LastRead -1 FirstWrite 2}
		size {Type I LastRead 0 FirstWrite -1}
		addSize_1_out {Type O LastRead -1 FirstWrite 1}}
	sha384Accel_Pipeline_VITIS_LOOP_26_3 {
		or_ln {Type I LastRead 0 FirstWrite -1}
		bitstream {Type I LastRead 2 FirstWrite -1}
		buffer_31 {Type O LastRead -1 FirstWrite 2}
		buffer_30 {Type O LastRead -1 FirstWrite 2}
		buffer_29 {Type O LastRead -1 FirstWrite 2}
		buffer_28 {Type O LastRead -1 FirstWrite 2}
		buffer_27 {Type O LastRead -1 FirstWrite 2}
		buffer_26 {Type O LastRead -1 FirstWrite 2}
		buffer_25 {Type O LastRead -1 FirstWrite 2}
		buffer_24 {Type O LastRead -1 FirstWrite 2}
		buffer_23 {Type O LastRead -1 FirstWrite 2}
		buffer_22 {Type O LastRead -1 FirstWrite 2}
		buffer_21 {Type O LastRead -1 FirstWrite 2}
		buffer_20 {Type O LastRead -1 FirstWrite 2}
		buffer_19 {Type O LastRead -1 FirstWrite 2}
		buffer_18 {Type O LastRead -1 FirstWrite 2}
		buffer_17 {Type O LastRead -1 FirstWrite 2}
		buffer_16 {Type O LastRead -1 FirstWrite 2}
		buffer_15 {Type O LastRead -1 FirstWrite 2}
		buffer_14 {Type O LastRead -1 FirstWrite 2}
		buffer_13 {Type O LastRead -1 FirstWrite 2}
		buffer_12 {Type O LastRead -1 FirstWrite 2}
		buffer_11 {Type O LastRead -1 FirstWrite 2}
		buffer_10 {Type O LastRead -1 FirstWrite 2}
		buffer_9 {Type O LastRead -1 FirstWrite 2}
		buffer_8 {Type O LastRead -1 FirstWrite 2}
		buffer_7 {Type O LastRead -1 FirstWrite 2}
		buffer_6 {Type O LastRead -1 FirstWrite 2}
		buffer_5 {Type O LastRead -1 FirstWrite 2}
		buffer_4 {Type O LastRead -1 FirstWrite 2}
		buffer_3 {Type O LastRead -1 FirstWrite 2}
		buffer_2 {Type O LastRead -1 FirstWrite 2}
		buffer_1 {Type O LastRead -1 FirstWrite 2}
		buffer_r {Type O LastRead -1 FirstWrite 2}
		size {Type I LastRead 0 FirstWrite -1}
		addSize_2_out {Type O LastRead -1 FirstWrite 1}}
	sha384Accel_Pipeline_VITIS_LOOP_38_4 {
		buffer_31 {Type O LastRead -1 FirstWrite 0}
		buffer_30 {Type O LastRead -1 FirstWrite 0}
		buffer_29 {Type O LastRead -1 FirstWrite 0}
		buffer_28 {Type O LastRead -1 FirstWrite 0}
		buffer_27 {Type O LastRead -1 FirstWrite 0}
		buffer_26 {Type O LastRead -1 FirstWrite 0}
		buffer_25 {Type O LastRead -1 FirstWrite 0}
		buffer_24 {Type O LastRead -1 FirstWrite 0}
		buffer_23 {Type O LastRead -1 FirstWrite 0}
		buffer_22 {Type O LastRead -1 FirstWrite 0}
		buffer_21 {Type O LastRead -1 FirstWrite 0}
		buffer_20 {Type O LastRead -1 FirstWrite 0}
		buffer_19 {Type O LastRead -1 FirstWrite 0}
		buffer_18 {Type O LastRead -1 FirstWrite 0}
		buffer_17 {Type O LastRead -1 FirstWrite 0}
		buffer_16 {Type O LastRead -1 FirstWrite 0}
		buffer_15 {Type O LastRead -1 FirstWrite 0}
		buffer_14 {Type O LastRead -1 FirstWrite 0}
		buffer_13 {Type O LastRead -1 FirstWrite 0}
		buffer_12 {Type O LastRead -1 FirstWrite 0}
		buffer_11 {Type O LastRead -1 FirstWrite 0}
		buffer_10 {Type O LastRead -1 FirstWrite 0}
		buffer_9 {Type O LastRead -1 FirstWrite 0}
		buffer_8 {Type O LastRead -1 FirstWrite 0}
		buffer_7 {Type O LastRead -1 FirstWrite 0}
		buffer_6 {Type O LastRead -1 FirstWrite 0}
		buffer_5 {Type O LastRead -1 FirstWrite 0}
		buffer_4 {Type O LastRead -1 FirstWrite 0}
		buffer_3 {Type O LastRead -1 FirstWrite 0}
		buffer_2 {Type O LastRead -1 FirstWrite 0}
		buffer_1 {Type O LastRead -1 FirstWrite 0}
		buffer_r {Type O LastRead -1 FirstWrite 0}
		size {Type I LastRead 0 FirstWrite -1}}
	sha384Accel_Pipeline_VITIS_LOOP_46_5 {
		message {Type O LastRead -1 FirstWrite 1}
		buffer_r {Type I LastRead 1 FirstWrite -1}
		buffer_1 {Type I LastRead 1 FirstWrite -1}
		buffer_2 {Type I LastRead 1 FirstWrite -1}
		buffer_3 {Type I LastRead 1 FirstWrite -1}
		buffer_4 {Type I LastRead 1 FirstWrite -1}
		buffer_5 {Type I LastRead 1 FirstWrite -1}
		buffer_6 {Type I LastRead 1 FirstWrite -1}
		buffer_7 {Type I LastRead 1 FirstWrite -1}
		buffer_8 {Type I LastRead 1 FirstWrite -1}
		buffer_9 {Type I LastRead 1 FirstWrite -1}
		buffer_10 {Type I LastRead 1 FirstWrite -1}
		buffer_11 {Type I LastRead 1 FirstWrite -1}
		buffer_12 {Type I LastRead 1 FirstWrite -1}
		buffer_13 {Type I LastRead 1 FirstWrite -1}
		buffer_14 {Type I LastRead 1 FirstWrite -1}
		buffer_15 {Type I LastRead 1 FirstWrite -1}
		buffer_16 {Type I LastRead 1 FirstWrite -1}
		buffer_17 {Type I LastRead 1 FirstWrite -1}
		buffer_18 {Type I LastRead 1 FirstWrite -1}
		buffer_19 {Type I LastRead 1 FirstWrite -1}
		buffer_20 {Type I LastRead 1 FirstWrite -1}
		buffer_21 {Type I LastRead 1 FirstWrite -1}
		buffer_22 {Type I LastRead 1 FirstWrite -1}
		buffer_23 {Type I LastRead 1 FirstWrite -1}
		buffer_24 {Type I LastRead 1 FirstWrite -1}
		buffer_25 {Type I LastRead 1 FirstWrite -1}
		buffer_26 {Type I LastRead 1 FirstWrite -1}
		buffer_27 {Type I LastRead 1 FirstWrite -1}
		buffer_28 {Type I LastRead 1 FirstWrite -1}
		buffer_29 {Type I LastRead 1 FirstWrite -1}
		buffer_30 {Type I LastRead 1 FirstWrite -1}
		buffer_31 {Type I LastRead 1 FirstWrite -1}}
	chunkProcessor {
		input_r {Type I LastRead 0 FirstWrite -1}
		message {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		kValues {Type I LastRead -1 FirstWrite -1}}
	chunkProcessor_Pipeline_VITIS_LOOP_8_1 {
		message {Type I LastRead 0 FirstWrite -1}
		wValues {Type O LastRead -1 FirstWrite 1}}
	chunkProcessor_Pipeline_VITIS_LOOP_24_1 {
		input_r {Type I LastRead 0 FirstWrite -1}
		wvars {Type O LastRead -1 FirstWrite 1}}
	chunkProcessor_Pipeline_VITIS_LOOP_11_2 {
		wValues {Type IO LastRead 2 FirstWrite 3}}
	chunkProcessor_Pipeline_VITIS_LOOP_27_2 {
		wvars_load_7 {Type I LastRead 0 FirstWrite -1}
		wvars_load_6 {Type I LastRead 0 FirstWrite -1}
		wvars_load_5 {Type I LastRead 0 FirstWrite -1}
		wvars_load_4 {Type I LastRead 0 FirstWrite -1}
		wvars_load_3 {Type I LastRead 0 FirstWrite -1}
		wvars_load_2 {Type I LastRead 0 FirstWrite -1}
		wvars_load_1 {Type I LastRead 0 FirstWrite -1}
		wvars_load {Type I LastRead 0 FirstWrite -1}
		wValues {Type I LastRead 0 FirstWrite -1}
		thr_add562568_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i251347_out {Type O LastRead -1 FirstWrite 2}
		thr_add56256_out {Type O LastRead -1 FirstWrite 2}
		thr_add5625_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i25134_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i2513_out {Type O LastRead -1 FirstWrite 2}
		thr_add562_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i251_out {Type O LastRead -1 FirstWrite 2}
		kValues {Type I LastRead -1 FirstWrite -1}}
	chunkProcessor_Pipeline_VITIS_LOOP_34_4 {
		input_r {Type I LastRead 0 FirstWrite -1}
		wvars {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	sha384Accel_Pipeline_VITIS_LOOP_52_7 {
		wordsout {Type I LastRead 0 FirstWrite -1}
		interHash {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bitstream { ap_fifo {  { bitstream_dout fifo_data_in 0 1 }  { bitstream_empty_n fifo_status 0 1 }  { bitstream_read fifo_port_we 1 1 } } }
	size { ap_none {  { size in_data 0 128 } } }
	output_r { ap_vld {  { output_r out_data 1 384 }  { output_r_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	bitstream { fifo_read 2 has_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
