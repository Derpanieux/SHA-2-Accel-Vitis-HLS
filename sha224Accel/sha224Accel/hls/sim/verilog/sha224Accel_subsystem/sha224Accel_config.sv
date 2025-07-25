//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SHA224ACCEL_CONFIG__SV                        
    `define SHA224ACCEL_CONFIG__SV                    
                                                            
    class sha224Accel_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_bitstream_cfg;
        svr_pkg::svr_config port_size_cfg;
        svr_pkg::svr_config port_output_r_cfg;

        `uvm_object_utils_begin(sha224Accel_config)         
        `uvm_field_object(port_bitstream_cfg, UVM_DEFAULT)
        `uvm_field_object(port_size_cfg, UVM_DEFAULT)
        `uvm_field_object(port_output_r_cfg, UVM_DEFAULT)
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "sha224Accel_config");
            super.new(name);                                
            port_bitstream_cfg = svr_pkg::svr_config::type_id::create("port_bitstream_cfg");
            port_size_cfg = svr_pkg::svr_config::type_id::create("port_size_cfg");
            port_output_r_cfg = svr_pkg::svr_config::type_id::create("port_output_r_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
