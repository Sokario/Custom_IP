// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Oct 27 11:09:14 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_stub.v
// Design      : mult_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_12,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, A, B, CE, SCLR, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[31:0],B[31:0],CE,SCLR,P[63:0]" */;
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [63:0]P;
endmodule