//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef CHUNKPROCESSOR_ENV__SV                                                                                   
    `define CHUNKPROCESSOR_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class chunkProcessor_env extends uvm_env;                                                                          
                                                                                                                    
        chunkProcessor_virtual_sequencer chunkProcessor_virtual_sqr;                                                      
        chunkProcessor_config chunkProcessor_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        chunkProcessor_reference_model   refm;                                                                         
                                                                                                                    
        chunkProcessor_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(chunkProcessor_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (chunkProcessor_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (chunkProcessor_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "chunkProcessor_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void chunkProcessor_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        chunkProcessor_cfg = chunkProcessor_config::type_id::create("chunkProcessor_cfg", this);                           
                                                                                                                    



        refm = chunkProcessor_reference_model::type_id::create("refm", this);


        uvm_config_db#(chunkProcessor_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = chunkProcessor_subsystem_monitor::type_id::create("subsys_mon", this);


        chunkProcessor_virtual_sqr = chunkProcessor_virtual_sequencer::type_id::create("chunkProcessor_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void chunkProcessor_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.chunkProcessor_cfg = chunkProcessor_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task chunkProcessor_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "chunkProcessor_env is running", UVM_LOW)
    endtask


`endif
