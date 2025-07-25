set moduleName sha224Accel
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
set C_modelName {sha224Accel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ bitstream int 1 regular {fifo 0 volatile }  }
	{ size int 64 regular  }
	{ output_r int 224 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "bitstream", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "wire", "bitwidth" : 224, "direction" : "WRITEONLY"} ]}
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
	{ size sc_in sc_lv 64 signal 1 } 
	{ output_r sc_out sc_lv 224 signal 2 } 
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
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "output_r", "direction": "out", "datatype": "sc_lv", "bitwidth":224, "type": "signal", "bundle":{"name": "output_r", "role": "default" }} , 
 	{ "name": "output_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
	sha224Accel {
		bitstream {Type I LastRead 2 FirstWrite -1}
		size {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 8}
		kValues {Type I LastRead -1 FirstWrite -1}}
	sha224Accel_Pipeline_VITIS_LOOP_12_2 {
		addSize {Type I LastRead 0 FirstWrite -1}
		counter {Type I LastRead 0 FirstWrite -1}
		bitstream {Type I LastRead 2 FirstWrite -1}
		buffer_15 {Type O LastRead -1 FirstWrite 1}
		buffer_14 {Type O LastRead -1 FirstWrite 1}
		buffer_13 {Type O LastRead -1 FirstWrite 1}
		buffer_12 {Type O LastRead -1 FirstWrite 1}
		buffer_11 {Type O LastRead -1 FirstWrite 1}
		buffer_10 {Type O LastRead -1 FirstWrite 1}
		buffer_9 {Type O LastRead -1 FirstWrite 1}
		buffer_8 {Type O LastRead -1 FirstWrite 1}
		buffer_7 {Type O LastRead -1 FirstWrite 1}
		buffer_6 {Type O LastRead -1 FirstWrite 1}
		buffer_5 {Type O LastRead -1 FirstWrite 1}
		buffer_4 {Type O LastRead -1 FirstWrite 1}
		buffer_3 {Type O LastRead -1 FirstWrite 1}
		buffer_2 {Type O LastRead -1 FirstWrite 1}
		buffer_1 {Type O LastRead -1 FirstWrite 1}
		buffer_r {Type O LastRead -1 FirstWrite 1}
		size {Type I LastRead 0 FirstWrite -1}
		addSize_1_out {Type O LastRead -1 FirstWrite 1}}
	sha224Accel_Pipeline_VITIS_LOOP_23_3 {
		or_ln {Type I LastRead 0 FirstWrite -1}
		bitstream {Type I LastRead 2 FirstWrite -1}
		buffer_15 {Type O LastRead -1 FirstWrite 1}
		buffer_14 {Type O LastRead -1 FirstWrite 1}
		buffer_13 {Type O LastRead -1 FirstWrite 1}
		buffer_12 {Type O LastRead -1 FirstWrite 1}
		buffer_11 {Type O LastRead -1 FirstWrite 1}
		buffer_10 {Type O LastRead -1 FirstWrite 1}
		buffer_9 {Type O LastRead -1 FirstWrite 1}
		buffer_8 {Type O LastRead -1 FirstWrite 1}
		buffer_7 {Type O LastRead -1 FirstWrite 1}
		buffer_6 {Type O LastRead -1 FirstWrite 1}
		buffer_5 {Type O LastRead -1 FirstWrite 1}
		buffer_4 {Type O LastRead -1 FirstWrite 1}
		buffer_3 {Type O LastRead -1 FirstWrite 1}
		buffer_2 {Type O LastRead -1 FirstWrite 1}
		buffer_1 {Type O LastRead -1 FirstWrite 1}
		buffer_r {Type O LastRead -1 FirstWrite 1}
		size {Type I LastRead 0 FirstWrite -1}
		addSize_2_out {Type O LastRead -1 FirstWrite 1}}
	sha224Accel_Pipeline_VITIS_LOOP_35_4 {
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
	sha224Accel_Pipeline_VITIS_LOOP_43_5 {
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
		buffer_15 {Type I LastRead 1 FirstWrite -1}}
	chunkProcessor {
		input_r {Type I LastRead 0 FirstWrite -1}
		message {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		kValues {Type I LastRead -1 FirstWrite -1}}
	chunkProcessor_Pipeline_VITIS_LOOP_7_1 {
		message {Type I LastRead 0 FirstWrite -1}
		wValues {Type O LastRead -1 FirstWrite 1}}
	chunkProcessor_Pipeline_VITIS_LOOP_22_1 {
		input_r {Type I LastRead 0 FirstWrite -1}
		wvars {Type O LastRead -1 FirstWrite 1}}
	chunkProcessor_Pipeline_VITIS_LOOP_10_2 {
		wValues {Type IO LastRead 2 FirstWrite 3}}
	chunkProcessor_Pipeline_VITIS_LOOP_25_2 {
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
		add_i26_i241347_out {Type O LastRead -1 FirstWrite 2}
		thr_add56256_out {Type O LastRead -1 FirstWrite 2}
		thr_add5625_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i24134_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i2413_out {Type O LastRead -1 FirstWrite 2}
		thr_add562_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i241_out {Type O LastRead -1 FirstWrite 2}
		kValues {Type I LastRead -1 FirstWrite -1}}
	chunkProcessor_Pipeline_VITIS_LOOP_32_4 {
		input_r {Type I LastRead 0 FirstWrite -1}
		wvars {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	sha224Accel_Pipeline_VITIS_LOOP_49_7 {
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
	size { ap_none {  { size in_data 0 64 } } }
	output_r { ap_vld {  { output_r out_data 1 224 }  { output_r_ap_vld out_vld 1 1 } } }
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
