set moduleName sha224Accel_Pipeline_VITIS_LOOP_35_4
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
set cdfgNum 14
set C_modelName {sha224Accel_Pipeline_VITIS_LOOP_35_4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict buffer_15 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_14 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_13 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_12 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_11 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_10 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_9 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_8 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_7 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_6 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_5 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_4 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_3 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_2 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_1 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_r { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ buffer_15 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_14 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_13 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_12 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_11 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_10 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_9 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_8 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_7 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_6 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_5 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_4 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_3 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_2 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_1 int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ buffer_r int 1 regular {array 32 { 0 3 } 0 1 }  }
	{ size int 64 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "buffer_15", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_14", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_13", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_12", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_11", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_10", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_9", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_8", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_6", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_4", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buffer_15_address0 sc_out sc_lv 5 signal 0 } 
	{ buffer_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ buffer_15_we0 sc_out sc_logic 1 signal 0 } 
	{ buffer_15_d0 sc_out sc_lv 1 signal 0 } 
	{ buffer_14_address0 sc_out sc_lv 5 signal 1 } 
	{ buffer_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_14_we0 sc_out sc_logic 1 signal 1 } 
	{ buffer_14_d0 sc_out sc_lv 1 signal 1 } 
	{ buffer_13_address0 sc_out sc_lv 5 signal 2 } 
	{ buffer_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_13_we0 sc_out sc_logic 1 signal 2 } 
	{ buffer_13_d0 sc_out sc_lv 1 signal 2 } 
	{ buffer_12_address0 sc_out sc_lv 5 signal 3 } 
	{ buffer_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_12_we0 sc_out sc_logic 1 signal 3 } 
	{ buffer_12_d0 sc_out sc_lv 1 signal 3 } 
	{ buffer_11_address0 sc_out sc_lv 5 signal 4 } 
	{ buffer_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_11_we0 sc_out sc_logic 1 signal 4 } 
	{ buffer_11_d0 sc_out sc_lv 1 signal 4 } 
	{ buffer_10_address0 sc_out sc_lv 5 signal 5 } 
	{ buffer_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_10_we0 sc_out sc_logic 1 signal 5 } 
	{ buffer_10_d0 sc_out sc_lv 1 signal 5 } 
	{ buffer_9_address0 sc_out sc_lv 5 signal 6 } 
	{ buffer_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_9_we0 sc_out sc_logic 1 signal 6 } 
	{ buffer_9_d0 sc_out sc_lv 1 signal 6 } 
	{ buffer_8_address0 sc_out sc_lv 5 signal 7 } 
	{ buffer_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_8_we0 sc_out sc_logic 1 signal 7 } 
	{ buffer_8_d0 sc_out sc_lv 1 signal 7 } 
	{ buffer_7_address0 sc_out sc_lv 5 signal 8 } 
	{ buffer_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_7_we0 sc_out sc_logic 1 signal 8 } 
	{ buffer_7_d0 sc_out sc_lv 1 signal 8 } 
	{ buffer_6_address0 sc_out sc_lv 5 signal 9 } 
	{ buffer_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_6_we0 sc_out sc_logic 1 signal 9 } 
	{ buffer_6_d0 sc_out sc_lv 1 signal 9 } 
	{ buffer_5_address0 sc_out sc_lv 5 signal 10 } 
	{ buffer_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_5_we0 sc_out sc_logic 1 signal 10 } 
	{ buffer_5_d0 sc_out sc_lv 1 signal 10 } 
	{ buffer_4_address0 sc_out sc_lv 5 signal 11 } 
	{ buffer_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_4_we0 sc_out sc_logic 1 signal 11 } 
	{ buffer_4_d0 sc_out sc_lv 1 signal 11 } 
	{ buffer_3_address0 sc_out sc_lv 5 signal 12 } 
	{ buffer_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ buffer_3_we0 sc_out sc_logic 1 signal 12 } 
	{ buffer_3_d0 sc_out sc_lv 1 signal 12 } 
	{ buffer_2_address0 sc_out sc_lv 5 signal 13 } 
	{ buffer_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ buffer_2_we0 sc_out sc_logic 1 signal 13 } 
	{ buffer_2_d0 sc_out sc_lv 1 signal 13 } 
	{ buffer_1_address0 sc_out sc_lv 5 signal 14 } 
	{ buffer_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ buffer_1_we0 sc_out sc_logic 1 signal 14 } 
	{ buffer_1_d0 sc_out sc_lv 1 signal 14 } 
	{ buffer_r_address0 sc_out sc_lv 5 signal 15 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 15 } 
	{ buffer_r_we0 sc_out sc_logic 1 signal 15 } 
	{ buffer_r_d0 sc_out sc_lv 1 signal 15 } 
	{ size sc_in sc_lv 64 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_15", "role": "address0" }} , 
 	{ "name": "buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "ce0" }} , 
 	{ "name": "buffer_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "we0" }} , 
 	{ "name": "buffer_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "d0" }} , 
 	{ "name": "buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_14", "role": "address0" }} , 
 	{ "name": "buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "ce0" }} , 
 	{ "name": "buffer_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "we0" }} , 
 	{ "name": "buffer_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "d0" }} , 
 	{ "name": "buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_13", "role": "address0" }} , 
 	{ "name": "buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "ce0" }} , 
 	{ "name": "buffer_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "we0" }} , 
 	{ "name": "buffer_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "d0" }} , 
 	{ "name": "buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_12", "role": "address0" }} , 
 	{ "name": "buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "ce0" }} , 
 	{ "name": "buffer_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "we0" }} , 
 	{ "name": "buffer_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "d0" }} , 
 	{ "name": "buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_11", "role": "address0" }} , 
 	{ "name": "buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "ce0" }} , 
 	{ "name": "buffer_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "we0" }} , 
 	{ "name": "buffer_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "d0" }} , 
 	{ "name": "buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_10", "role": "address0" }} , 
 	{ "name": "buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "ce0" }} , 
 	{ "name": "buffer_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "we0" }} , 
 	{ "name": "buffer_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "d0" }} , 
 	{ "name": "buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_9", "role": "address0" }} , 
 	{ "name": "buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "ce0" }} , 
 	{ "name": "buffer_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "we0" }} , 
 	{ "name": "buffer_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "d0" }} , 
 	{ "name": "buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_8", "role": "address0" }} , 
 	{ "name": "buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "ce0" }} , 
 	{ "name": "buffer_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "we0" }} , 
 	{ "name": "buffer_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "d0" }} , 
 	{ "name": "buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_7", "role": "address0" }} , 
 	{ "name": "buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "ce0" }} , 
 	{ "name": "buffer_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "we0" }} , 
 	{ "name": "buffer_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "d0" }} , 
 	{ "name": "buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_6", "role": "address0" }} , 
 	{ "name": "buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "ce0" }} , 
 	{ "name": "buffer_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "we0" }} , 
 	{ "name": "buffer_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "d0" }} , 
 	{ "name": "buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_5", "role": "address0" }} , 
 	{ "name": "buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "ce0" }} , 
 	{ "name": "buffer_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "we0" }} , 
 	{ "name": "buffer_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "d0" }} , 
 	{ "name": "buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_4", "role": "address0" }} , 
 	{ "name": "buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "ce0" }} , 
 	{ "name": "buffer_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "we0" }} , 
 	{ "name": "buffer_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "d0" }} , 
 	{ "name": "buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_3", "role": "address0" }} , 
 	{ "name": "buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "ce0" }} , 
 	{ "name": "buffer_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "we0" }} , 
 	{ "name": "buffer_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "d0" }} , 
 	{ "name": "buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_2", "role": "address0" }} , 
 	{ "name": "buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "ce0" }} , 
 	{ "name": "buffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "we0" }} , 
 	{ "name": "buffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "d0" }} , 
 	{ "name": "buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_1", "role": "address0" }} , 
 	{ "name": "buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "ce0" }} , 
 	{ "name": "buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "we0" }} , 
 	{ "name": "buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "d0" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "we0" }} , 
 	{ "name": "buffer_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "d0" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "size", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		size {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	buffer_15 { ap_memory {  { buffer_15_address0 mem_address 1 5 }  { buffer_15_ce0 mem_ce 1 1 }  { buffer_15_we0 mem_we 1 1 }  { buffer_15_d0 mem_din 1 1 } } }
	buffer_14 { ap_memory {  { buffer_14_address0 mem_address 1 5 }  { buffer_14_ce0 mem_ce 1 1 }  { buffer_14_we0 mem_we 1 1 }  { buffer_14_d0 mem_din 1 1 } } }
	buffer_13 { ap_memory {  { buffer_13_address0 mem_address 1 5 }  { buffer_13_ce0 mem_ce 1 1 }  { buffer_13_we0 mem_we 1 1 }  { buffer_13_d0 mem_din 1 1 } } }
	buffer_12 { ap_memory {  { buffer_12_address0 mem_address 1 5 }  { buffer_12_ce0 mem_ce 1 1 }  { buffer_12_we0 mem_we 1 1 }  { buffer_12_d0 mem_din 1 1 } } }
	buffer_11 { ap_memory {  { buffer_11_address0 mem_address 1 5 }  { buffer_11_ce0 mem_ce 1 1 }  { buffer_11_we0 mem_we 1 1 }  { buffer_11_d0 mem_din 1 1 } } }
	buffer_10 { ap_memory {  { buffer_10_address0 mem_address 1 5 }  { buffer_10_ce0 mem_ce 1 1 }  { buffer_10_we0 mem_we 1 1 }  { buffer_10_d0 mem_din 1 1 } } }
	buffer_9 { ap_memory {  { buffer_9_address0 mem_address 1 5 }  { buffer_9_ce0 mem_ce 1 1 }  { buffer_9_we0 mem_we 1 1 }  { buffer_9_d0 mem_din 1 1 } } }
	buffer_8 { ap_memory {  { buffer_8_address0 mem_address 1 5 }  { buffer_8_ce0 mem_ce 1 1 }  { buffer_8_we0 mem_we 1 1 }  { buffer_8_d0 mem_din 1 1 } } }
	buffer_7 { ap_memory {  { buffer_7_address0 mem_address 1 5 }  { buffer_7_ce0 mem_ce 1 1 }  { buffer_7_we0 mem_we 1 1 }  { buffer_7_d0 mem_din 1 1 } } }
	buffer_6 { ap_memory {  { buffer_6_address0 mem_address 1 5 }  { buffer_6_ce0 mem_ce 1 1 }  { buffer_6_we0 mem_we 1 1 }  { buffer_6_d0 mem_din 1 1 } } }
	buffer_5 { ap_memory {  { buffer_5_address0 mem_address 1 5 }  { buffer_5_ce0 mem_ce 1 1 }  { buffer_5_we0 mem_we 1 1 }  { buffer_5_d0 mem_din 1 1 } } }
	buffer_4 { ap_memory {  { buffer_4_address0 mem_address 1 5 }  { buffer_4_ce0 mem_ce 1 1 }  { buffer_4_we0 mem_we 1 1 }  { buffer_4_d0 mem_din 1 1 } } }
	buffer_3 { ap_memory {  { buffer_3_address0 mem_address 1 5 }  { buffer_3_ce0 mem_ce 1 1 }  { buffer_3_we0 mem_we 1 1 }  { buffer_3_d0 mem_din 1 1 } } }
	buffer_2 { ap_memory {  { buffer_2_address0 mem_address 1 5 }  { buffer_2_ce0 mem_ce 1 1 }  { buffer_2_we0 mem_we 1 1 }  { buffer_2_d0 mem_din 1 1 } } }
	buffer_1 { ap_memory {  { buffer_1_address0 mem_address 1 5 }  { buffer_1_ce0 mem_ce 1 1 }  { buffer_1_we0 mem_we 1 1 }  { buffer_1_d0 mem_din 1 1 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 5 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_we0 mem_we 1 1 }  { buffer_r_d0 mem_din 1 1 } } }
	size { ap_none {  { size in_data 0 64 } } }
}
