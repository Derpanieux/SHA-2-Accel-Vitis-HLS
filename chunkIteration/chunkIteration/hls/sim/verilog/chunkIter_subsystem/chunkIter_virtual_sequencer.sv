//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef CHUNKITER_VIRTUAL_SEQUENCER__SV                        
    `define CHUNKITER_VIRTUAL_SEQUENCER__SV                    
                                                                       
    class chunkIter_virtual_sequencer extends uvm_sequencer;         
        svr_master_sequencer#(32) svr_port_kt_sqr;
        svr_master_sequencer#(32) svr_port_wt_sqr;
 
        function new (string name, uvm_component parent);              
            super.new(name, parent);                                   
            //`uvm_info(this.get_full_name(), "new is called", UVM_LOW)
        endfunction                                                    
                                                                       
        `uvm_component_utils_begin(chunkIter_virtual_sequencer)      
        `uvm_component_utils_end                                       
                                                                       
    endclass

`endif
