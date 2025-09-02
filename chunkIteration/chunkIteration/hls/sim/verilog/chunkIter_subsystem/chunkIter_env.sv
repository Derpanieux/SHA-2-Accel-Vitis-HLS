//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef CHUNKITER_ENV__SV                                                                                   
    `define CHUNKITER_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class chunkIter_env extends uvm_env;                                                                          
                                                                                                                    
        chunkIter_virtual_sequencer chunkIter_virtual_sqr;                                                      
        chunkIter_config chunkIter_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(32) env_master_svr_kt;
        svr_pkg::svr_env#(32) env_master_svr_wt;
                                                                                                                    
        chunkIter_reference_model   refm;                                                                         
                                                                                                                    
        chunkIter_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(chunkIter_env)                                                                 
        `uvm_field_object (env_master_svr_kt,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_master_svr_wt,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (chunkIter_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (chunkIter_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "chunkIter_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void chunkIter_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        chunkIter_cfg = chunkIter_config::type_id::create("chunkIter_cfg", this);                           
                                                                                                                    
        chunkIter_cfg.port_kt_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_kt  = svr_env#(32)::type_id::create("env_master_svr_kt", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_kt*", "cfg", chunkIter_cfg.port_kt_cfg);
        chunkIter_cfg.port_kt_cfg.prt_type = svr_pkg::AP_NONE;
        chunkIter_cfg.port_kt_cfg.is_active = svr_pkg::SVR_ACTIVE;
        chunkIter_cfg.port_kt_cfg.spec_cfg = svr_pkg::NORMAL;
        chunkIter_cfg.port_kt_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        chunkIter_cfg.port_wt_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_wt  = svr_env#(32)::type_id::create("env_master_svr_wt", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_wt*", "cfg", chunkIter_cfg.port_wt_cfg);
        chunkIter_cfg.port_wt_cfg.prt_type = svr_pkg::AP_NONE;
        chunkIter_cfg.port_wt_cfg.is_active = svr_pkg::SVR_ACTIVE;
        chunkIter_cfg.port_wt_cfg.spec_cfg = svr_pkg::NORMAL;
        chunkIter_cfg.port_wt_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = chunkIter_reference_model::type_id::create("refm", this);


        uvm_config_db#(chunkIter_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = chunkIter_subsystem_monitor::type_id::create("subsys_mon", this);


        chunkIter_virtual_sqr = chunkIter_virtual_sequencer::type_id::create("chunkIter_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void chunkIter_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        chunkIter_virtual_sqr.svr_port_kt_sqr = env_master_svr_kt.m_agt.sqr;
        env_master_svr_kt.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_kt_imp);
 
        chunkIter_virtual_sqr.svr_port_wt_sqr = env_master_svr_wt.m_agt.sqr;
        env_master_svr_wt.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_wt_imp);
 
        refm.chunkIter_cfg = chunkIter_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task chunkIter_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "chunkIter_env is running", UVM_LOW)
    endtask


`endif
