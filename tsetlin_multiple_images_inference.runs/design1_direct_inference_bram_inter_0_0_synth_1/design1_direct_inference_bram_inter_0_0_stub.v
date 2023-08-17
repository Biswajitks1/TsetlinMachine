// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 19 10:45:04 2023
// Host        : LAPTOP-UPJ8ANHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_direct_inference_bram_inter_0_0_stub.v
// Design      : design1_direct_inference_bram_inter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "inference_bram_interface,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, start, start_compute, addrb, dataoutb, 
  switch, datainb, enb, rstb, web, predicted_class, result_ready, led)
/* synthesis syn_black_box black_box_pad_pin="clock,start,start_compute,addrb[31:0],dataoutb[31:0],switch,datainb,enb,rstb,web[3:0],predicted_class[31:0],result_ready,led[6:0]" */;
  input clock;
  input start;
  input start_compute;
  output [31:0]addrb;
  input [31:0]dataoutb;
  input switch;
  output datainb;
  output enb;
  output rstb;
  output [3:0]web;
  output [31:0]predicted_class;
  output result_ready;
  output [6:0]led;
endmodule
