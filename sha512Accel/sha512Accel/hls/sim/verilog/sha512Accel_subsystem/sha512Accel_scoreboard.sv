//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SHA512ACCEL_SCOREBOARD__SV                                                       
    `define SHA512ACCEL_SCOREBOARD__SV                                                   
                                                                                               
    `define AUTOTB_TVOUT_output_r_output_r_wrapc  "../tv/rtldatafile/rtl.sha512Accel.autotvout_output_r.dat"
                                                                                               
    class sha512Accel_scoreboard extends uvm_component;                                        
                                                                                               
        sha512Accel_reference_model refm;                                                      
                                                                                               
        typedef integer TRANS_SIZE_QUEUE_TYPE [$];                                      
        TRANS_SIZE_QUEUE_TYPE TVOUT_transaction_size_queue;                                
        int write_file_done_output_r_output_r;                                                          
        int write_section_done_output_r_output_r = 0;                                                   
                                                                                           
        file_agent_pkg::file_write_agent#(512) file_wr_port_output_r_output_r;
    svr_transfer#(512) output_r_apvld_rxtr;
                                                                                               
        `uvm_component_utils_begin(sha512Accel_scoreboard)                                     
        `uvm_field_object(refm  , UVM_DEFAULT)                                                 
        `uvm_field_queue_int(TVOUT_transaction_size_queue, UVM_DEFAULT)                    
        `uvm_field_object(file_wr_port_output_r_output_r, UVM_DEFAULT)
        `uvm_field_int(write_file_done_output_r_output_r, UVM_DEFAULT)
        `uvm_field_int(write_section_done_output_r_output_r, UVM_DEFAULT)
        `uvm_component_utils_end                                                               
                                                                                               
        virtual function void build_phase(uvm_phase phase);                                    
            if (!uvm_config_db #(sha512Accel_reference_model)::get(this, "", "refm", refm))
                `uvm_fatal(this.get_full_name(), "No refm from high level")                  
            `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM) 
                                                                                               
            file_wr_port_output_r_output_r = file_agent_pkg::file_write_agent#(512)::type_id::create("file_wr_port_output_r_output_r", this);
        endfunction                                                                            
                                                                                               
        function new (string name = "", uvm_component parent = null);                        
            super.new(name, parent);                                                           
            write_file_done_output_r_output_r = 0;                                                          
        endfunction                                                                            
                                                                                               
        virtual task run_phase(uvm_phase phase);                                               
            create_TVOUT_transaction_size_queue_by_depth(1);
            file_wr_port_output_r_output_r.config_file(   
                    `AUTOTB_TVOUT_output_r_output_r_wrapc,
                    TVOUT_transaction_size_queue                            
                );                                                          
                                                                            

            fork                                                                               
                                                                                               
                forever begin                                                                  
                    @refm.dut2tb_ap_done;                                                             
                    `uvm_info(this.get_full_name(), "receive ap_done_for_nexttrans and do axim dump", UVM_LOW)           
            if (output_r_apvld_rxtr) file_wr_port_output_r_output_r.write_TVOUT_data(output_r_apvld_rxtr.data[511: 0]);
                    file_wr_port_output_r_output_r.receive_ap_done();
             output_r_apvld_rxtr = null;
                end                                                                            
                begin                                                                          
                    @refm.finish;                                                              
                    `uvm_info(this.get_full_name(), "receive FINISH", UVM_LOW)               
                    file_wr_port_output_r_output_r.wait_write_file_done();
                end                                                                            
                begin                                                                      
                    forever begin                                                              
                        wait(write_section_done_output_r_output_r);                          
                        write_section_done_output_r_output_r = 0;                                               
                        -> refm.allsvr_output_done;                                         
                    end                                                                        
                end                                                                        
            join                                                                               
        endtask                                                                                
                                                                                               
        virtual function void create_TVOUT_transaction_size_queue_by_depth(integer depth); 
            integer i;                                                                     
            TVOUT_transaction_size_queue.delete();                                         
            for (i = 0; i < 106; i++)                                    
                TVOUT_transaction_size_queue.push_back(depth);                             
        endfunction                                                                        
                                                                                           
        virtual function void write_svr_master_bitstream(svr_transfer#(1) tr);
            `uvm_info(this.get_full_name(), "port bitstream collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_master_size(svr_transfer#(128) tr);
            `uvm_info(this.get_full_name(), "port size collected one pkt", UVM_DEBUG);          
        endfunction
                   
        virtual function void write_svr_slave_output_r(svr_transfer#(512) tr);
            `uvm_info(this.get_full_name(), "port output_r collected one pkt", UVM_DEBUG);          
             output_r_apvld_rxtr = tr;
            write_section_done_output_r_output_r = 1;
        endfunction
                   
    endclass                                                                                   
                                                                                               
`endif                                                                                         
