set moduleName chunkProcessor
set isTopModule 0
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
set C_modelName {chunkProcessor}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict message { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict output_r { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ message int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {array 8 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "message", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 3 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 32 signal 0 } 
	{ message_address0 sc_out sc_lv 4 signal 1 } 
	{ message_ce0 sc_out sc_logic 1 signal 1 } 
	{ message_q0 sc_in sc_lv 32 signal 1 } 
	{ output_r_address0 sc_out sc_lv 3 signal 2 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_r_we0 sc_out sc_logic 1 signal 2 } 
	{ output_r_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "message_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "message", "role": "address0" }} , 
 	{ "name": "message_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce0" }} , 
 	{ "name": "message_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "message", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		output_r {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "272", "Max" : "272"}
	, {"Name" : "Interval", "Min" : "272", "Max" : "272"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 3 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	message { ap_memory {  { message_address0 mem_address 1 4 }  { message_ce0 mem_ce 1 1 }  { message_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 3 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 } } }
}
