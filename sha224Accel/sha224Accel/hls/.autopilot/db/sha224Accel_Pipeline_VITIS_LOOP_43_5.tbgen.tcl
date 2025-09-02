set moduleName sha224Accel_Pipeline_VITIS_LOOP_43_5
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
set C_modelName {sha224Accel_Pipeline_VITIS_LOOP_43_5}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict message { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict buffer_r { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_1 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_2 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_3 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_4 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_5 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_6 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_7 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_8 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_9 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_10 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_11 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_12 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_13 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_14 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict buffer_15 { MEM_WIDTH 1 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ message int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ buffer_r int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_1 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_2 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_3 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_4 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_5 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_6 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_7 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_8 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_9 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_10 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_11 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_12 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_13 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_14 int 1 regular {array 32 { 1 1 } 1 1 }  }
	{ buffer_15 int 1 regular {array 32 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "message", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "buffer_r", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "buffer_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ message_address0 sc_out sc_lv 4 signal 0 } 
	{ message_ce0 sc_out sc_logic 1 signal 0 } 
	{ message_we0 sc_out sc_logic 1 signal 0 } 
	{ message_d0 sc_out sc_lv 32 signal 0 } 
	{ buffer_r_address0 sc_out sc_lv 5 signal 1 } 
	{ buffer_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_q0 sc_in sc_lv 1 signal 1 } 
	{ buffer_r_address1 sc_out sc_lv 5 signal 1 } 
	{ buffer_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ buffer_r_q1 sc_in sc_lv 1 signal 1 } 
	{ buffer_1_address0 sc_out sc_lv 5 signal 2 } 
	{ buffer_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ buffer_1_q0 sc_in sc_lv 1 signal 2 } 
	{ buffer_1_address1 sc_out sc_lv 5 signal 2 } 
	{ buffer_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ buffer_1_q1 sc_in sc_lv 1 signal 2 } 
	{ buffer_2_address0 sc_out sc_lv 5 signal 3 } 
	{ buffer_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ buffer_2_q0 sc_in sc_lv 1 signal 3 } 
	{ buffer_2_address1 sc_out sc_lv 5 signal 3 } 
	{ buffer_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ buffer_2_q1 sc_in sc_lv 1 signal 3 } 
	{ buffer_3_address0 sc_out sc_lv 5 signal 4 } 
	{ buffer_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ buffer_3_q0 sc_in sc_lv 1 signal 4 } 
	{ buffer_3_address1 sc_out sc_lv 5 signal 4 } 
	{ buffer_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ buffer_3_q1 sc_in sc_lv 1 signal 4 } 
	{ buffer_4_address0 sc_out sc_lv 5 signal 5 } 
	{ buffer_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ buffer_4_q0 sc_in sc_lv 1 signal 5 } 
	{ buffer_4_address1 sc_out sc_lv 5 signal 5 } 
	{ buffer_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ buffer_4_q1 sc_in sc_lv 1 signal 5 } 
	{ buffer_5_address0 sc_out sc_lv 5 signal 6 } 
	{ buffer_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ buffer_5_q0 sc_in sc_lv 1 signal 6 } 
	{ buffer_5_address1 sc_out sc_lv 5 signal 6 } 
	{ buffer_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ buffer_5_q1 sc_in sc_lv 1 signal 6 } 
	{ buffer_6_address0 sc_out sc_lv 5 signal 7 } 
	{ buffer_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ buffer_6_q0 sc_in sc_lv 1 signal 7 } 
	{ buffer_6_address1 sc_out sc_lv 5 signal 7 } 
	{ buffer_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ buffer_6_q1 sc_in sc_lv 1 signal 7 } 
	{ buffer_7_address0 sc_out sc_lv 5 signal 8 } 
	{ buffer_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ buffer_7_q0 sc_in sc_lv 1 signal 8 } 
	{ buffer_7_address1 sc_out sc_lv 5 signal 8 } 
	{ buffer_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ buffer_7_q1 sc_in sc_lv 1 signal 8 } 
	{ buffer_8_address0 sc_out sc_lv 5 signal 9 } 
	{ buffer_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ buffer_8_q0 sc_in sc_lv 1 signal 9 } 
	{ buffer_8_address1 sc_out sc_lv 5 signal 9 } 
	{ buffer_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ buffer_8_q1 sc_in sc_lv 1 signal 9 } 
	{ buffer_9_address0 sc_out sc_lv 5 signal 10 } 
	{ buffer_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ buffer_9_q0 sc_in sc_lv 1 signal 10 } 
	{ buffer_9_address1 sc_out sc_lv 5 signal 10 } 
	{ buffer_9_ce1 sc_out sc_logic 1 signal 10 } 
	{ buffer_9_q1 sc_in sc_lv 1 signal 10 } 
	{ buffer_10_address0 sc_out sc_lv 5 signal 11 } 
	{ buffer_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ buffer_10_q0 sc_in sc_lv 1 signal 11 } 
	{ buffer_10_address1 sc_out sc_lv 5 signal 11 } 
	{ buffer_10_ce1 sc_out sc_logic 1 signal 11 } 
	{ buffer_10_q1 sc_in sc_lv 1 signal 11 } 
	{ buffer_11_address0 sc_out sc_lv 5 signal 12 } 
	{ buffer_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ buffer_11_q0 sc_in sc_lv 1 signal 12 } 
	{ buffer_11_address1 sc_out sc_lv 5 signal 12 } 
	{ buffer_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ buffer_11_q1 sc_in sc_lv 1 signal 12 } 
	{ buffer_12_address0 sc_out sc_lv 5 signal 13 } 
	{ buffer_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ buffer_12_q0 sc_in sc_lv 1 signal 13 } 
	{ buffer_12_address1 sc_out sc_lv 5 signal 13 } 
	{ buffer_12_ce1 sc_out sc_logic 1 signal 13 } 
	{ buffer_12_q1 sc_in sc_lv 1 signal 13 } 
	{ buffer_13_address0 sc_out sc_lv 5 signal 14 } 
	{ buffer_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ buffer_13_q0 sc_in sc_lv 1 signal 14 } 
	{ buffer_13_address1 sc_out sc_lv 5 signal 14 } 
	{ buffer_13_ce1 sc_out sc_logic 1 signal 14 } 
	{ buffer_13_q1 sc_in sc_lv 1 signal 14 } 
	{ buffer_14_address0 sc_out sc_lv 5 signal 15 } 
	{ buffer_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ buffer_14_q0 sc_in sc_lv 1 signal 15 } 
	{ buffer_14_address1 sc_out sc_lv 5 signal 15 } 
	{ buffer_14_ce1 sc_out sc_logic 1 signal 15 } 
	{ buffer_14_q1 sc_in sc_lv 1 signal 15 } 
	{ buffer_15_address0 sc_out sc_lv 5 signal 16 } 
	{ buffer_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ buffer_15_q0 sc_in sc_lv 1 signal 16 } 
	{ buffer_15_address1 sc_out sc_lv 5 signal 16 } 
	{ buffer_15_ce1 sc_out sc_logic 1 signal 16 } 
	{ buffer_15_q1 sc_in sc_lv 1 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "message_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "message", "role": "address0" }} , 
 	{ "name": "message_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce0" }} , 
 	{ "name": "message_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "we0" }} , 
 	{ "name": "message_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "message", "role": "d0" }} , 
 	{ "name": "buffer_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "address0" }} , 
 	{ "name": "buffer_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce0" }} , 
 	{ "name": "buffer_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "q0" }} , 
 	{ "name": "buffer_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_r", "role": "address1" }} , 
 	{ "name": "buffer_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "ce1" }} , 
 	{ "name": "buffer_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_r", "role": "q1" }} , 
 	{ "name": "buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_1", "role": "address0" }} , 
 	{ "name": "buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "ce0" }} , 
 	{ "name": "buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "q0" }} , 
 	{ "name": "buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_1", "role": "address1" }} , 
 	{ "name": "buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "ce1" }} , 
 	{ "name": "buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_1", "role": "q1" }} , 
 	{ "name": "buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_2", "role": "address0" }} , 
 	{ "name": "buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "ce0" }} , 
 	{ "name": "buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "q0" }} , 
 	{ "name": "buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_2", "role": "address1" }} , 
 	{ "name": "buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "ce1" }} , 
 	{ "name": "buffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_2", "role": "q1" }} , 
 	{ "name": "buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_3", "role": "address0" }} , 
 	{ "name": "buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "ce0" }} , 
 	{ "name": "buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "q0" }} , 
 	{ "name": "buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_3", "role": "address1" }} , 
 	{ "name": "buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "ce1" }} , 
 	{ "name": "buffer_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_3", "role": "q1" }} , 
 	{ "name": "buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_4", "role": "address0" }} , 
 	{ "name": "buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "ce0" }} , 
 	{ "name": "buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "q0" }} , 
 	{ "name": "buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_4", "role": "address1" }} , 
 	{ "name": "buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "ce1" }} , 
 	{ "name": "buffer_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_4", "role": "q1" }} , 
 	{ "name": "buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_5", "role": "address0" }} , 
 	{ "name": "buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "ce0" }} , 
 	{ "name": "buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "q0" }} , 
 	{ "name": "buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_5", "role": "address1" }} , 
 	{ "name": "buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "ce1" }} , 
 	{ "name": "buffer_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_5", "role": "q1" }} , 
 	{ "name": "buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_6", "role": "address0" }} , 
 	{ "name": "buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "ce0" }} , 
 	{ "name": "buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "q0" }} , 
 	{ "name": "buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_6", "role": "address1" }} , 
 	{ "name": "buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "ce1" }} , 
 	{ "name": "buffer_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_6", "role": "q1" }} , 
 	{ "name": "buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_7", "role": "address0" }} , 
 	{ "name": "buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "ce0" }} , 
 	{ "name": "buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "q0" }} , 
 	{ "name": "buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_7", "role": "address1" }} , 
 	{ "name": "buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "ce1" }} , 
 	{ "name": "buffer_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_7", "role": "q1" }} , 
 	{ "name": "buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_8", "role": "address0" }} , 
 	{ "name": "buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "ce0" }} , 
 	{ "name": "buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "q0" }} , 
 	{ "name": "buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_8", "role": "address1" }} , 
 	{ "name": "buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "ce1" }} , 
 	{ "name": "buffer_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_8", "role": "q1" }} , 
 	{ "name": "buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_9", "role": "address0" }} , 
 	{ "name": "buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "ce0" }} , 
 	{ "name": "buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "q0" }} , 
 	{ "name": "buffer_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_9", "role": "address1" }} , 
 	{ "name": "buffer_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "ce1" }} , 
 	{ "name": "buffer_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_9", "role": "q1" }} , 
 	{ "name": "buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_10", "role": "address0" }} , 
 	{ "name": "buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "ce0" }} , 
 	{ "name": "buffer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "q0" }} , 
 	{ "name": "buffer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_10", "role": "address1" }} , 
 	{ "name": "buffer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "ce1" }} , 
 	{ "name": "buffer_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_10", "role": "q1" }} , 
 	{ "name": "buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_11", "role": "address0" }} , 
 	{ "name": "buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "ce0" }} , 
 	{ "name": "buffer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "q0" }} , 
 	{ "name": "buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_11", "role": "address1" }} , 
 	{ "name": "buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "ce1" }} , 
 	{ "name": "buffer_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_11", "role": "q1" }} , 
 	{ "name": "buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_12", "role": "address0" }} , 
 	{ "name": "buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "ce0" }} , 
 	{ "name": "buffer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "q0" }} , 
 	{ "name": "buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_12", "role": "address1" }} , 
 	{ "name": "buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "ce1" }} , 
 	{ "name": "buffer_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_12", "role": "q1" }} , 
 	{ "name": "buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_13", "role": "address0" }} , 
 	{ "name": "buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "ce0" }} , 
 	{ "name": "buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "q0" }} , 
 	{ "name": "buffer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_13", "role": "address1" }} , 
 	{ "name": "buffer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "ce1" }} , 
 	{ "name": "buffer_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_13", "role": "q1" }} , 
 	{ "name": "buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_14", "role": "address0" }} , 
 	{ "name": "buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "ce0" }} , 
 	{ "name": "buffer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "q0" }} , 
 	{ "name": "buffer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_14", "role": "address1" }} , 
 	{ "name": "buffer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "ce1" }} , 
 	{ "name": "buffer_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_14", "role": "q1" }} , 
 	{ "name": "buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_15", "role": "address0" }} , 
 	{ "name": "buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "ce0" }} , 
 	{ "name": "buffer_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "q0" }} , 
 	{ "name": "buffer_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "buffer_15", "role": "address1" }} , 
 	{ "name": "buffer_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "ce1" }} , 
 	{ "name": "buffer_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "buffer_15", "role": "q1" }}  ]}

set ArgLastReadFirstWriteLatency {
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
		buffer_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	message { ap_memory {  { message_address0 mem_address 1 4 }  { message_ce0 mem_ce 1 1 }  { message_we0 mem_we 1 1 }  { message_d0 mem_din 1 32 } } }
	buffer_r { ap_memory {  { buffer_r_address0 mem_address 1 5 }  { buffer_r_ce0 mem_ce 1 1 }  { buffer_r_q0 mem_dout 0 1 }  { buffer_r_address1 MemPortADDR2 1 5 }  { buffer_r_ce1 MemPortCE2 1 1 }  { buffer_r_q1 MemPortDOUT2 0 1 } } }
	buffer_1 { ap_memory {  { buffer_1_address0 mem_address 1 5 }  { buffer_1_ce0 mem_ce 1 1 }  { buffer_1_q0 mem_dout 0 1 }  { buffer_1_address1 MemPortADDR2 1 5 }  { buffer_1_ce1 MemPortCE2 1 1 }  { buffer_1_q1 MemPortDOUT2 0 1 } } }
	buffer_2 { ap_memory {  { buffer_2_address0 mem_address 1 5 }  { buffer_2_ce0 mem_ce 1 1 }  { buffer_2_q0 mem_dout 0 1 }  { buffer_2_address1 MemPortADDR2 1 5 }  { buffer_2_ce1 MemPortCE2 1 1 }  { buffer_2_q1 MemPortDOUT2 0 1 } } }
	buffer_3 { ap_memory {  { buffer_3_address0 mem_address 1 5 }  { buffer_3_ce0 mem_ce 1 1 }  { buffer_3_q0 mem_dout 0 1 }  { buffer_3_address1 MemPortADDR2 1 5 }  { buffer_3_ce1 MemPortCE2 1 1 }  { buffer_3_q1 MemPortDOUT2 0 1 } } }
	buffer_4 { ap_memory {  { buffer_4_address0 mem_address 1 5 }  { buffer_4_ce0 mem_ce 1 1 }  { buffer_4_q0 mem_dout 0 1 }  { buffer_4_address1 MemPortADDR2 1 5 }  { buffer_4_ce1 MemPortCE2 1 1 }  { buffer_4_q1 MemPortDOUT2 0 1 } } }
	buffer_5 { ap_memory {  { buffer_5_address0 mem_address 1 5 }  { buffer_5_ce0 mem_ce 1 1 }  { buffer_5_q0 mem_dout 0 1 }  { buffer_5_address1 MemPortADDR2 1 5 }  { buffer_5_ce1 MemPortCE2 1 1 }  { buffer_5_q1 MemPortDOUT2 0 1 } } }
	buffer_6 { ap_memory {  { buffer_6_address0 mem_address 1 5 }  { buffer_6_ce0 mem_ce 1 1 }  { buffer_6_q0 mem_dout 0 1 }  { buffer_6_address1 MemPortADDR2 1 5 }  { buffer_6_ce1 MemPortCE2 1 1 }  { buffer_6_q1 MemPortDOUT2 0 1 } } }
	buffer_7 { ap_memory {  { buffer_7_address0 mem_address 1 5 }  { buffer_7_ce0 mem_ce 1 1 }  { buffer_7_q0 mem_dout 0 1 }  { buffer_7_address1 MemPortADDR2 1 5 }  { buffer_7_ce1 MemPortCE2 1 1 }  { buffer_7_q1 MemPortDOUT2 0 1 } } }
	buffer_8 { ap_memory {  { buffer_8_address0 mem_address 1 5 }  { buffer_8_ce0 mem_ce 1 1 }  { buffer_8_q0 mem_dout 0 1 }  { buffer_8_address1 MemPortADDR2 1 5 }  { buffer_8_ce1 MemPortCE2 1 1 }  { buffer_8_q1 MemPortDOUT2 0 1 } } }
	buffer_9 { ap_memory {  { buffer_9_address0 mem_address 1 5 }  { buffer_9_ce0 mem_ce 1 1 }  { buffer_9_q0 mem_dout 0 1 }  { buffer_9_address1 MemPortADDR2 1 5 }  { buffer_9_ce1 MemPortCE2 1 1 }  { buffer_9_q1 MemPortDOUT2 0 1 } } }
	buffer_10 { ap_memory {  { buffer_10_address0 mem_address 1 5 }  { buffer_10_ce0 mem_ce 1 1 }  { buffer_10_q0 mem_dout 0 1 }  { buffer_10_address1 MemPortADDR2 1 5 }  { buffer_10_ce1 MemPortCE2 1 1 }  { buffer_10_q1 MemPortDOUT2 0 1 } } }
	buffer_11 { ap_memory {  { buffer_11_address0 mem_address 1 5 }  { buffer_11_ce0 mem_ce 1 1 }  { buffer_11_q0 mem_dout 0 1 }  { buffer_11_address1 MemPortADDR2 1 5 }  { buffer_11_ce1 MemPortCE2 1 1 }  { buffer_11_q1 MemPortDOUT2 0 1 } } }
	buffer_12 { ap_memory {  { buffer_12_address0 mem_address 1 5 }  { buffer_12_ce0 mem_ce 1 1 }  { buffer_12_q0 mem_dout 0 1 }  { buffer_12_address1 MemPortADDR2 1 5 }  { buffer_12_ce1 MemPortCE2 1 1 }  { buffer_12_q1 MemPortDOUT2 0 1 } } }
	buffer_13 { ap_memory {  { buffer_13_address0 mem_address 1 5 }  { buffer_13_ce0 mem_ce 1 1 }  { buffer_13_q0 mem_dout 0 1 }  { buffer_13_address1 MemPortADDR2 1 5 }  { buffer_13_ce1 MemPortCE2 1 1 }  { buffer_13_q1 MemPortDOUT2 0 1 } } }
	buffer_14 { ap_memory {  { buffer_14_address0 mem_address 1 5 }  { buffer_14_ce0 mem_ce 1 1 }  { buffer_14_q0 mem_dout 0 1 }  { buffer_14_address1 MemPortADDR2 1 5 }  { buffer_14_ce1 MemPortCE2 1 1 }  { buffer_14_q1 MemPortDOUT2 0 1 } } }
	buffer_15 { ap_memory {  { buffer_15_address0 mem_address 1 5 }  { buffer_15_ce0 mem_ce 1 1 }  { buffer_15_q0 mem_dout 0 1 }  { buffer_15_address1 MemPortADDR2 1 5 }  { buffer_15_ce1 MemPortCE2 1 1 }  { buffer_15_q1 MemPortDOUT2 0 1 } } }
}
