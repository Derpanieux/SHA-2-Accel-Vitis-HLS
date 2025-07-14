set moduleName chunkIter
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
set cdfgNum 2
set C_modelName {chunkIter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict wvarsin { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict wvarsout { MEM_WIDTH 32 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ kt int 32 regular  }
	{ wt int 32 regular  }
	{ wvarsin int 32 regular {array 8 { 1 1 } 1 1 }  }
	{ wvarsout int 32 regular {array 8 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "kt", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wt", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvarsin", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wvarsout", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kt sc_in sc_lv 32 signal 0 } 
	{ wt sc_in sc_lv 32 signal 1 } 
	{ wvarsin_address0 sc_out sc_lv 3 signal 2 } 
	{ wvarsin_ce0 sc_out sc_logic 1 signal 2 } 
	{ wvarsin_q0 sc_in sc_lv 32 signal 2 } 
	{ wvarsin_address1 sc_out sc_lv 3 signal 2 } 
	{ wvarsin_ce1 sc_out sc_logic 1 signal 2 } 
	{ wvarsin_q1 sc_in sc_lv 32 signal 2 } 
	{ wvarsout_address0 sc_out sc_lv 3 signal 3 } 
	{ wvarsout_ce0 sc_out sc_logic 1 signal 3 } 
	{ wvarsout_we0 sc_out sc_logic 1 signal 3 } 
	{ wvarsout_d0 sc_out sc_lv 32 signal 3 } 
	{ wvarsout_address1 sc_out sc_lv 3 signal 3 } 
	{ wvarsout_ce1 sc_out sc_logic 1 signal 3 } 
	{ wvarsout_we1 sc_out sc_logic 1 signal 3 } 
	{ wvarsout_d1 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kt", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kt", "role": "default" }} , 
 	{ "name": "wt", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wt", "role": "default" }} , 
 	{ "name": "wvarsin_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wvarsin", "role": "address0" }} , 
 	{ "name": "wvarsin_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsin", "role": "ce0" }} , 
 	{ "name": "wvarsin_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvarsin", "role": "q0" }} , 
 	{ "name": "wvarsin_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wvarsin", "role": "address1" }} , 
 	{ "name": "wvarsin_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsin", "role": "ce1" }} , 
 	{ "name": "wvarsin_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvarsin", "role": "q1" }} , 
 	{ "name": "wvarsout_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wvarsout", "role": "address0" }} , 
 	{ "name": "wvarsout_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsout", "role": "ce0" }} , 
 	{ "name": "wvarsout_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsout", "role": "we0" }} , 
 	{ "name": "wvarsout_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvarsout", "role": "d0" }} , 
 	{ "name": "wvarsout_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wvarsout", "role": "address1" }} , 
 	{ "name": "wvarsout_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsout", "role": "ce1" }} , 
 	{ "name": "wvarsout_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wvarsout", "role": "we1" }} , 
 	{ "name": "wvarsout_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wvarsout", "role": "d1" }}  ]}

set ArgLastReadFirstWriteLatency {
	chunkIter {
		kt {Type I LastRead 4 FirstWrite -1}
		wt {Type I LastRead 4 FirstWrite -1}
		wvarsin {Type I LastRead 5 FirstWrite -1}
		wvarsout {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kt { ap_none {  { kt in_data 0 32 } } }
	wt { ap_none {  { wt in_data 0 32 } } }
	wvarsin { ap_memory {  { wvarsin_address0 mem_address 1 3 }  { wvarsin_ce0 mem_ce 1 1 }  { wvarsin_q0 mem_dout 0 32 }  { wvarsin_address1 MemPortADDR2 1 3 }  { wvarsin_ce1 MemPortCE2 1 1 }  { wvarsin_q1 MemPortDOUT2 0 32 } } }
	wvarsout { ap_memory {  { wvarsout_address0 mem_address 1 3 }  { wvarsout_ce0 mem_ce 1 1 }  { wvarsout_we0 mem_we 1 1 }  { wvarsout_d0 mem_din 1 32 }  { wvarsout_address1 MemPortADDR2 1 3 }  { wvarsout_ce1 MemPortCE2 1 1 }  { wvarsout_we1 MemPortWE2 1 1 }  { wvarsout_d1 MemPortDIN2 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
