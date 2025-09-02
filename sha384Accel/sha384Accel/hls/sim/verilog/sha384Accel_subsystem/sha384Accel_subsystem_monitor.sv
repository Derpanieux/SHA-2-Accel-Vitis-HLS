//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SHA384ACCEL_SUBSYSTEM_MONITOR_SV
`define SHA384ACCEL_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_bitstream)
`uvm_analysis_imp_decl(_svr_master_size)
`uvm_analysis_imp_decl(_svr_slave_output_r)

class sha384Accel_subsystem_monitor extends uvm_component;

    sha384Accel_reference_model refm;
    sha384Accel_scoreboard scbd;

    `uvm_component_utils_begin(sha384Accel_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_bitstream#(svr_pkg::svr_transfer#(1), sha384Accel_subsystem_monitor) svr_master_bitstream_imp;
    uvm_analysis_imp_svr_master_size#(svr_pkg::svr_transfer#(128), sha384Accel_subsystem_monitor) svr_master_size_imp;
    uvm_analysis_imp_svr_slave_output_r#(svr_pkg::svr_transfer#(384), sha384Accel_subsystem_monitor) svr_slave_output_r_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(sha384Accel_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = sha384Accel_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_bitstream_imp = new("svr_master_bitstream_imp", this);
        svr_master_size_imp = new("svr_master_size_imp", this);
        svr_slave_output_r_imp = new("svr_slave_output_r_imp", this);
    endfunction

    virtual function void write_svr_master_bitstream(svr_transfer#(1) tr);
        refm.write_svr_master_bitstream(tr);
        scbd.write_svr_master_bitstream(tr);
    endfunction

    virtual function void write_svr_master_size(svr_transfer#(128) tr);
        refm.write_svr_master_size(tr);
        scbd.write_svr_master_size(tr);
    endfunction

    virtual function void write_svr_slave_output_r(svr_transfer#(384) tr);
        refm.write_svr_slave_output_r(tr);
        scbd.write_svr_slave_output_r(tr);
    endfunction
endclass
`endif
