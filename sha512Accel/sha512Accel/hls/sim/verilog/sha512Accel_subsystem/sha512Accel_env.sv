//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SHA512ACCEL_ENV__SV                                                                                   
    `define SHA512ACCEL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class sha512Accel_env extends uvm_env;                                                                          
                                                                                                                    
        sha512Accel_virtual_sequencer sha512Accel_virtual_sqr;                                                      
        sha512Accel_config sha512Accel_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(1) env_master_svr_bitstream;
        svr_pkg::svr_env#(128) env_master_svr_size;
        svr_pkg::svr_env#(512) env_slave_svr_output_r;
                                                                                                                    
        sha512Accel_reference_model   refm;                                                                         
                                                                                                                    
        sha512Accel_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(sha512Accel_env)                                                                 
        `uvm_field_object (env_master_svr_bitstream,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_master_svr_size,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_output_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (sha512Accel_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (sha512Accel_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "sha512Accel_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void sha512Accel_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        sha512Accel_cfg = sha512Accel_config::type_id::create("sha512Accel_cfg", this);                           
                                                                                                                    
        sha512Accel_cfg.port_bitstream_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_bitstream  = svr_env#(1)::type_id::create("env_master_svr_bitstream", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_bitstream*", "cfg", sha512Accel_cfg.port_bitstream_cfg);
        sha512Accel_cfg.port_bitstream_cfg.prt_type = svr_pkg::AP_FIFO;
        sha512Accel_cfg.port_bitstream_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha512Accel_cfg.port_bitstream_cfg.spec_cfg = svr_pkg::NORMAL;
        sha512Accel_cfg.port_bitstream_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        sha512Accel_cfg.port_size_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_size  = svr_env#(128)::type_id::create("env_master_svr_size", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_size*", "cfg", sha512Accel_cfg.port_size_cfg);
        sha512Accel_cfg.port_size_cfg.prt_type = svr_pkg::AP_NONE;
        sha512Accel_cfg.port_size_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha512Accel_cfg.port_size_cfg.spec_cfg = svr_pkg::NORMAL;
        sha512Accel_cfg.port_size_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 
        sha512Accel_cfg.port_output_r_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_output_r  = svr_env#(512)::type_id::create("env_slave_svr_output_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_output_r*", "cfg", sha512Accel_cfg.port_output_r_cfg);
        sha512Accel_cfg.port_output_r_cfg.prt_type = svr_pkg::AP_VLD;
        sha512Accel_cfg.port_output_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sha512Accel_cfg.port_output_r_cfg.spec_cfg = svr_pkg::NORMAL;
        sha512Accel_cfg.port_output_r_cfg.reset_level = svr_pkg::RESET_LEVEL_HIGH;
 



        refm = sha512Accel_reference_model::type_id::create("refm", this);


        uvm_config_db#(sha512Accel_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = sha512Accel_subsystem_monitor::type_id::create("subsys_mon", this);


        sha512Accel_virtual_sqr = sha512Accel_virtual_sequencer::type_id::create("sha512Accel_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void sha512Accel_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        sha512Accel_virtual_sqr.svr_port_bitstream_sqr = env_master_svr_bitstream.m_agt.sqr;
        env_master_svr_bitstream.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_bitstream_imp);
 
        sha512Accel_virtual_sqr.svr_port_size_sqr = env_master_svr_size.m_agt.sqr;
        env_master_svr_size.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_size_imp);
 
        sha512Accel_virtual_sqr.svr_port_output_r_sqr = env_slave_svr_output_r.s_agt.sqr;
        env_slave_svr_output_r.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_output_r_imp);
 
        refm.sha512Accel_cfg = sha512Accel_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task sha512Accel_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "sha512Accel_env is running", UVM_LOW)
    endtask


`endif
