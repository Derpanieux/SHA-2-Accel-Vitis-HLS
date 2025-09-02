// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps


`define AUTOTB_DUT      chunkProcessor
`define AUTOTB_DUT_INST AESL_inst_chunkProcessor
`define AUTOTB_TOP      apatb_chunkProcessor_top
`define AUTOTB_LAT_RESULT_FILE "chunkProcessor.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "chunkProcessor.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_chunkProcessor_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_MEM_input_r AESL_automem_input_r
`define AESL_MEM_INST_input_r mem_inst_input_r
`define AESL_MEM_message AESL_automem_message
`define AESL_MEM_INST_message mem_inst_message
`define AESL_MEM_output_r AESL_automem_output_r
`define AESL_MEM_INST_output_r mem_inst_output_r
`define AUTOTB_TVIN_input_r  "../tv/cdatafile/c.chunkProcessor.autotvin_input_r.dat"
`define AUTOTB_TVIN_message  "../tv/cdatafile/c.chunkProcessor.autotvin_message.dat"
`define AUTOTB_TVIN_output_r  "../tv/cdatafile/c.chunkProcessor.autotvin_output_r.dat"
`define AUTOTB_TVIN_input_r_out_wrapc  "../tv/rtldatafile/rtl.chunkProcessor.autotvin_input_r.dat"
`define AUTOTB_TVIN_message_out_wrapc  "../tv/rtldatafile/rtl.chunkProcessor.autotvin_message.dat"
`define AUTOTB_TVIN_output_r_out_wrapc  "../tv/rtldatafile/rtl.chunkProcessor.autotvin_output_r.dat"
`define AUTOTB_TVOUT_output_r  "../tv/cdatafile/c.chunkProcessor.autotvout_output_r.dat"
`define AUTOTB_TVOUT_output_r_out_wrapc  "../tv/rtldatafile/rtl.chunkProcessor.autotvout_output_r.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 5000;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 272;
parameter LENGTH_input_r = 8;
parameter LENGTH_message = 16;
parameter LENGTH_output_r = 8;

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [2 : 0] input_r_address0;
wire  input_r_ce0;
wire [31 : 0] input_r_q0;
wire [3 : 0] message_address0;
wire  message_ce0;
wire [31 : 0] message_q0;
wire [2 : 0] output_r_address0;
wire  output_r_ce0;
wire  output_r_we0;
wire [31 : 0] output_r_d0;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire all_finish;
wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .input_r_address0(input_r_address0),
    .input_r_ce0(input_r_ce0),
    .input_r_q0(input_r_q0),
    .message_address0(message_address0),
    .message_ce0(message_ce0),
    .message_q0(message_q0),
    .output_r_address0(output_r_address0),
    .output_r_ce0(output_r_ce0),
    .output_r_we0(output_r_we0),
    .output_r_d0(output_r_d0));
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = dut_rst;
assign AESL_start = svtb_top.misc_if.tb2dut_ap_start;
assign AESL_ready = svtb_top.misc_if.dut2tb_ap_ready;
assign AESL_done  = svtb_top.misc_if.dut2tb_ap_done;
assign all_finish = svtb_top.misc_if.finished;
initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end

    sv_module_top svtb_top();
//------------------------arrayinput_r Instantiation--------------

// The input and output of arrayinput_r
wire    arrayinput_r_ce0, arrayinput_r_ce1;
wire [4 - 1 : 0]    arrayinput_r_we0, arrayinput_r_we1;
wire    [2 : 0]    arrayinput_r_address0, arrayinput_r_address1;
wire    [31 : 0]    arrayinput_r_din0, arrayinput_r_din1;
wire    [31 : 0]    arrayinput_r_dout0, arrayinput_r_dout1;
wire    arrayinput_r_ready;
wire    arrayinput_r_done;

`AESL_MEM_input_r `AESL_MEM_INST_input_r(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayinput_r_ce0),
    .we0        (arrayinput_r_we0),
    .address0   (arrayinput_r_address0),
    .din0       (arrayinput_r_din0),
    .dout0      (arrayinput_r_dout0),
    .ce1        (arrayinput_r_ce1),
    .we1        (arrayinput_r_we1),
    .address1   (arrayinput_r_address1),
    .din1       (arrayinput_r_din1),
    .dout1      (arrayinput_r_dout1),
    .ready      (arrayinput_r_ready),
    .done    (arrayinput_r_done)
);

// Assignment between dut and arrayinput_r
assign arrayinput_r_address0 = input_r_address0;
assign arrayinput_r_ce0 = input_r_ce0;
assign input_r_q0 = arrayinput_r_dout0;
assign arrayinput_r_we0 = 0;
assign arrayinput_r_din0 = 0;
assign arrayinput_r_we1 = 0;
assign arrayinput_r_din1 = 0;
assign arrayinput_r_ready=    ready;
assign arrayinput_r_done = 0;

event input_r_reshape_ap_done_evt;
event input_r_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_input_r.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_input_r.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_input_r.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_input_r.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arraymessage Instantiation--------------

// The input and output of arraymessage
wire    arraymessage_ce0, arraymessage_ce1;
wire [4 - 1 : 0]    arraymessage_we0, arraymessage_we1;
wire    [3 : 0]    arraymessage_address0, arraymessage_address1;
wire    [31 : 0]    arraymessage_din0, arraymessage_din1;
wire    [31 : 0]    arraymessage_dout0, arraymessage_dout1;
wire    arraymessage_ready;
wire    arraymessage_done;

`AESL_MEM_message `AESL_MEM_INST_message(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraymessage_ce0),
    .we0        (arraymessage_we0),
    .address0   (arraymessage_address0),
    .din0       (arraymessage_din0),
    .dout0      (arraymessage_dout0),
    .ce1        (arraymessage_ce1),
    .we1        (arraymessage_we1),
    .address1   (arraymessage_address1),
    .din1       (arraymessage_din1),
    .dout1      (arraymessage_dout1),
    .ready      (arraymessage_ready),
    .done    (arraymessage_done)
);

// Assignment between dut and arraymessage
assign arraymessage_address0 = message_address0;
assign arraymessage_ce0 = message_ce0;
assign message_q0 = arraymessage_dout0;
assign arraymessage_we0 = 0;
assign arraymessage_din0 = 0;
assign arraymessage_we1 = 0;
assign arraymessage_din1 = 0;
assign arraymessage_ready=    ready;
assign arraymessage_done = 0;

event message_reshape_ap_done_evt;
event message_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_message.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_message.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_message.dut2tb_ap_ready = svtb_top.misc_if.dut2tb_ap_ready_evt;
     `AESL_MEM_INST_message.dut2tb_ap_done = svtb_top.misc_if.dut2tb_ap_ready_evt;
