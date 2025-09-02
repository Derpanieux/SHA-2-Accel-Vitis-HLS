//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SHA384ACCEL_ENV__SV                                                                                   
    `define SHA384ACCEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class sha384Accel_env extends uvm_env;                                                                          
                                                                                                                    
        sha384Accel_virtual_sequencer sha384Accel_virtual_sqr;                                                      
        sha384Accel_config sha384Accel_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(1) env_master_svr_bitstream;
        svr_pkg::svr_env#(128) env_master_svr_size;
        svr_pkg::svr_env#(384) env_slave_svr_output_r;
                                                                                                                    
        sha384Accel_reference_model   refm;                                                                         
                                                                                                                    
        sha384Accel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(sha384Accel_env)                                                                 
        `uvm_field_object (env_master_svr_bitstream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_master_svr_size,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_output_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (sha384Accel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (sha384Accel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "sha384Accel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void sha384Accel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        sha384Accel_cfg = sha384Accel_config::type_id::create("sha384Accel_cfg", this);                           
                                                                                                                    
        sha384Accel_cfg.port_bitstream_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_bitstream  = svr_env#(1)::type_id::create("env_master_svr_bitstream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_bitstream*", "cfg", sha384Accel_cfg.port_bitstream_cfg);
        sha384Accel_cfg.port_bitstream_cfg.prt_type = svr_pkg::AP_FIFO;
        sha384Accel_cfg.port_bitstream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha384Accel_cfg.port_bitstream_cfg.spec_cfg = svr_pkg::NORMAL;
        sha384Accel_cfg.port_bitstream_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        sha384Accel_cfg.port_size_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_size  = svr_env#(128)::type_id::create("env_master_svr_size", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_size*", "cfg", sha384Accel_cfg.port_size_cfg);
        sha384Accel_cfg.port_size_cfg.prt_type = svr_pkg::AP_NONE;
        sha384Accel_cfg.port_size_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha384Accel_cfg.port_size_cfg.spec_cfg = svr_pkg::NORMAL;
        sha384Accel_cfg.port_size_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        sha384Accel_cfg.port_output_r_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_output_r  = svr_env#(384)::type_id::create("env_slave_svr_output_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_output_r*", "cfg", sha384Accel_cfg.port_output_r_cfg);
        sha384Accel_cfg.port_output_r_cfg.prt_type = svr_pkg::AP_VLD;
        sha384Accel_cfg.port_output_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha384Accel_cfg.port_output_r_cfg.spec_cfg = svr_pkg::NORMAL;
        sha384Accel_cfg.port_output_r_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = sha384Accel_reference_model::type_id::create("refm", this);


        uvm_config_db#(sha384Accel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = sha384Accel_subsystem_monitor::type_id::create("subsys_mon", this);


        sha384Accel_virtual_sqr = sha384Accel_virtual_sequencer::type_id::create("sha384Accel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void sha384Accel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        sha384Accel_virtual_sqr.svr_port_bitstream_sqr = env_master_svr_bitstream.m_agt.sqr;
        env_master_svr_bitstream.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_bitstream_imp);
 
        sha384Accel_virtual_sqr.svr_port_size_sqr = env_master_svr_size.m_agt.sqr;
        env_master_svr_size.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_size_imp);
 
        sha384Accel_virtual_sqr.svr_port_output_r_sqr = env_slave_svr_output_r.s_agt.sqr;
        env_slave_svr_output_r.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_output_r_imp);
 
        refm.sha384Accel_cfg = sha384Accel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task sha384Accel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "sha384Accel_env is running", UVM_LOW)
    endtask


`endif
