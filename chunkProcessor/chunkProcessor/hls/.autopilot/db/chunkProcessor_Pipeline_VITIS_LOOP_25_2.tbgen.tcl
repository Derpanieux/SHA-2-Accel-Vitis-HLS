set moduleName chunkProcessor_Pipeline_VITIS_LOOP_25_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {chunkProcessor_Pipeline_VITIS_LOOP_25_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict wValues { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ wvars_load_7 int 32 regular  }
	{ wvars_load_6 int 32 regular  }
	{ wvars_load_5 int 32 regular  }
	{ wvars_load_4 int 32 regular  }
	{ wvars_load_3 int 32 regular  }
	{ wvars_load_2 int 32 regular  }
	{ wvars_load_1 int 32 regular  }
	{ wvars_load int 32 regular  }
	{ wValues int 32 regular {array 64 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ thr_add562568_out int 32 regular {pointer 1}  }
	{ add_i26_i231347_out int 32 regular {pointer 1}  }
	{ thr_add56256_out int 32 regular {pointer 1}  }
	{ thr_add5625_out int 32 regular {pointer 1}  }
	{ add_i26_i23134_out int 32 regular {pointer 1}  }
	{ add_i26_i2313_out int 32 regular {pointer 1}  }
	{ thr_add562_out int 32 regular {pointer 1}  }
	{ add_i26_i231_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "wvars_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvars_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wValues", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thr_add562568_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i26_i231347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "thr_add56256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "thr_add5625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i26_i23134_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i26_i2313_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "thr_add562_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i26_i231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wvars_load_7 sc_in sc_lv 32 signal 0 } 
	{ wvars_load_6 sc_in sc_lv 32 signal 1 } 
	{ wvars_load_5 sc_in sc_lv 32 signal 2 } 
	{ wvars_load_4 sc_in sc_lv 32 signal 3 } 
	{ wvars_load_3 sc_in sc_lv 32 signal 4 } 
	{ wvars_load_2 sc_in sc_lv 32 signal 5 } 
	{ wvars_load_1 sc_in sc_lv 32 signal 6 } 
	{ wvars_load sc_in sc_lv 32 signal 7 } 
	{ wValues_address0 sc_out sc_lv 6 signal 8 } 
	{ wValues_ce0 sc_out sc_logic 1 signal 8 } 
	{ wValues_q0 sc_in sc_lv 32 signal 8 } 
	{ thr_add562568_out sc_out sc_lv 32 signal 9 } 
	{ thr_add562568_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ add_i26_i231347_out sc_out sc_lv 32 signal 10 } 
	{ add_i26_i231347_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ thr_add56256_out sc_out sc_lv 32 signal 11 } 
	{ thr_add56256_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ thr_add5625_out sc_out sc_lv 32 signal 12 } 
	{ thr_add5625_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ add_i26_i23134_out sc_out sc_lv 32 signal 13 } 
	{ add_i26_i23134_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ add_i26_i2313_out sc_out sc_lv 32 signal 14 } 
	{ add_i26_i2313_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ thr_add562_out sc_out sc_lv 32 signal 15 } 
	{ thr_add562_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add_i26_i231_out sc_out sc_lv 32 signal 16 } 
	{ add_i26_i231_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wvars_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_7", "role": "default" }} , 
 	{ "name": "wvars_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_6", "role": "default" }} , 
 	{ "name": "wvars_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_5", "role": "default" }} , 
 	{ "name": "wvars_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_4", "role": "default" }} , 
 	{ "name": "wvars_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_3", "role": "default" }} , 
 	{ "name": "wvars_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_2", "role": "default" }} , 
 	{ "name": "wvars_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load_1", "role": "default" }} , 
 	{ "name": "wvars_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvars_load", "role": "default" }} , 
 	{ "name": "wValues_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "wValues", "role": "address0" }} , 
 	{ "name": "wValues_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wValues", "role": "ce0" }} , 
 	{ "name": "wValues_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wValues", "role": "q0" }} , 
 	{ "name": "thr_add562568_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thr_add562568_out", "role": "default" }} , 
 	{ "name": "thr_add562568_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "thr_add562568_out", "role": "ap_vld" }} , 
 	{ "name": "add_i26_i231347_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_i26_i231347_out", "role": "default" }} , 
 	{ "name": "add_i26_i231347_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i26_i231347_out", "role": "ap_vld" }} , 
 	{ "name": "thr_add56256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thr_add56256_out", "role": "default" }} , 
 	{ "name": "thr_add56256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "thr_add56256_out", "role": "ap_vld" }} , 
 	{ "name": "thr_add5625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thr_add5625_out", "role": "default" }} , 
 	{ "name": "thr_add5625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "thr_add5625_out", "role": "ap_vld" }} , 
 	{ "name": "add_i26_i23134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_i26_i23134_out", "role": "default" }} , 
 	{ "name": "add_i26_i23134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i26_i23134_out", "role": "ap_vld" }} , 
 	{ "name": "add_i26_i2313_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_i26_i2313_out", "role": "default" }} , 
 	{ "name": "add_i26_i2313_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i26_i2313_out", "role": "ap_vld" }} , 
 	{ "name": "thr_add562_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thr_add562_out", "role": "default" }} , 
 	{ "name": "thr_add562_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "thr_add562_out", "role": "ap_vld" }} , 
 	{ "name": "add_i26_i231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_i26_i231_out", "role": "default" }} , 
 	{ "name": "add_i26_i231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i26_i231_out", "role": "ap_vld" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		add_i26_i231347_out {Type O LastRead -1 FirstWrite 2}
		thr_add56256_out {Type O LastRead -1 FirstWrite 2}
		thr_add5625_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i23134_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i2313_out {Type O LastRead -1 FirstWrite 2}
		thr_add562_out {Type O LastRead -1 FirstWrite 2}
		add_i26_i231_out {Type O LastRead -1 FirstWrite 2}
		kValues {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "132", "Max" : "132"}
	, {"Name" : "Interval", "Min" : "132", "Max" : "132"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	wvars_load_7 { ap_none {  { wvars_load_7 in_data 0 32 } } }
	wvars_load_6 { ap_none {  { wvars_load_6 in_data 0 32 } } }
	wvars_load_5 { ap_none {  { wvars_load_5 in_data 0 32 } } }
	wvars_load_4 { ap_none {  { wvars_load_4 in_data 0 32 } } }
	wvars_load_3 { ap_none {  { wvars_load_3 in_data 0 32 } } }
	wvars_load_2 { ap_none {  { wvars_load_2 in_data 0 32 } } }
	wvars_load_1 { ap_none {  { wvars_load_1 in_data 0 32 } } }
	wvars_load { ap_none {  { wvars_load in_data 0 32 } } }
	wValues { ap_memory {  { wValues_address0 mem_address 1 6 }  { wValues_ce0 mem_ce 1 1 }  { wValues_q0 mem_dout 0 32 } } }
	thr_add562568_out { ap_vld {  { thr_add562568_out out_data 1 32 }  { thr_add562568_out_ap_vld out_vld 1 1 } } }
	add_i26_i231347_out { ap_vld {  { add_i26_i231347_out out_data 1 32 }  { add_i26_i231347_out_ap_vld out_vld 1 1 } } }
	thr_add56256_out { ap_vld {  { thr_add56256_out out_data 1 32 }  { thr_add56256_out_ap_vld out_vld 1 1 } } }
	thr_add5625_out { ap_vld {  { thr_add5625_out out_data 1 32 }  { thr_add5625_out_ap_vld out_vld 1 1 } } }
	add_i26_i23134_out { ap_vld {  { add_i26_i23134_out out_data 1 32 }  { add_i26_i23134_out_ap_vld out_vld 1 1 } } }
	add_i26_i2313_out { ap_vld {  { add_i26_i2313_out out_data 1 32 }  { add_i26_i2313_out_ap_vld out_vld 1 1 } } }
	thr_add562_out { ap_vld {  { thr_add562_out out_data 1 32 }  { thr_add562_out_ap_vld out_vld 1 1 } } }
	add_i26_i231_out { ap_vld {  { add_i26_i231_out out_data 1 32 }  { add_i26_i231_out_ap_vld out_vld 1 1 } } }
}
