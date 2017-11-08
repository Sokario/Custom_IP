// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Nov  7 15:37:44 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Projet/Vivado/Custom_IP/Vivado_17.2/Zybo_target/Zybo_test/Zybo_test.srcs/sources_1/bd/Test/ip/Test_xlconcat_0_0/Test_xlconcat_0_0_stub.v
// Design      : Test_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2" *)
module Test_xlconcat_0_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule