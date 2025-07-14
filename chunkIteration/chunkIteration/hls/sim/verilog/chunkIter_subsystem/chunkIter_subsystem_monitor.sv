//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef CHUNKITER_SUBSYSTEM_MONITOR_SV
`define CHUNKITER_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_kt)
`uvm_analysis_imp_decl(_svr_master_wt)

class chunkIter_subsystem_monitor extends uvm_component;

    chunkIter_reference_model refm;
    chunkIter_scoreboard scbd;

    `uvm_component_utils_begin(chunkIter_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_kt#(svr_pkg::svr_transfer#(32), chunkIter_subsystem_monitor) svr_master_kt_imp;
    uvm_analysis_imp_svr_master_wt#(svr_pkg::svr_transfer#(32), chunkIter_subsystem_monitor) svr_master_wt_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(chunkIter_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = chunkIter_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_kt_imp = new("svr_master_kt_imp", this);
        svr_master_wt_imp = new("svr_master_wt_imp", this);
    endfunction

    virtual function void write_svr_master_kt(svr_transfer#(32) tr);
        refm.write_svr_master_kt(tr);
        scbd.write_svr_master_kt(tr);
    endfunction

    virtual function void write_svr_master_wt(svr_transfer#(32) tr);
        refm.write_svr_master_wt(tr);
        scbd.write_svr_master_wt(tr);
    endfunction
endclass
`endif