end
//------------------------arrayoutput_r Instantiation--------------

// The input and output of arrayoutput_r
wire    arrayoutput_r_ce0, arrayoutput_r_ce1;
wire [4 - 1 : 0]    arrayoutput_r_we0, arrayoutput_r_we1;
wire    [2 : 0]    arrayoutput_r_address0, arrayoutput_r_address1;
wire    [31 : 0]    arrayoutput_r_din0, arrayoutput_r_din1;
wire    [31 : 0]    arrayoutput_r_dout0, arrayoutput_r_dout1;
wire    arrayoutput_r_ready;
wire    arrayoutput_r_done;

`AESL_MEM_output_r `AESL_MEM_INST_output_r(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayoutput_r_ce0),
    .we0        (arrayoutput_r_we0),
    .address0   (arrayoutput_r_address0),
    .din0       (arrayoutput_r_din0),
    .dout0      (arrayoutput_r_dout0),
    .ce1        (arrayoutput_r_ce1),
    .we1        (arrayoutput_r_we1),
    .address1   (arrayoutput_r_address1),
    .din1       (arrayoutput_r_din1),
    .dout1      (arrayoutput_r_dout1),
    .ready      (arrayoutput_r_ready),
    .done    (arrayoutput_r_done)
);

// Assignment between dut and arrayoutput_r
assign arrayoutput_r_address0 = output_r_address0;
assign arrayoutput_r_ce0 = output_r_ce0;
assign arrayoutput_r_we0[0] = output_r_we0;
assign arrayoutput_r_we0[1] = output_r_we0;
assign arrayoutput_r_we0[2] = output_r_we0;
assign arrayoutput_r_we0[3] = output_r_we0;
assign arrayoutput_r_din0 = output_r_d0;
assign arrayoutput_r_we1 = 0;
assign arrayoutput_r_din1 = 0;
assign arrayoutput_r_ready= ready_initial | arrayoutput_r_done;
assign arrayoutput_r_done =    AESL_done_delay;

event output_r_reshape_ap_done_evt;
event output_r_reshape_ap_ready_evt;
initial begin
     `AESL_MEM_INST_output_r.initialed       = svtb_top.misc_if.initialed_evt  ;
     `AESL_MEM_INST_output_r.finished        = svtb_top.misc_if.finished_evt   ;
     `AESL_MEM_INST_output_r.dut2tb_ap_done  = svtb_top.misc_if.dut2tb_ap_done_evt;
     `AESL_MEM_INST_output_r.dut2tb_ap_ready = output_r_reshape_ap_ready_evt;
end
initial begin
    forever begin
        @svtb_top.misc_if.dut2tb_ap_done_evt;
        #0;
        -> output_r_reshape_ap_ready_evt;
    end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"
endmodule
