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
    id 109 \
    name message \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename message \
    op interface \
    ports { message_address0 { O 4 vector } message_ce0 { O 1 bit } message_we0 { O 1 bit } message_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
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
    id 111 \
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
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_16 \
    op interface \
    ports { buffer_16_address0 { O 5 vector } buffer_16_ce0 { O 1 bit } buffer_16_q0 { I 1 vector } buffer_16_address1 { O 5 vector } buffer_16_ce1 { O 1 bit } buffer_16_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_17 \
    op interface \
    ports { buffer_17_address0 { O 5 vector } buffer_17_ce0 { O 1 bit } buffer_17_q0 { I 1 vector } buffer_17_address1 { O 5 vector } buffer_17_ce1 { O 1 bit } buffer_17_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_18 \
    op interface \
    ports { buffer_18_address0 { O 5 vector } buffer_18_ce0 { O 1 bit } buffer_18_q0 { I 1 vector } buffer_18_address1 { O 5 vector } buffer_18_ce1 { O 1 bit } buffer_18_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_19 \
    op interface \
    ports { buffer_19_address0 { O 5 vector } buffer_19_ce0 { O 1 bit } buffer_19_q0 { I 1 vector } buffer_19_address1 { O 5 vector } buffer_19_ce1 { O 1 bit } buffer_19_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_20 \
    op interface \
    ports { buffer_20_address0 { O 5 vector } buffer_20_ce0 { O 1 bit } buffer_20_q0 { I 1 vector } buffer_20_address1 { O 5 vector } buffer_20_ce1 { O 1 bit } buffer_20_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_21 \
    op interface \
    ports { buffer_21_address0 { O 5 vector } buffer_21_ce0 { O 1 bit } buffer_21_q0 { I 1 vector } buffer_21_address1 { O 5 vector } buffer_21_ce1 { O 1 bit } buffer_21_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_22 \
    op interface \
    ports { buffer_22_address0 { O 5 vector } buffer_22_ce0 { O 1 bit } buffer_22_q0 { I 1 vector } buffer_22_address1 { O 5 vector } buffer_22_ce1 { O 1 bit } buffer_22_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_23 \
    op interface \
    ports { buffer_23_address0 { O 5 vector } buffer_23_ce0 { O 1 bit } buffer_23_q0 { I 1 vector } buffer_23_address1 { O 5 vector } buffer_23_ce1 { O 1 bit } buffer_23_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_24 \
    op interface \
    ports { buffer_24_address0 { O 5 vector } buffer_24_ce0 { O 1 bit } buffer_24_q0 { I 1 vector } buffer_24_address1 { O 5 vector } buffer_24_ce1 { O 1 bit } buffer_24_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_25 \
    op interface \
    ports { buffer_25_address0 { O 5 vector } buffer_25_ce0 { O 1 bit } buffer_25_q0 { I 1 vector } buffer_25_address1 { O 5 vector } buffer_25_ce1 { O 1 bit } buffer_25_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_26 \
    op interface \
    ports { buffer_26_address0 { O 5 vector } buffer_26_ce0 { O 1 bit } buffer_26_q0 { I 1 vector } buffer_26_address1 { O 5 vector } buffer_26_ce1 { O 1 bit } buffer_26_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_27 \
    op interface \
    ports { buffer_27_address0 { O 5 vector } buffer_27_ce0 { O 1 bit } buffer_27_q0 { I 1 vector } buffer_27_address1 { O 5 vector } buffer_27_ce1 { O 1 bit } buffer_27_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_28 \
    op interface \
    ports { buffer_28_address0 { O 5 vector } buffer_28_ce0 { O 1 bit } buffer_28_q0 { I 1 vector } buffer_28_address1 { O 5 vector } buffer_28_ce1 { O 1 bit } buffer_28_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_29 \
    op interface \
    ports { buffer_29_address0 { O 5 vector } buffer_29_ce0 { O 1 bit } buffer_29_q0 { I 1 vector } buffer_29_address1 { O 5 vector } buffer_29_ce1 { O 1 bit } buffer_29_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_30 \
    op interface \
    ports { buffer_30_address0 { O 5 vector } buffer_30_ce0 { O 1 bit } buffer_30_q0 { I 1 vector } buffer_30_address1 { O 5 vector } buffer_30_ce1 { O 1 bit } buffer_30_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buffer_31 \
    op interface \
    ports { buffer_31_address0 { O 5 vector } buffer_31_ce0 { O 1 bit } buffer_31_q0 { I 1 vector } buffer_31_address1 { O 5 vector } buffer_31_ce1 { O 1 bit } buffer_31_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buffer_31'"
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
set InstName sha512Accel_flow_control_loop_pipe_sequential_init_U
set CompName sha512Accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sha512Accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


