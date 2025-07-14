//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef CHUNKITER_SCOREBOARD__SV                                                       
    `define CHUNKITER_SCOREBOARD__SV                                                   
                                                                                               
                                                                                               
    class chunkIter_scoreboard extends uvm_component;                                        
                                                                                               
        chunkIter_reference_model refm;                                                      
                                                                                               
                                                                                               
        `uvm_component_utils_begin(chunkIter_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(chunkIter_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                end                                                                            
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void write_svr_master_kt(svr_transfer#(32) tr);
            `uvm_info(this.get_full_name(), "port kt collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_master_wt(svr_transfer#(32) tr);
            `uvm_info(this.get_full_name(), "port wt collected one pkt", UVM_DEBUG);          
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
