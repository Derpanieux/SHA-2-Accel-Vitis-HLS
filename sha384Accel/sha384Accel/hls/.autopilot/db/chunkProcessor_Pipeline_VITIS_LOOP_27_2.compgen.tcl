# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sha384Accel_chunkProcessor_Pipeline_VITIS_LOOP_27_2_kValues_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name wValues \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wValues \
    op interface \
    ports { wValues_address0 { O 7 vector } wValues_ce0 { O 1 bit } wValues_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wValues'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name wvars_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_7 \
    op interface \
    ports { wvars_load_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name wvars_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_6 \
    op interface \
    ports { wvars_load_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name wvars_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_5 \
    op interface \
    ports { wvars_load_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name wvars_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_4 \
    op interface \
    ports { wvars_load_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name wvars_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_3 \
    op interface \
    ports { wvars_load_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name wvars_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_2 \
    op interface \
    ports { wvars_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name wvars_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load_1 \
    op interface \
    ports { wvars_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name wvars_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wvars_load \
    op interface \
    ports { wvars_load { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name thr_add562568_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_thr_add562568_out \
    op interface \
    ports { thr_add562568_out { O 64 vector } thr_add562568_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name add_i26_i251347_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i26_i251347_out \
    op interface \
    ports { add_i26_i251347_out { O 64 vector } add_i26_i251347_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name thr_add56256_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_thr_add56256_out \
    op interface \
    ports { thr_add56256_out { O 64 vector } thr_add56256_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name thr_add5625_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_thr_add5625_out \
    op interface \
    ports { thr_add5625_out { O 64 vector } thr_add5625_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name add_i26_i25134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i26_i25134_out \
    op interface \
    ports { add_i26_i25134_out { O 64 vector } add_i26_i25134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name add_i26_i2513_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i26_i2513_out \
    op interface \
    ports { add_i26_i2513_out { O 64 vector } add_i26_i2513_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name thr_add562_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_thr_add562_out \
    op interface \
    ports { thr_add562_out { O 64 vector } thr_add562_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name add_i26_i251_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add_i26_i251_out \
    op interface \
    ports { add_i26_i251_out { O 64 vector } add_i26_i251_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName sha384Accel_flow_control_loop_pipe_sequential_init_U
set CompName sha384Accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha384Accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


