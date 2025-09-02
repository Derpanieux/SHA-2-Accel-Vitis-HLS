//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef WGENERATOR_ENV__SV                                                                                   
    `define WGENERATOR_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class wGenerator_env extends uvm_env;                                                                          
                                                                                                                    
        wGenerator_virtual_sequencer wGenerator_virtual_sqr;                                                      
        wGenerator_config wGenerator_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        wGenerator_reference_model   refm;                                                                         
                                                                                                                    
        wGenerator_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(wGenerator_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (wGenerator_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (wGenerator_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "wGenerator_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void wGenerator_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        wGenerator_cfg = wGenerator_config::type_id::create("wGenerator_cfg", this);                           
                                                                                                                    



        refm = wGenerator_reference_model::type_id::create("refm", this);


        uvm_config_db#(wGenerator_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = wGenerator_subsystem_monitor::type_id::create("subsys_mon", this);


        wGenerator_virtual_sqr = wGenerator_virtual_sequencer::type_id::create("wGenerator_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void wGenerator_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.wGenerator_cfg = wGenerator_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task wGenerator_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "wGenerator_env is running", UVM_LOW)
    endtask


`endif
