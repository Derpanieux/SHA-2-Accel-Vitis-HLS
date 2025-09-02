# This script segment is generated automatically by AutoPilot

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
    id 61 \
    name message \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename message \
    op interface \
    ports { message_address0 { O 4 vector } message_ce0 { O 1 bit } message_we0 { O 1 bit } message_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name buffer_r \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_r \
    op interface \
    ports { buffer_r_address0 { O 5 vector } buffer_r_ce0 { O 1 bit } buffer_r_q0 { I 1 vector } buffer_r_address1 { O 5 vector } buffer_r_ce1 { O 1 bit } buffer_r_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_1 \
    op interface \
    ports { buffer_1_address0 { O 5 vector } buffer_1_ce0 { O 1 bit } buffer_1_q0 { I 1 vector } buffer_1_address1 { O 5 vector } buffer_1_ce1 { O 1 bit } buffer_1_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_2 \
    op interface \
    ports { buffer_2_address0 { O 5 vector } buffer_2_ce0 { O 1 bit } buffer_2_q0 { I 1 vector } buffer_2_address1 { O 5 vector } buffer_2_ce1 { O 1 bit } buffer_2_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_3 \
    op interface \
    ports { buffer_3_address0 { O 5 vector } buffer_3_ce0 { O 1 bit } buffer_3_q0 { I 1 vector } buffer_3_address1 { O 5 vector } buffer_3_ce1 { O 1 bit } buffer_3_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_4 \
    op interface \
    ports { buffer_4_address0 { O 5 vector } buffer_4_ce0 { O 1 bit } buffer_4_q0 { I 1 vector } buffer_4_address1 { O 5 vector } buffer_4_ce1 { O 1 bit } buffer_4_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_5 \
    op interface \
    ports { buffer_5_address0 { O 5 vector } buffer_5_ce0 { O 1 bit } buffer_5_q0 { I 1 vector } buffer_5_address1 { O 5 vector } buffer_5_ce1 { O 1 bit } buffer_5_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_6 \
    op interface \
    ports { buffer_6_address0 { O 5 vector } buffer_6_ce0 { O 1 bit } buffer_6_q0 { I 1 vector } buffer_6_address1 { O 5 vector } buffer_6_ce1 { O 1 bit } buffer_6_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_7 \
    op interface \
    ports { buffer_7_address0 { O 5 vector } buffer_7_ce0 { O 1 bit } buffer_7_q0 { I 1 vector } buffer_7_address1 { O 5 vector } buffer_7_ce1 { O 1 bit } buffer_7_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_8 \
    op interface \
    ports { buffer_8_address0 { O 5 vector } buffer_8_ce0 { O 1 bit } buffer_8_q0 { I 1 vector } buffer_8_address1 { O 5 vector } buffer_8_ce1 { O 1 bit } buffer_8_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_9 \
    op interface \
    ports { buffer_9_address0 { O 5 vector } buffer_9_ce0 { O 1 bit } buffer_9_q0 { I 1 vector } buffer_9_address1 { O 5 vector } buffer_9_ce1 { O 1 bit } buffer_9_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_10 \
    op interface \
    ports { buffer_10_address0 { O 5 vector } buffer_10_ce0 { O 1 bit } buffer_10_q0 { I 1 vector } buffer_10_address1 { O 5 vector } buffer_10_ce1 { O 1 bit } buffer_10_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_11 \
    op interface \
    ports { buffer_11_address0 { O 5 vector } buffer_11_ce0 { O 1 bit } buffer_11_q0 { I 1 vector } buffer_11_address1 { O 5 vector } buffer_11_ce1 { O 1 bit } buffer_11_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_12 \
    op interface \
    ports { buffer_12_address0 { O 5 vector } buffer_12_ce0 { O 1 bit } buffer_12_q0 { I 1 vector } buffer_12_address1 { O 5 vector } buffer_12_ce1 { O 1 bit } buffer_12_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_13 \
    op interface \
    ports { buffer_13_address0 { O 5 vector } buffer_13_ce0 { O 1 bit } buffer_13_q0 { I 1 vector } buffer_13_address1 { O 5 vector } buffer_13_ce1 { O 1 bit } buffer_13_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_14 \
    op interface \
    ports { buffer_14_address0 { O 5 vector } buffer_14_ce0 { O 1 bit } buffer_14_q0 { I 1 vector } buffer_14_address1 { O 5 vector } buffer_14_ce1 { O 1 bit } buffer_14_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_15 \
    op interface \
    ports { buffer_15_address0 { O 5 vector } buffer_15_ce0 { O 1 bit } buffer_15_q0 { I 1 vector } buffer_15_address1 { O 5 vector } buffer_15_ce1 { O 1 bit } buffer_15_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_15'"
}
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
set InstName sha256Accel_flow_control_loop_pipe_sequential_init_U
set CompName sha256Accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha256Accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


