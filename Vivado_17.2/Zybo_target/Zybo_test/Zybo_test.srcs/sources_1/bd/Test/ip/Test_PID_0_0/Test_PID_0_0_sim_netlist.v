// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct 26 20:36:31 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Projet/Vivado/Custom_IP/Vivado_17.2/Zybo_target/Zybo_test/Zybo_test.srcs/sources_1/bd/Test/ip/Test_PID_0_0/Test_PID_0_0_sim_netlist.v
// Design      : Test_PID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Test_PID_0_0,PID_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PID_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Test_PID_0_0
   (Reset,
    Error,
    Command,
    Ended,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) input Reset;
  input [31:0]Error;
  output [31:0]Command;
  output Ended;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]Command;
  wire Ended;
  wire [31:0]Error;
  wire Reset;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Test_PID_0_0_PID_v1_0 U0
       (.Command(Command),
        .Ended(Ended),
        .Error(Error),
        .Reset(Reset),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PID_v1_0" *) 
module Test_PID_0_0_PID_v1_0
   (S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    S_AXI_AWREADY,
    s00_axi_rdata,
    Ended,
    Command,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Error,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Reset,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output Ended;
  output [31:0]Command;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]Error;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input Reset;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [31:0]Command;
  wire Ended;
  wire [31:0]Error;
  wire Reset;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  Test_PID_0_0_PID_v1_0_S00_AXI PID_v1_0_S00_AXI_inst
       (.Command(Command),
        .Ended(Ended),
        .Error(Error),
        .Reset(Reset),
        .SR(axi_awready_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "PID_v1_0_S00_AXI" *) 
module Test_PID_0_0_PID_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    Ended,
    Command,
    SR,
    s00_axi_aclk,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_wvalid,
    s00_axi_awvalid,
    Error,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Reset);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output Ended;
  output [31:0]Command;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_0;
  input axi_arready_reg_0;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]Error;
  input s00_axi_arvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input Reset;

  wire [31:0]Command;
  wire \Command[0]_INST_0_i_1_n_0 ;
  wire Ended;
  wire Ended_INST_0_i_1_n_0;
  wire Ended_INST_0_i_2_n_0;
  wire Ended_INST_0_i_3_n_0;
  wire Ended_INST_0_i_4_n_0;
  wire Ended_INST_0_i_5_n_0;
  wire Ended_INST_0_i_6_n_0;
  wire Ended_INST_0_i_7_n_0;
  wire Ended_INST_0_i_8_n_0;
  wire [31:0]Error;
  wire Reset;
  wire [0:0]SR;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready_i_2_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire command_i0__0_carry__0_i_1_n_0;
  wire command_i0__0_carry__0_i_2_n_0;
  wire command_i0__0_carry__0_i_3_n_0;
  wire command_i0__0_carry__0_i_4_n_0;
  wire command_i0__0_carry__0_i_5_n_0;
  wire command_i0__0_carry__0_i_6_n_0;
  wire command_i0__0_carry__0_i_7_n_0;
  wire command_i0__0_carry__0_i_8_n_0;
  wire command_i0__0_carry__0_n_0;
  wire command_i0__0_carry__0_n_1;
  wire command_i0__0_carry__0_n_2;
  wire command_i0__0_carry__0_n_3;
  wire command_i0__0_carry__0_n_4;
  wire command_i0__0_carry__0_n_5;
  wire command_i0__0_carry__0_n_6;
  wire command_i0__0_carry__0_n_7;
  wire command_i0__0_carry__10_i_1_n_0;
  wire command_i0__0_carry__10_i_2_n_0;
  wire command_i0__0_carry__10_i_3_n_0;
  wire command_i0__0_carry__10_i_4_n_0;
  wire command_i0__0_carry__10_i_5_n_0;
  wire command_i0__0_carry__10_i_6_n_0;
  wire command_i0__0_carry__10_i_7_n_0;
  wire command_i0__0_carry__10_i_8_n_0;
  wire command_i0__0_carry__10_n_0;
  wire command_i0__0_carry__10_n_1;
  wire command_i0__0_carry__10_n_2;
  wire command_i0__0_carry__10_n_3;
  wire command_i0__0_carry__10_n_4;
  wire command_i0__0_carry__10_n_5;
  wire command_i0__0_carry__10_n_6;
  wire command_i0__0_carry__10_n_7;
  wire command_i0__0_carry__11_i_1_n_0;
  wire command_i0__0_carry__11_i_2_n_0;
  wire command_i0__0_carry__11_i_3_n_0;
  wire command_i0__0_carry__11_i_4_n_0;
  wire command_i0__0_carry__11_i_5_n_0;
  wire command_i0__0_carry__11_i_6_n_0;
  wire command_i0__0_carry__11_i_7_n_0;
  wire command_i0__0_carry__11_i_8_n_0;
  wire command_i0__0_carry__11_n_0;
  wire command_i0__0_carry__11_n_1;
  wire command_i0__0_carry__11_n_2;
  wire command_i0__0_carry__11_n_3;
  wire command_i0__0_carry__11_n_4;
  wire command_i0__0_carry__11_n_5;
  wire command_i0__0_carry__11_n_6;
  wire command_i0__0_carry__11_n_7;
  wire command_i0__0_carry__12_i_1_n_0;
  wire command_i0__0_carry__12_i_2_n_0;
  wire command_i0__0_carry__12_i_3_n_0;
  wire command_i0__0_carry__12_i_4_n_0;
  wire command_i0__0_carry__12_i_5_n_0;
  wire command_i0__0_carry__12_i_6_n_0;
  wire command_i0__0_carry__12_i_7_n_0;
  wire command_i0__0_carry__12_i_8_n_0;
  wire command_i0__0_carry__12_n_0;
  wire command_i0__0_carry__12_n_1;
  wire command_i0__0_carry__12_n_2;
  wire command_i0__0_carry__12_n_3;
  wire command_i0__0_carry__12_n_4;
  wire command_i0__0_carry__12_n_5;
  wire command_i0__0_carry__12_n_6;
  wire command_i0__0_carry__12_n_7;
  wire command_i0__0_carry__13_i_1_n_0;
  wire command_i0__0_carry__13_i_2_n_0;
  wire command_i0__0_carry__13_i_3_n_0;
  wire command_i0__0_carry__13_i_4_n_0;
  wire command_i0__0_carry__13_i_5_n_0;
  wire command_i0__0_carry__13_i_6_n_0;
  wire command_i0__0_carry__13_i_7_n_0;
  wire command_i0__0_carry__13_i_8_n_0;
  wire command_i0__0_carry__13_n_0;
  wire command_i0__0_carry__13_n_1;
  wire command_i0__0_carry__13_n_2;
  wire command_i0__0_carry__13_n_3;
  wire command_i0__0_carry__13_n_4;
  wire command_i0__0_carry__13_n_5;
  wire command_i0__0_carry__13_n_6;
  wire command_i0__0_carry__13_n_7;
  wire command_i0__0_carry__14_i_1_n_0;
  wire command_i0__0_carry__14_i_2_n_0;
  wire command_i0__0_carry__14_i_3_n_0;
  wire command_i0__0_carry__14_i_4_n_0;
  wire command_i0__0_carry__14_i_5_n_0;
  wire command_i0__0_carry__14_i_6_n_0;
  wire command_i0__0_carry__14_i_7_n_0;
  wire command_i0__0_carry__14_n_1;
  wire command_i0__0_carry__14_n_2;
  wire command_i0__0_carry__14_n_3;
  wire command_i0__0_carry__14_n_4;
  wire command_i0__0_carry__14_n_5;
  wire command_i0__0_carry__14_n_6;
  wire command_i0__0_carry__14_n_7;
  wire command_i0__0_carry__1_i_1_n_0;
  wire command_i0__0_carry__1_i_2_n_0;
  wire command_i0__0_carry__1_i_3_n_0;
  wire command_i0__0_carry__1_i_4_n_0;
  wire command_i0__0_carry__1_i_5_n_0;
  wire command_i0__0_carry__1_i_6_n_0;
  wire command_i0__0_carry__1_i_7_n_0;
  wire command_i0__0_carry__1_i_8_n_0;
  wire command_i0__0_carry__1_n_0;
  wire command_i0__0_carry__1_n_1;
  wire command_i0__0_carry__1_n_2;
  wire command_i0__0_carry__1_n_3;
  wire command_i0__0_carry__1_n_4;
  wire command_i0__0_carry__1_n_5;
  wire command_i0__0_carry__1_n_6;
  wire command_i0__0_carry__1_n_7;
  wire command_i0__0_carry__2_i_1_n_0;
  wire command_i0__0_carry__2_i_2_n_0;
  wire command_i0__0_carry__2_i_3_n_0;
  wire command_i0__0_carry__2_i_4_n_0;
  wire command_i0__0_carry__2_i_5_n_0;
  wire command_i0__0_carry__2_i_6_n_0;
  wire command_i0__0_carry__2_i_7_n_0;
  wire command_i0__0_carry__2_i_8_n_0;
  wire command_i0__0_carry__2_n_0;
  wire command_i0__0_carry__2_n_1;
  wire command_i0__0_carry__2_n_2;
  wire command_i0__0_carry__2_n_3;
  wire command_i0__0_carry__2_n_4;
  wire command_i0__0_carry__2_n_5;
  wire command_i0__0_carry__2_n_6;
  wire command_i0__0_carry__2_n_7;
  wire command_i0__0_carry__3_i_1_n_0;
  wire command_i0__0_carry__3_i_2_n_0;
  wire command_i0__0_carry__3_i_3_n_0;
  wire command_i0__0_carry__3_i_4_n_0;
  wire command_i0__0_carry__3_i_5_n_0;
  wire command_i0__0_carry__3_i_6_n_0;
  wire command_i0__0_carry__3_i_7_n_0;
  wire command_i0__0_carry__3_i_8_n_0;
  wire command_i0__0_carry__3_n_0;
  wire command_i0__0_carry__3_n_1;
  wire command_i0__0_carry__3_n_2;
  wire command_i0__0_carry__3_n_3;
  wire command_i0__0_carry__3_n_4;
  wire command_i0__0_carry__3_n_5;
  wire command_i0__0_carry__3_n_6;
  wire command_i0__0_carry__3_n_7;
  wire command_i0__0_carry__4_i_1_n_0;
  wire command_i0__0_carry__4_i_2_n_0;
  wire command_i0__0_carry__4_i_3_n_0;
  wire command_i0__0_carry__4_i_4_n_0;
  wire command_i0__0_carry__4_i_5_n_0;
  wire command_i0__0_carry__4_i_6_n_0;
  wire command_i0__0_carry__4_i_7_n_0;
  wire command_i0__0_carry__4_i_8_n_0;
  wire command_i0__0_carry__4_n_0;
  wire command_i0__0_carry__4_n_1;
  wire command_i0__0_carry__4_n_2;
  wire command_i0__0_carry__4_n_3;
  wire command_i0__0_carry__4_n_4;
  wire command_i0__0_carry__4_n_5;
  wire command_i0__0_carry__4_n_6;
  wire command_i0__0_carry__4_n_7;
  wire command_i0__0_carry__5_i_1_n_0;
  wire command_i0__0_carry__5_i_2_n_0;
  wire command_i0__0_carry__5_i_3_n_0;
  wire command_i0__0_carry__5_i_4_n_0;
  wire command_i0__0_carry__5_i_5_n_0;
  wire command_i0__0_carry__5_i_6_n_0;
  wire command_i0__0_carry__5_i_7_n_0;
  wire command_i0__0_carry__5_i_8_n_0;
  wire command_i0__0_carry__5_n_0;
  wire command_i0__0_carry__5_n_1;
  wire command_i0__0_carry__5_n_2;
  wire command_i0__0_carry__5_n_3;
  wire command_i0__0_carry__5_n_4;
  wire command_i0__0_carry__5_n_5;
  wire command_i0__0_carry__5_n_6;
  wire command_i0__0_carry__5_n_7;
  wire command_i0__0_carry__6_i_1_n_0;
  wire command_i0__0_carry__6_i_2_n_0;
  wire command_i0__0_carry__6_i_3_n_0;
  wire command_i0__0_carry__6_i_4_n_0;
  wire command_i0__0_carry__6_i_5_n_0;
  wire command_i0__0_carry__6_i_6_n_0;
  wire command_i0__0_carry__6_i_7_n_0;
  wire command_i0__0_carry__6_i_8_n_0;
  wire command_i0__0_carry__6_n_0;
  wire command_i0__0_carry__6_n_1;
  wire command_i0__0_carry__6_n_2;
  wire command_i0__0_carry__6_n_3;
  wire command_i0__0_carry__6_n_4;
  wire command_i0__0_carry__6_n_5;
  wire command_i0__0_carry__6_n_6;
  wire command_i0__0_carry__6_n_7;
  wire command_i0__0_carry__7_i_1_n_0;
  wire command_i0__0_carry__7_i_2_n_0;
  wire command_i0__0_carry__7_i_3_n_0;
  wire command_i0__0_carry__7_i_4_n_0;
  wire command_i0__0_carry__7_i_5_n_0;
  wire command_i0__0_carry__7_i_6_n_0;
  wire command_i0__0_carry__7_i_7_n_0;
  wire command_i0__0_carry__7_i_8_n_0;
  wire command_i0__0_carry__7_n_0;
  wire command_i0__0_carry__7_n_1;
  wire command_i0__0_carry__7_n_2;
  wire command_i0__0_carry__7_n_3;
  wire command_i0__0_carry__7_n_4;
  wire command_i0__0_carry__7_n_5;
  wire command_i0__0_carry__7_n_6;
  wire command_i0__0_carry__7_n_7;
  wire command_i0__0_carry__8_i_1_n_0;
  wire command_i0__0_carry__8_i_2_n_0;
  wire command_i0__0_carry__8_i_3_n_0;
  wire command_i0__0_carry__8_i_4_n_0;
  wire command_i0__0_carry__8_i_5_n_0;
  wire command_i0__0_carry__8_i_6_n_0;
  wire command_i0__0_carry__8_i_7_n_0;
  wire command_i0__0_carry__8_i_8_n_0;
  wire command_i0__0_carry__8_n_0;
  wire command_i0__0_carry__8_n_1;
  wire command_i0__0_carry__8_n_2;
  wire command_i0__0_carry__8_n_3;
  wire command_i0__0_carry__8_n_4;
  wire command_i0__0_carry__8_n_5;
  wire command_i0__0_carry__8_n_6;
  wire command_i0__0_carry__8_n_7;
  wire command_i0__0_carry__9_i_1_n_0;
  wire command_i0__0_carry__9_i_2_n_0;
  wire command_i0__0_carry__9_i_3_n_0;
  wire command_i0__0_carry__9_i_4_n_0;
  wire command_i0__0_carry__9_i_5_n_0;
  wire command_i0__0_carry__9_i_6_n_0;
  wire command_i0__0_carry__9_i_7_n_0;
  wire command_i0__0_carry__9_i_8_n_0;
  wire command_i0__0_carry__9_n_0;
  wire command_i0__0_carry__9_n_1;
  wire command_i0__0_carry__9_n_2;
  wire command_i0__0_carry__9_n_3;
  wire command_i0__0_carry__9_n_4;
  wire command_i0__0_carry__9_n_5;
  wire command_i0__0_carry__9_n_6;
  wire command_i0__0_carry__9_n_7;
  wire command_i0__0_carry_i_1_n_0;
  wire command_i0__0_carry_i_2_n_0;
  wire command_i0__0_carry_i_3_n_0;
  wire command_i0__0_carry_i_4_n_0;
  wire command_i0__0_carry_i_5_n_0;
  wire command_i0__0_carry_i_6_n_0;
  wire command_i0__0_carry_i_7_n_0;
  wire command_i0__0_carry_n_0;
  wire command_i0__0_carry_n_1;
  wire command_i0__0_carry_n_2;
  wire command_i0__0_carry_n_3;
  wire command_i0__0_carry_n_4;
  wire command_i0__0_carry_n_5;
  wire command_i0__0_carry_n_6;
  wire command_i0__0_carry_n_7;
  wire \command_i_reg_n_0_[0] ;
  wire \command_i_reg_n_0_[10] ;
  wire \command_i_reg_n_0_[11] ;
  wire \command_i_reg_n_0_[12] ;
  wire \command_i_reg_n_0_[13] ;
  wire \command_i_reg_n_0_[14] ;
  wire \command_i_reg_n_0_[15] ;
  wire \command_i_reg_n_0_[16] ;
  wire \command_i_reg_n_0_[17] ;
  wire \command_i_reg_n_0_[18] ;
  wire \command_i_reg_n_0_[19] ;
  wire \command_i_reg_n_0_[1] ;
  wire \command_i_reg_n_0_[20] ;
  wire \command_i_reg_n_0_[21] ;
  wire \command_i_reg_n_0_[22] ;
  wire \command_i_reg_n_0_[23] ;
  wire \command_i_reg_n_0_[24] ;
  wire \command_i_reg_n_0_[25] ;
  wire \command_i_reg_n_0_[26] ;
  wire \command_i_reg_n_0_[27] ;
  wire \command_i_reg_n_0_[28] ;
  wire \command_i_reg_n_0_[29] ;
  wire \command_i_reg_n_0_[2] ;
  wire \command_i_reg_n_0_[30] ;
  wire \command_i_reg_n_0_[31] ;
  wire \command_i_reg_n_0_[32] ;
  wire \command_i_reg_n_0_[33] ;
  wire \command_i_reg_n_0_[34] ;
  wire \command_i_reg_n_0_[35] ;
  wire \command_i_reg_n_0_[36] ;
  wire \command_i_reg_n_0_[37] ;
  wire \command_i_reg_n_0_[38] ;
  wire \command_i_reg_n_0_[39] ;
  wire \command_i_reg_n_0_[3] ;
  wire \command_i_reg_n_0_[40] ;
  wire \command_i_reg_n_0_[41] ;
  wire \command_i_reg_n_0_[42] ;
  wire \command_i_reg_n_0_[43] ;
  wire \command_i_reg_n_0_[44] ;
  wire \command_i_reg_n_0_[45] ;
  wire \command_i_reg_n_0_[46] ;
  wire \command_i_reg_n_0_[47] ;
  wire \command_i_reg_n_0_[48] ;
  wire \command_i_reg_n_0_[49] ;
  wire \command_i_reg_n_0_[4] ;
  wire \command_i_reg_n_0_[50] ;
  wire \command_i_reg_n_0_[51] ;
  wire \command_i_reg_n_0_[52] ;
  wire \command_i_reg_n_0_[53] ;
  wire \command_i_reg_n_0_[54] ;
  wire \command_i_reg_n_0_[55] ;
  wire \command_i_reg_n_0_[56] ;
  wire \command_i_reg_n_0_[57] ;
  wire \command_i_reg_n_0_[58] ;
  wire \command_i_reg_n_0_[59] ;
  wire \command_i_reg_n_0_[5] ;
  wire \command_i_reg_n_0_[60] ;
  wire \command_i_reg_n_0_[61] ;
  wire \command_i_reg_n_0_[62] ;
  wire \command_i_reg_n_0_[63] ;
  wire \command_i_reg_n_0_[6] ;
  wire \command_i_reg_n_0_[7] ;
  wire \command_i_reg_n_0_[8] ;
  wire \command_i_reg_n_0_[9] ;
  wire command_limit1;
  wire command_limit10_in;
  wire command_limit1_carry__0_i_1_n_0;
  wire command_limit1_carry__0_i_2_n_0;
  wire command_limit1_carry__0_i_3_n_0;
  wire command_limit1_carry__0_i_4_n_0;
  wire command_limit1_carry__0_i_5_n_0;
  wire command_limit1_carry__0_i_6_n_0;
  wire command_limit1_carry__0_i_7_n_0;
  wire command_limit1_carry__0_i_8_n_0;
  wire command_limit1_carry__0_n_0;
  wire command_limit1_carry__0_n_1;
  wire command_limit1_carry__0_n_2;
  wire command_limit1_carry__0_n_3;
  wire command_limit1_carry__1_i_1_n_0;
  wire command_limit1_carry__1_i_2_n_0;
  wire command_limit1_carry__1_i_3_n_0;
  wire command_limit1_carry__1_i_4_n_0;
  wire command_limit1_carry__1_i_5_n_0;
  wire command_limit1_carry__1_i_6_n_0;
  wire command_limit1_carry__1_i_7_n_0;
  wire command_limit1_carry__1_i_8_n_0;
  wire command_limit1_carry__1_n_0;
  wire command_limit1_carry__1_n_1;
  wire command_limit1_carry__1_n_2;
  wire command_limit1_carry__1_n_3;
  wire command_limit1_carry__2_i_1_n_0;
  wire command_limit1_carry__2_i_2_n_0;
  wire command_limit1_carry__2_i_3_n_0;
  wire command_limit1_carry__2_i_4_n_0;
  wire command_limit1_carry__2_i_5_n_0;
  wire command_limit1_carry__2_i_6_n_0;
  wire command_limit1_carry__2_i_7_n_0;
  wire command_limit1_carry__2_i_8_n_0;
  wire command_limit1_carry__2_n_0;
  wire command_limit1_carry__2_n_1;
  wire command_limit1_carry__2_n_2;
  wire command_limit1_carry__2_n_3;
  wire command_limit1_carry__3_i_1_n_0;
  wire command_limit1_carry__3_i_2_n_0;
  wire command_limit1_carry__3_i_3_n_0;
  wire command_limit1_carry__3_i_4_n_0;
  wire command_limit1_carry__3_i_5_n_0;
  wire command_limit1_carry__3_i_6_n_0;
  wire command_limit1_carry__3_i_7_n_0;
  wire command_limit1_carry__3_i_8_n_0;
  wire command_limit1_carry__3_n_0;
  wire command_limit1_carry__3_n_1;
  wire command_limit1_carry__3_n_2;
  wire command_limit1_carry__3_n_3;
  wire command_limit1_carry__4_i_1_n_0;
  wire command_limit1_carry__4_i_2_n_0;
  wire command_limit1_carry__4_i_3_n_0;
  wire command_limit1_carry__4_i_4_n_0;
  wire command_limit1_carry__4_i_5_n_0;
  wire command_limit1_carry__4_i_6_n_0;
  wire command_limit1_carry__4_i_7_n_0;
  wire command_limit1_carry__4_i_8_n_0;
  wire command_limit1_carry__4_n_0;
  wire command_limit1_carry__4_n_1;
  wire command_limit1_carry__4_n_2;
  wire command_limit1_carry__4_n_3;
  wire command_limit1_carry__5_i_1_n_0;
  wire command_limit1_carry__5_i_2_n_0;
  wire command_limit1_carry__5_i_3_n_0;
  wire command_limit1_carry__5_i_4_n_0;
  wire command_limit1_carry__5_i_5_n_0;
  wire command_limit1_carry__5_i_6_n_0;
  wire command_limit1_carry__5_i_7_n_0;
  wire command_limit1_carry__5_i_8_n_0;
  wire command_limit1_carry__5_n_0;
  wire command_limit1_carry__5_n_1;
  wire command_limit1_carry__5_n_2;
  wire command_limit1_carry__5_n_3;
  wire command_limit1_carry__6_i_1_n_0;
  wire command_limit1_carry__6_i_2_n_0;
  wire command_limit1_carry__6_i_3_n_0;
  wire command_limit1_carry__6_i_4_n_0;
  wire command_limit1_carry__6_i_5_n_0;
  wire command_limit1_carry__6_i_6_n_0;
  wire command_limit1_carry__6_i_7_n_0;
  wire command_limit1_carry__6_i_8_n_0;
  wire command_limit1_carry__6_n_1;
  wire command_limit1_carry__6_n_2;
  wire command_limit1_carry__6_n_3;
  wire command_limit1_carry_i_1_n_0;
  wire command_limit1_carry_i_2_n_0;
  wire command_limit1_carry_i_3_n_0;
  wire command_limit1_carry_i_4_n_0;
  wire command_limit1_carry_i_5_n_0;
  wire command_limit1_carry_i_6_n_0;
  wire command_limit1_carry_i_7_n_0;
  wire command_limit1_carry_i_8_n_0;
  wire command_limit1_carry_n_0;
  wire command_limit1_carry_n_1;
  wire command_limit1_carry_n_2;
  wire command_limit1_carry_n_3;
  wire \command_limit1_inferred__0/i__carry__0_n_0 ;
  wire \command_limit1_inferred__0/i__carry__0_n_1 ;
  wire \command_limit1_inferred__0/i__carry__0_n_2 ;
  wire \command_limit1_inferred__0/i__carry__0_n_3 ;
  wire \command_limit1_inferred__0/i__carry__1_n_0 ;
  wire \command_limit1_inferred__0/i__carry__1_n_1 ;
  wire \command_limit1_inferred__0/i__carry__1_n_2 ;
  wire \command_limit1_inferred__0/i__carry__1_n_3 ;
  wire \command_limit1_inferred__0/i__carry__2_n_0 ;
  wire \command_limit1_inferred__0/i__carry__2_n_1 ;
  wire \command_limit1_inferred__0/i__carry__2_n_2 ;
  wire \command_limit1_inferred__0/i__carry__2_n_3 ;
  wire \command_limit1_inferred__0/i__carry__3_n_0 ;
  wire \command_limit1_inferred__0/i__carry__3_n_1 ;
  wire \command_limit1_inferred__0/i__carry__3_n_2 ;
  wire \command_limit1_inferred__0/i__carry__3_n_3 ;
  wire \command_limit1_inferred__0/i__carry__4_n_0 ;
  wire \command_limit1_inferred__0/i__carry__4_n_1 ;
  wire \command_limit1_inferred__0/i__carry__4_n_2 ;
  wire \command_limit1_inferred__0/i__carry__4_n_3 ;
  wire \command_limit1_inferred__0/i__carry__5_n_0 ;
  wire \command_limit1_inferred__0/i__carry__5_n_1 ;
  wire \command_limit1_inferred__0/i__carry__5_n_2 ;
  wire \command_limit1_inferred__0/i__carry__5_n_3 ;
  wire \command_limit1_inferred__0/i__carry__6_n_1 ;
  wire \command_limit1_inferred__0/i__carry__6_n_2 ;
  wire \command_limit1_inferred__0/i__carry__6_n_3 ;
  wire \command_limit1_inferred__0/i__carry_n_0 ;
  wire \command_limit1_inferred__0/i__carry_n_1 ;
  wire \command_limit1_inferred__0/i__carry_n_2 ;
  wire \command_limit1_inferred__0/i__carry_n_3 ;
  wire \counter_i[0]_i_1_n_0 ;
  wire \counter_i[12]_i_2_n_0 ;
  wire \counter_i[12]_i_3_n_0 ;
  wire \counter_i[12]_i_4_n_0 ;
  wire \counter_i[12]_i_5_n_0 ;
  wire \counter_i[16]_i_2_n_0 ;
  wire \counter_i[16]_i_3_n_0 ;
  wire \counter_i[16]_i_4_n_0 ;
  wire \counter_i[16]_i_5_n_0 ;
  wire \counter_i[18]_i_1_n_0 ;
  wire \counter_i[18]_i_3_n_0 ;
  wire \counter_i[18]_i_4_n_0 ;
  wire \counter_i[18]_i_5_n_0 ;
  wire \counter_i[18]_i_6_n_0 ;
  wire \counter_i[18]_i_7_n_0 ;
  wire \counter_i[18]_i_8_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire \counter_i_reg[12]_i_1_n_0 ;
  wire \counter_i_reg[12]_i_1_n_1 ;
  wire \counter_i_reg[12]_i_1_n_2 ;
  wire \counter_i_reg[12]_i_1_n_3 ;
  wire \counter_i_reg[16]_i_1_n_0 ;
  wire \counter_i_reg[16]_i_1_n_1 ;
  wire \counter_i_reg[16]_i_1_n_2 ;
  wire \counter_i_reg[16]_i_1_n_3 ;
  wire \counter_i_reg[18]_i_2_n_3 ;
  wire \counter_i_reg[4]_i_1_n_0 ;
  wire \counter_i_reg[4]_i_1_n_1 ;
  wire \counter_i_reg[4]_i_1_n_2 ;
  wire \counter_i_reg[4]_i_1_n_3 ;
  wire \counter_i_reg[8]_i_1_n_0 ;
  wire \counter_i_reg[8]_i_1_n_1 ;
  wire \counter_i_reg[8]_i_1_n_2 ;
  wire \counter_i_reg[8]_i_1_n_3 ;
  wire \counter_i_reg_n_0_[0] ;
  wire \counter_i_reg_n_0_[10] ;
  wire \counter_i_reg_n_0_[11] ;
  wire \counter_i_reg_n_0_[12] ;
  wire \counter_i_reg_n_0_[13] ;
  wire \counter_i_reg_n_0_[14] ;
  wire \counter_i_reg_n_0_[15] ;
  wire \counter_i_reg_n_0_[16] ;
  wire \counter_i_reg_n_0_[17] ;
  wire \counter_i_reg_n_0_[18] ;
  wire \counter_i_reg_n_0_[1] ;
  wire \counter_i_reg_n_0_[2] ;
  wire \counter_i_reg_n_0_[3] ;
  wire \counter_i_reg_n_0_[4] ;
  wire \counter_i_reg_n_0_[5] ;
  wire \counter_i_reg_n_0_[6] ;
  wire \counter_i_reg_n_0_[7] ;
  wire \counter_i_reg_n_0_[8] ;
  wire \counter_i_reg_n_0_[9] ;
  wire [18:1]data0;
  wire [31:1]data12;
  wire [31:1]data13;
  wire [31:1]data14;
  wire [31:1]data5;
  wire [31:1]data6;
  wire [31:1]data7;
  wire [31:0]data8;
  wire derivative_i0__0_i_17_n_0;
  wire derivative_i0__0_n_100;
  wire derivative_i0__0_n_101;
  wire derivative_i0__0_n_102;
  wire derivative_i0__0_n_103;
  wire derivative_i0__0_n_104;
  wire derivative_i0__0_n_105;
  wire derivative_i0__0_n_106;
  wire derivative_i0__0_n_107;
  wire derivative_i0__0_n_108;
  wire derivative_i0__0_n_109;
  wire derivative_i0__0_n_110;
  wire derivative_i0__0_n_111;
  wire derivative_i0__0_n_112;
  wire derivative_i0__0_n_113;
  wire derivative_i0__0_n_114;
  wire derivative_i0__0_n_115;
  wire derivative_i0__0_n_116;
  wire derivative_i0__0_n_117;
  wire derivative_i0__0_n_118;
  wire derivative_i0__0_n_119;
  wire derivative_i0__0_n_120;
  wire derivative_i0__0_n_121;
  wire derivative_i0__0_n_122;
  wire derivative_i0__0_n_123;
  wire derivative_i0__0_n_124;
  wire derivative_i0__0_n_125;
  wire derivative_i0__0_n_126;
  wire derivative_i0__0_n_127;
  wire derivative_i0__0_n_128;
  wire derivative_i0__0_n_129;
  wire derivative_i0__0_n_130;
  wire derivative_i0__0_n_131;
  wire derivative_i0__0_n_132;
  wire derivative_i0__0_n_133;
  wire derivative_i0__0_n_134;
  wire derivative_i0__0_n_135;
  wire derivative_i0__0_n_136;
  wire derivative_i0__0_n_137;
  wire derivative_i0__0_n_138;
  wire derivative_i0__0_n_139;
  wire derivative_i0__0_n_140;
  wire derivative_i0__0_n_141;
  wire derivative_i0__0_n_142;
  wire derivative_i0__0_n_143;
  wire derivative_i0__0_n_144;
  wire derivative_i0__0_n_145;
  wire derivative_i0__0_n_146;
  wire derivative_i0__0_n_147;
  wire derivative_i0__0_n_148;
  wire derivative_i0__0_n_149;
  wire derivative_i0__0_n_150;
  wire derivative_i0__0_n_151;
  wire derivative_i0__0_n_152;
  wire derivative_i0__0_n_153;
  wire derivative_i0__0_n_24;
  wire derivative_i0__0_n_25;
  wire derivative_i0__0_n_26;
  wire derivative_i0__0_n_27;
  wire derivative_i0__0_n_28;
  wire derivative_i0__0_n_29;
  wire derivative_i0__0_n_30;
  wire derivative_i0__0_n_31;
  wire derivative_i0__0_n_32;
  wire derivative_i0__0_n_33;
  wire derivative_i0__0_n_34;
  wire derivative_i0__0_n_35;
  wire derivative_i0__0_n_36;
  wire derivative_i0__0_n_37;
  wire derivative_i0__0_n_38;
  wire derivative_i0__0_n_39;
  wire derivative_i0__0_n_40;
  wire derivative_i0__0_n_41;
  wire derivative_i0__0_n_42;
  wire derivative_i0__0_n_43;
  wire derivative_i0__0_n_44;
  wire derivative_i0__0_n_45;
  wire derivative_i0__0_n_46;
  wire derivative_i0__0_n_47;
  wire derivative_i0__0_n_48;
  wire derivative_i0__0_n_49;
  wire derivative_i0__0_n_50;
  wire derivative_i0__0_n_51;
  wire derivative_i0__0_n_52;
  wire derivative_i0__0_n_53;
  wire derivative_i0__0_n_58;
  wire derivative_i0__0_n_59;
  wire derivative_i0__0_n_60;
  wire derivative_i0__0_n_61;
  wire derivative_i0__0_n_62;
  wire derivative_i0__0_n_63;
  wire derivative_i0__0_n_64;
  wire derivative_i0__0_n_65;
  wire derivative_i0__0_n_66;
  wire derivative_i0__0_n_67;
  wire derivative_i0__0_n_68;
  wire derivative_i0__0_n_69;
  wire derivative_i0__0_n_70;
  wire derivative_i0__0_n_71;
  wire derivative_i0__0_n_72;
  wire derivative_i0__0_n_73;
  wire derivative_i0__0_n_74;
  wire derivative_i0__0_n_75;
  wire derivative_i0__0_n_76;
  wire derivative_i0__0_n_77;
  wire derivative_i0__0_n_78;
  wire derivative_i0__0_n_79;
  wire derivative_i0__0_n_80;
  wire derivative_i0__0_n_81;
  wire derivative_i0__0_n_82;
  wire derivative_i0__0_n_83;
  wire derivative_i0__0_n_84;
  wire derivative_i0__0_n_85;
  wire derivative_i0__0_n_86;
  wire derivative_i0__0_n_87;
  wire derivative_i0__0_n_88;
  wire derivative_i0__0_n_89;
  wire derivative_i0__0_n_90;
  wire derivative_i0__0_n_91;
  wire derivative_i0__0_n_92;
  wire derivative_i0__0_n_93;
  wire derivative_i0__0_n_94;
  wire derivative_i0__0_n_95;
  wire derivative_i0__0_n_96;
  wire derivative_i0__0_n_97;
  wire derivative_i0__0_n_98;
  wire derivative_i0__0_n_99;
  wire derivative_i0_carry__0_i_1_n_0;
  wire derivative_i0_carry__0_i_2_n_0;
  wire derivative_i0_carry__0_i_3_n_0;
  wire derivative_i0_carry__0_i_4_n_0;
  wire derivative_i0_carry__0_n_0;
  wire derivative_i0_carry__0_n_1;
  wire derivative_i0_carry__0_n_2;
  wire derivative_i0_carry__0_n_3;
  wire derivative_i0_carry__10_i_1_n_0;
  wire derivative_i0_carry__10_i_2_n_0;
  wire derivative_i0_carry__10_i_3_n_0;
  wire derivative_i0_carry__10_i_4_n_0;
  wire derivative_i0_carry__10_n_1;
  wire derivative_i0_carry__10_n_2;
  wire derivative_i0_carry__10_n_3;
  wire derivative_i0_carry__1_i_1_n_0;
  wire derivative_i0_carry__1_i_2_n_0;
  wire derivative_i0_carry__1_i_3_n_0;
  wire derivative_i0_carry__1_i_4_n_0;
  wire derivative_i0_carry__1_n_0;
  wire derivative_i0_carry__1_n_1;
  wire derivative_i0_carry__1_n_2;
  wire derivative_i0_carry__1_n_3;
  wire derivative_i0_carry__2_i_1_n_0;
  wire derivative_i0_carry__2_i_2_n_0;
  wire derivative_i0_carry__2_i_3_n_0;
  wire derivative_i0_carry__2_i_4_n_0;
  wire derivative_i0_carry__2_n_0;
  wire derivative_i0_carry__2_n_1;
  wire derivative_i0_carry__2_n_2;
  wire derivative_i0_carry__2_n_3;
  wire derivative_i0_carry__3_i_1_n_0;
  wire derivative_i0_carry__3_i_2_n_0;
  wire derivative_i0_carry__3_i_3_n_0;
  wire derivative_i0_carry__3_i_4_n_0;
  wire derivative_i0_carry__3_n_0;
  wire derivative_i0_carry__3_n_1;
  wire derivative_i0_carry__3_n_2;
  wire derivative_i0_carry__3_n_3;
  wire derivative_i0_carry__4_i_1_n_0;
  wire derivative_i0_carry__4_i_2_n_0;
  wire derivative_i0_carry__4_i_3_n_0;
  wire derivative_i0_carry__4_i_4_n_0;
  wire derivative_i0_carry__4_n_0;
  wire derivative_i0_carry__4_n_1;
  wire derivative_i0_carry__4_n_2;
  wire derivative_i0_carry__4_n_3;
  wire derivative_i0_carry__5_i_1_n_0;
  wire derivative_i0_carry__5_i_2_n_0;
  wire derivative_i0_carry__5_i_3_n_0;
  wire derivative_i0_carry__5_i_4_n_0;
  wire derivative_i0_carry__5_n_0;
  wire derivative_i0_carry__5_n_1;
  wire derivative_i0_carry__5_n_2;
  wire derivative_i0_carry__5_n_3;
  wire derivative_i0_carry__6_i_1_n_0;
  wire derivative_i0_carry__6_i_2_n_0;
  wire derivative_i0_carry__6_i_3_n_0;
  wire derivative_i0_carry__6_i_4_n_0;
  wire derivative_i0_carry__6_n_0;
  wire derivative_i0_carry__6_n_1;
  wire derivative_i0_carry__6_n_2;
  wire derivative_i0_carry__6_n_3;
  wire derivative_i0_carry__7_i_1_n_0;
  wire derivative_i0_carry__7_i_2_n_0;
  wire derivative_i0_carry__7_i_3_n_0;
  wire derivative_i0_carry__7_i_4_n_0;
  wire derivative_i0_carry__7_n_0;
  wire derivative_i0_carry__7_n_1;
  wire derivative_i0_carry__7_n_2;
  wire derivative_i0_carry__7_n_3;
  wire derivative_i0_carry__8_i_1_n_0;
  wire derivative_i0_carry__8_i_2_n_0;
  wire derivative_i0_carry__8_i_3_n_0;
  wire derivative_i0_carry__8_i_4_n_0;
  wire derivative_i0_carry__8_n_0;
  wire derivative_i0_carry__8_n_1;
  wire derivative_i0_carry__8_n_2;
  wire derivative_i0_carry__8_n_3;
  wire derivative_i0_carry__9_i_1_n_0;
  wire derivative_i0_carry__9_i_2_n_0;
  wire derivative_i0_carry__9_i_3_n_0;
  wire derivative_i0_carry__9_i_4_n_0;
  wire derivative_i0_carry__9_n_0;
  wire derivative_i0_carry__9_n_1;
  wire derivative_i0_carry__9_n_2;
  wire derivative_i0_carry__9_n_3;
  wire derivative_i0_carry_i_1_n_0;
  wire derivative_i0_carry_i_2_n_0;
  wire derivative_i0_carry_i_3_n_0;
  wire derivative_i0_carry_i_4_n_0;
  wire derivative_i0_carry_n_0;
  wire derivative_i0_carry_n_1;
  wire derivative_i0_carry_n_2;
  wire derivative_i0_carry_n_3;
  wire derivative_i0_n_100;
  wire derivative_i0_n_101;
  wire derivative_i0_n_102;
  wire derivative_i0_n_103;
  wire derivative_i0_n_104;
  wire derivative_i0_n_105;
  wire derivative_i0_n_106;
  wire derivative_i0_n_107;
  wire derivative_i0_n_108;
  wire derivative_i0_n_109;
  wire derivative_i0_n_110;
  wire derivative_i0_n_111;
  wire derivative_i0_n_112;
  wire derivative_i0_n_113;
  wire derivative_i0_n_114;
  wire derivative_i0_n_115;
  wire derivative_i0_n_116;
  wire derivative_i0_n_117;
  wire derivative_i0_n_118;
  wire derivative_i0_n_119;
  wire derivative_i0_n_120;
  wire derivative_i0_n_121;
  wire derivative_i0_n_122;
  wire derivative_i0_n_123;
  wire derivative_i0_n_124;
  wire derivative_i0_n_125;
  wire derivative_i0_n_126;
  wire derivative_i0_n_127;
  wire derivative_i0_n_128;
  wire derivative_i0_n_129;
  wire derivative_i0_n_130;
  wire derivative_i0_n_131;
  wire derivative_i0_n_132;
  wire derivative_i0_n_133;
  wire derivative_i0_n_134;
  wire derivative_i0_n_135;
  wire derivative_i0_n_136;
  wire derivative_i0_n_137;
  wire derivative_i0_n_138;
  wire derivative_i0_n_139;
  wire derivative_i0_n_140;
  wire derivative_i0_n_141;
  wire derivative_i0_n_142;
  wire derivative_i0_n_143;
  wire derivative_i0_n_144;
  wire derivative_i0_n_145;
  wire derivative_i0_n_146;
  wire derivative_i0_n_147;
  wire derivative_i0_n_148;
  wire derivative_i0_n_149;
  wire derivative_i0_n_150;
  wire derivative_i0_n_151;
  wire derivative_i0_n_152;
  wire derivative_i0_n_153;
  wire derivative_i0_n_58;
  wire derivative_i0_n_59;
  wire derivative_i0_n_60;
  wire derivative_i0_n_61;
  wire derivative_i0_n_62;
  wire derivative_i0_n_63;
  wire derivative_i0_n_64;
  wire derivative_i0_n_65;
  wire derivative_i0_n_66;
  wire derivative_i0_n_67;
  wire derivative_i0_n_68;
  wire derivative_i0_n_69;
  wire derivative_i0_n_70;
  wire derivative_i0_n_71;
  wire derivative_i0_n_72;
  wire derivative_i0_n_73;
  wire derivative_i0_n_74;
  wire derivative_i0_n_75;
  wire derivative_i0_n_76;
  wire derivative_i0_n_77;
  wire derivative_i0_n_78;
  wire derivative_i0_n_79;
  wire derivative_i0_n_80;
  wire derivative_i0_n_81;
  wire derivative_i0_n_82;
  wire derivative_i0_n_83;
  wire derivative_i0_n_84;
  wire derivative_i0_n_85;
  wire derivative_i0_n_86;
  wire derivative_i0_n_87;
  wire derivative_i0_n_88;
  wire derivative_i0_n_89;
  wire derivative_i0_n_90;
  wire derivative_i0_n_91;
  wire derivative_i0_n_92;
  wire derivative_i0_n_93;
  wire derivative_i0_n_94;
  wire derivative_i0_n_95;
  wire derivative_i0_n_96;
  wire derivative_i0_n_97;
  wire derivative_i0_n_98;
  wire derivative_i0_n_99;
  wire \derivative_i_reg[0]__0_n_0 ;
  wire \derivative_i_reg[10]__0_n_0 ;
  wire \derivative_i_reg[11]__0_n_0 ;
  wire \derivative_i_reg[12]__0_n_0 ;
  wire \derivative_i_reg[13]__0_n_0 ;
  wire \derivative_i_reg[14]__0_n_0 ;
  wire \derivative_i_reg[15]__0_n_0 ;
  wire \derivative_i_reg[16]__0_n_0 ;
  wire \derivative_i_reg[1]__0_n_0 ;
  wire \derivative_i_reg[2]__0_n_0 ;
  wire \derivative_i_reg[3]__0_n_0 ;
  wire \derivative_i_reg[4]__0_n_0 ;
  wire \derivative_i_reg[5]__0_n_0 ;
  wire \derivative_i_reg[6]__0_n_0 ;
  wire \derivative_i_reg[7]__0_n_0 ;
  wire \derivative_i_reg[8]__0_n_0 ;
  wire \derivative_i_reg[9]__0_n_0 ;
  wire derivative_i_reg__0_n_100;
  wire derivative_i_reg__0_n_101;
  wire derivative_i_reg__0_n_102;
  wire derivative_i_reg__0_n_103;
  wire derivative_i_reg__0_n_104;
  wire derivative_i_reg__0_n_105;
  wire derivative_i_reg__0_n_58;
  wire derivative_i_reg__0_n_59;
  wire derivative_i_reg__0_n_60;
  wire derivative_i_reg__0_n_61;
  wire derivative_i_reg__0_n_62;
  wire derivative_i_reg__0_n_63;
  wire derivative_i_reg__0_n_64;
  wire derivative_i_reg__0_n_65;
  wire derivative_i_reg__0_n_66;
  wire derivative_i_reg__0_n_67;
  wire derivative_i_reg__0_n_68;
  wire derivative_i_reg__0_n_69;
  wire derivative_i_reg__0_n_70;
  wire derivative_i_reg__0_n_71;
  wire derivative_i_reg__0_n_72;
  wire derivative_i_reg__0_n_73;
  wire derivative_i_reg__0_n_74;
  wire derivative_i_reg__0_n_75;
  wire derivative_i_reg__0_n_76;
  wire derivative_i_reg__0_n_77;
  wire derivative_i_reg__0_n_78;
  wire derivative_i_reg__0_n_79;
  wire derivative_i_reg__0_n_80;
  wire derivative_i_reg__0_n_81;
  wire derivative_i_reg__0_n_82;
  wire derivative_i_reg__0_n_83;
  wire derivative_i_reg__0_n_84;
  wire derivative_i_reg__0_n_85;
  wire derivative_i_reg__0_n_86;
  wire derivative_i_reg__0_n_87;
  wire derivative_i_reg__0_n_88;
  wire derivative_i_reg__0_n_89;
  wire derivative_i_reg__0_n_90;
  wire derivative_i_reg__0_n_91;
  wire derivative_i_reg__0_n_92;
  wire derivative_i_reg__0_n_93;
  wire derivative_i_reg__0_n_94;
  wire derivative_i_reg__0_n_95;
  wire derivative_i_reg__0_n_96;
  wire derivative_i_reg__0_n_97;
  wire derivative_i_reg__0_n_98;
  wire derivative_i_reg__0_n_99;
  wire [63:16]derivative_i_reg__2;
  wire \derivative_i_reg_n_0_[0] ;
  wire \derivative_i_reg_n_0_[10] ;
  wire \derivative_i_reg_n_0_[11] ;
  wire \derivative_i_reg_n_0_[12] ;
  wire \derivative_i_reg_n_0_[13] ;
  wire \derivative_i_reg_n_0_[14] ;
  wire \derivative_i_reg_n_0_[15] ;
  wire \derivative_i_reg_n_0_[16] ;
  wire \derivative_i_reg_n_0_[1] ;
  wire \derivative_i_reg_n_0_[2] ;
  wire \derivative_i_reg_n_0_[3] ;
  wire \derivative_i_reg_n_0_[4] ;
  wire \derivative_i_reg_n_0_[5] ;
  wire \derivative_i_reg_n_0_[6] ;
  wire \derivative_i_reg_n_0_[7] ;
  wire \derivative_i_reg_n_0_[8] ;
  wire \derivative_i_reg_n_0_[9] ;
  wire derivative_i_reg_n_100;
  wire derivative_i_reg_n_101;
  wire derivative_i_reg_n_102;
  wire derivative_i_reg_n_103;
  wire derivative_i_reg_n_104;
  wire derivative_i_reg_n_105;
  wire derivative_i_reg_n_58;
  wire derivative_i_reg_n_59;
  wire derivative_i_reg_n_60;
  wire derivative_i_reg_n_61;
  wire derivative_i_reg_n_62;
  wire derivative_i_reg_n_63;
  wire derivative_i_reg_n_64;
  wire derivative_i_reg_n_65;
  wire derivative_i_reg_n_66;
  wire derivative_i_reg_n_67;
  wire derivative_i_reg_n_68;
  wire derivative_i_reg_n_69;
  wire derivative_i_reg_n_70;
  wire derivative_i_reg_n_71;
  wire derivative_i_reg_n_72;
  wire derivative_i_reg_n_73;
  wire derivative_i_reg_n_74;
  wire derivative_i_reg_n_75;
  wire derivative_i_reg_n_76;
  wire derivative_i_reg_n_77;
  wire derivative_i_reg_n_78;
  wire derivative_i_reg_n_79;
  wire derivative_i_reg_n_80;
  wire derivative_i_reg_n_81;
  wire derivative_i_reg_n_82;
  wire derivative_i_reg_n_83;
  wire derivative_i_reg_n_84;
  wire derivative_i_reg_n_85;
  wire derivative_i_reg_n_86;
  wire derivative_i_reg_n_87;
  wire derivative_i_reg_n_88;
  wire derivative_i_reg_n_89;
  wire derivative_i_reg_n_90;
  wire derivative_i_reg_n_91;
  wire derivative_i_reg_n_92;
  wire derivative_i_reg_n_93;
  wire derivative_i_reg_n_94;
  wire derivative_i_reg_n_95;
  wire derivative_i_reg_n_96;
  wire derivative_i_reg_n_97;
  wire derivative_i_reg_n_98;
  wire derivative_i_reg_n_99;
  wire enable_i;
  wire [31:0]error_choice__95;
  wire error_i2;
  wire error_i27_in;
  wire error_i2_carry__0_i_1_n_0;
  wire error_i2_carry__0_i_2_n_0;
  wire error_i2_carry__0_i_3_n_0;
  wire error_i2_carry__0_i_4_n_0;
  wire error_i2_carry__0_i_5_n_0;
  wire error_i2_carry__0_i_6_n_0;
  wire error_i2_carry__0_i_7_n_0;
  wire error_i2_carry__0_i_8_n_0;
  wire error_i2_carry__0_n_0;
  wire error_i2_carry__0_n_1;
  wire error_i2_carry__0_n_2;
  wire error_i2_carry__0_n_3;
  wire error_i2_carry__1_i_1_n_0;
  wire error_i2_carry__1_i_2_n_0;
  wire error_i2_carry__1_i_3_n_0;
  wire error_i2_carry__1_i_4_n_0;
  wire error_i2_carry__1_i_5_n_0;
  wire error_i2_carry__1_i_6_n_0;
  wire error_i2_carry__1_i_7_n_0;
  wire error_i2_carry__1_i_8_n_0;
  wire error_i2_carry__1_n_0;
  wire error_i2_carry__1_n_1;
  wire error_i2_carry__1_n_2;
  wire error_i2_carry__1_n_3;
  wire error_i2_carry__2_i_1_n_0;
  wire error_i2_carry__2_i_2_n_0;
  wire error_i2_carry__2_i_3_n_0;
  wire error_i2_carry__2_i_4_n_0;
  wire error_i2_carry__2_i_5_n_0;
  wire error_i2_carry__2_i_6_n_0;
  wire error_i2_carry__2_i_7_n_0;
  wire error_i2_carry__2_i_8_n_0;
  wire error_i2_carry__2_n_1;
  wire error_i2_carry__2_n_2;
  wire error_i2_carry__2_n_3;
  wire error_i2_carry_i_1_n_0;
  wire error_i2_carry_i_2_n_0;
  wire error_i2_carry_i_3_n_0;
  wire error_i2_carry_i_4_n_0;
  wire error_i2_carry_i_5_n_0;
  wire error_i2_carry_i_6_n_0;
  wire error_i2_carry_i_7_n_0;
  wire error_i2_carry_i_8_n_0;
  wire error_i2_carry_n_0;
  wire error_i2_carry_n_1;
  wire error_i2_carry_n_2;
  wire error_i2_carry_n_3;
  wire \error_i2_inferred__0/i__carry__0_n_0 ;
  wire \error_i2_inferred__0/i__carry__0_n_1 ;
  wire \error_i2_inferred__0/i__carry__0_n_2 ;
  wire \error_i2_inferred__0/i__carry__0_n_3 ;
  wire \error_i2_inferred__0/i__carry__1_n_0 ;
  wire \error_i2_inferred__0/i__carry__1_n_1 ;
  wire \error_i2_inferred__0/i__carry__1_n_2 ;
  wire \error_i2_inferred__0/i__carry__1_n_3 ;
  wire \error_i2_inferred__0/i__carry__2_n_1 ;
  wire \error_i2_inferred__0/i__carry__2_n_2 ;
  wire \error_i2_inferred__0/i__carry__2_n_3 ;
  wire \error_i2_inferred__0/i__carry_n_0 ;
  wire \error_i2_inferred__0/i__carry_n_1 ;
  wire \error_i2_inferred__0/i__carry_n_2 ;
  wire \error_i2_inferred__0/i__carry_n_3 ;
  wire [31:0]error_i3;
  wire error_i3_carry__0_i_1_n_0;
  wire error_i3_carry__0_i_2_n_0;
  wire error_i3_carry__0_i_3_n_0;
  wire error_i3_carry__0_i_4_n_0;
  wire error_i3_carry__0_n_0;
  wire error_i3_carry__0_n_1;
  wire error_i3_carry__0_n_2;
  wire error_i3_carry__0_n_3;
  wire error_i3_carry__1_i_1_n_0;
  wire error_i3_carry__1_i_2_n_0;
  wire error_i3_carry__1_i_3_n_0;
  wire error_i3_carry__1_i_4_n_0;
  wire error_i3_carry__1_n_0;
  wire error_i3_carry__1_n_1;
  wire error_i3_carry__1_n_2;
  wire error_i3_carry__1_n_3;
  wire error_i3_carry__2_i_1_n_0;
  wire error_i3_carry__2_i_2_n_0;
  wire error_i3_carry__2_i_3_n_0;
  wire error_i3_carry__2_i_4_n_0;
  wire error_i3_carry__2_n_0;
  wire error_i3_carry__2_n_1;
  wire error_i3_carry__2_n_2;
  wire error_i3_carry__2_n_3;
  wire error_i3_carry__3_i_1_n_0;
  wire error_i3_carry__3_i_2_n_0;
  wire error_i3_carry__3_i_3_n_0;
  wire error_i3_carry__3_i_4_n_0;
  wire error_i3_carry__3_n_0;
  wire error_i3_carry__3_n_1;
  wire error_i3_carry__3_n_2;
  wire error_i3_carry__3_n_3;
  wire error_i3_carry__4_i_1_n_0;
  wire error_i3_carry__4_i_2_n_0;
  wire error_i3_carry__4_i_3_n_0;
  wire error_i3_carry__4_i_4_n_0;
  wire error_i3_carry__4_n_0;
  wire error_i3_carry__4_n_1;
  wire error_i3_carry__4_n_2;
  wire error_i3_carry__4_n_3;
  wire error_i3_carry__5_i_1_n_0;
  wire error_i3_carry__5_i_2_n_0;
  wire error_i3_carry__5_i_3_n_0;
  wire error_i3_carry__5_i_4_n_0;
  wire error_i3_carry__5_n_0;
  wire error_i3_carry__5_n_1;
  wire error_i3_carry__5_n_2;
  wire error_i3_carry__5_n_3;
  wire error_i3_carry__6_i_1_n_0;
  wire error_i3_carry__6_i_2_n_0;
  wire error_i3_carry__6_i_3_n_0;
  wire error_i3_carry__6_i_4_n_0;
  wire error_i3_carry__6_n_1;
  wire error_i3_carry__6_n_2;
  wire error_i3_carry__6_n_3;
  wire error_i3_carry_i_1_n_0;
  wire error_i3_carry_i_2_n_0;
  wire error_i3_carry_i_3_n_0;
  wire error_i3_carry_i_4_n_0;
  wire error_i3_carry_n_0;
  wire error_i3_carry_n_1;
  wire error_i3_carry_n_2;
  wire error_i3_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire integral_i0__0_i_17_n_0;
  wire integral_i0__0_n_100;
  wire integral_i0__0_n_101;
  wire integral_i0__0_n_102;
  wire integral_i0__0_n_103;
  wire integral_i0__0_n_104;
  wire integral_i0__0_n_105;
  wire integral_i0__0_n_106;
  wire integral_i0__0_n_107;
  wire integral_i0__0_n_108;
  wire integral_i0__0_n_109;
  wire integral_i0__0_n_110;
  wire integral_i0__0_n_111;
  wire integral_i0__0_n_112;
  wire integral_i0__0_n_113;
  wire integral_i0__0_n_114;
  wire integral_i0__0_n_115;
  wire integral_i0__0_n_116;
  wire integral_i0__0_n_117;
  wire integral_i0__0_n_118;
  wire integral_i0__0_n_119;
  wire integral_i0__0_n_120;
  wire integral_i0__0_n_121;
  wire integral_i0__0_n_122;
  wire integral_i0__0_n_123;
  wire integral_i0__0_n_124;
  wire integral_i0__0_n_125;
  wire integral_i0__0_n_126;
  wire integral_i0__0_n_127;
  wire integral_i0__0_n_128;
  wire integral_i0__0_n_129;
  wire integral_i0__0_n_130;
  wire integral_i0__0_n_131;
  wire integral_i0__0_n_132;
  wire integral_i0__0_n_133;
  wire integral_i0__0_n_134;
  wire integral_i0__0_n_135;
  wire integral_i0__0_n_136;
  wire integral_i0__0_n_137;
  wire integral_i0__0_n_138;
  wire integral_i0__0_n_139;
  wire integral_i0__0_n_140;
  wire integral_i0__0_n_141;
  wire integral_i0__0_n_142;
  wire integral_i0__0_n_143;
  wire integral_i0__0_n_144;
  wire integral_i0__0_n_145;
  wire integral_i0__0_n_146;
  wire integral_i0__0_n_147;
  wire integral_i0__0_n_148;
  wire integral_i0__0_n_149;
  wire integral_i0__0_n_150;
  wire integral_i0__0_n_151;
  wire integral_i0__0_n_152;
  wire integral_i0__0_n_153;
  wire integral_i0__0_n_58;
  wire integral_i0__0_n_59;
  wire integral_i0__0_n_60;
  wire integral_i0__0_n_61;
  wire integral_i0__0_n_62;
  wire integral_i0__0_n_63;
  wire integral_i0__0_n_64;
  wire integral_i0__0_n_65;
  wire integral_i0__0_n_66;
  wire integral_i0__0_n_67;
  wire integral_i0__0_n_68;
  wire integral_i0__0_n_69;
  wire integral_i0__0_n_70;
  wire integral_i0__0_n_71;
  wire integral_i0__0_n_72;
  wire integral_i0__0_n_73;
  wire integral_i0__0_n_74;
  wire integral_i0__0_n_75;
  wire integral_i0__0_n_76;
  wire integral_i0__0_n_77;
  wire integral_i0__0_n_78;
  wire integral_i0__0_n_79;
  wire integral_i0__0_n_80;
  wire integral_i0__0_n_81;
  wire integral_i0__0_n_82;
  wire integral_i0__0_n_83;
  wire integral_i0__0_n_84;
  wire integral_i0__0_n_85;
  wire integral_i0__0_n_86;
  wire integral_i0__0_n_87;
  wire integral_i0__0_n_88;
  wire integral_i0__0_n_89;
  wire integral_i0__0_n_90;
  wire integral_i0__0_n_91;
  wire integral_i0__0_n_92;
  wire integral_i0__0_n_93;
  wire integral_i0__0_n_94;
  wire integral_i0__0_n_95;
  wire integral_i0__0_n_96;
  wire integral_i0__0_n_97;
  wire integral_i0__0_n_98;
  wire integral_i0__0_n_99;
  wire integral_i0_carry__0_i_1_n_0;
  wire integral_i0_carry__0_i_2_n_0;
  wire integral_i0_carry__0_i_3_n_0;
  wire integral_i0_carry__0_i_4_n_0;
  wire integral_i0_carry__0_n_0;
  wire integral_i0_carry__0_n_1;
  wire integral_i0_carry__0_n_2;
  wire integral_i0_carry__0_n_3;
  wire integral_i0_carry__10_i_1_n_0;
  wire integral_i0_carry__10_i_2_n_0;
  wire integral_i0_carry__10_i_3_n_0;
  wire integral_i0_carry__10_i_4_n_0;
  wire integral_i0_carry__10_n_1;
  wire integral_i0_carry__10_n_2;
  wire integral_i0_carry__10_n_3;
  wire integral_i0_carry__1_i_1_n_0;
  wire integral_i0_carry__1_i_2_n_0;
  wire integral_i0_carry__1_i_3_n_0;
  wire integral_i0_carry__1_i_4_n_0;
  wire integral_i0_carry__1_n_0;
  wire integral_i0_carry__1_n_1;
  wire integral_i0_carry__1_n_2;
  wire integral_i0_carry__1_n_3;
  wire integral_i0_carry__2_i_1_n_0;
  wire integral_i0_carry__2_i_2_n_0;
  wire integral_i0_carry__2_i_3_n_0;
  wire integral_i0_carry__2_i_4_n_0;
  wire integral_i0_carry__2_n_0;
  wire integral_i0_carry__2_n_1;
  wire integral_i0_carry__2_n_2;
  wire integral_i0_carry__2_n_3;
  wire integral_i0_carry__3_i_1_n_0;
  wire integral_i0_carry__3_i_2_n_0;
  wire integral_i0_carry__3_i_3_n_0;
  wire integral_i0_carry__3_i_4_n_0;
  wire integral_i0_carry__3_n_0;
  wire integral_i0_carry__3_n_1;
  wire integral_i0_carry__3_n_2;
  wire integral_i0_carry__3_n_3;
  wire integral_i0_carry__4_i_1_n_0;
  wire integral_i0_carry__4_i_2_n_0;
  wire integral_i0_carry__4_i_3_n_0;
  wire integral_i0_carry__4_i_4_n_0;
  wire integral_i0_carry__4_n_0;
  wire integral_i0_carry__4_n_1;
  wire integral_i0_carry__4_n_2;
  wire integral_i0_carry__4_n_3;
  wire integral_i0_carry__5_i_1_n_0;
  wire integral_i0_carry__5_i_2_n_0;
  wire integral_i0_carry__5_i_3_n_0;
  wire integral_i0_carry__5_i_4_n_0;
  wire integral_i0_carry__5_n_0;
  wire integral_i0_carry__5_n_1;
  wire integral_i0_carry__5_n_2;
  wire integral_i0_carry__5_n_3;
  wire integral_i0_carry__6_i_1_n_0;
  wire integral_i0_carry__6_i_2_n_0;
  wire integral_i0_carry__6_i_3_n_0;
  wire integral_i0_carry__6_i_4_n_0;
  wire integral_i0_carry__6_n_0;
  wire integral_i0_carry__6_n_1;
  wire integral_i0_carry__6_n_2;
  wire integral_i0_carry__6_n_3;
  wire integral_i0_carry__7_i_1_n_0;
  wire integral_i0_carry__7_i_2_n_0;
  wire integral_i0_carry__7_i_3_n_0;
  wire integral_i0_carry__7_i_4_n_0;
  wire integral_i0_carry__7_n_0;
  wire integral_i0_carry__7_n_1;
  wire integral_i0_carry__7_n_2;
  wire integral_i0_carry__7_n_3;
  wire integral_i0_carry__8_i_1_n_0;
  wire integral_i0_carry__8_i_2_n_0;
  wire integral_i0_carry__8_i_3_n_0;
  wire integral_i0_carry__8_i_4_n_0;
  wire integral_i0_carry__8_n_0;
  wire integral_i0_carry__8_n_1;
  wire integral_i0_carry__8_n_2;
  wire integral_i0_carry__8_n_3;
  wire integral_i0_carry__9_i_1_n_0;
  wire integral_i0_carry__9_i_2_n_0;
  wire integral_i0_carry__9_i_3_n_0;
  wire integral_i0_carry__9_i_4_n_0;
  wire integral_i0_carry__9_n_0;
  wire integral_i0_carry__9_n_1;
  wire integral_i0_carry__9_n_2;
  wire integral_i0_carry__9_n_3;
  wire integral_i0_carry_i_1_n_0;
  wire integral_i0_carry_i_2_n_0;
  wire integral_i0_carry_i_3_n_0;
  wire integral_i0_carry_i_4_n_0;
  wire integral_i0_carry_n_0;
  wire integral_i0_carry_n_1;
  wire integral_i0_carry_n_2;
  wire integral_i0_carry_n_3;
  wire integral_i0_i_18_n_0;
  wire integral_i0_i_19_n_0;
  wire integral_i0_i_20_n_0;
  wire integral_i0_i_21_n_0;
  wire integral_i0_n_100;
  wire integral_i0_n_101;
  wire integral_i0_n_102;
  wire integral_i0_n_103;
  wire integral_i0_n_104;
  wire integral_i0_n_105;
  wire integral_i0_n_106;
  wire integral_i0_n_107;
  wire integral_i0_n_108;
  wire integral_i0_n_109;
  wire integral_i0_n_110;
  wire integral_i0_n_111;
  wire integral_i0_n_112;
  wire integral_i0_n_113;
  wire integral_i0_n_114;
  wire integral_i0_n_115;
  wire integral_i0_n_116;
  wire integral_i0_n_117;
  wire integral_i0_n_118;
  wire integral_i0_n_119;
  wire integral_i0_n_120;
  wire integral_i0_n_121;
  wire integral_i0_n_122;
  wire integral_i0_n_123;
  wire integral_i0_n_124;
  wire integral_i0_n_125;
  wire integral_i0_n_126;
  wire integral_i0_n_127;
  wire integral_i0_n_128;
  wire integral_i0_n_129;
  wire integral_i0_n_130;
  wire integral_i0_n_131;
  wire integral_i0_n_132;
  wire integral_i0_n_133;
  wire integral_i0_n_134;
  wire integral_i0_n_135;
  wire integral_i0_n_136;
  wire integral_i0_n_137;
  wire integral_i0_n_138;
  wire integral_i0_n_139;
  wire integral_i0_n_140;
  wire integral_i0_n_141;
  wire integral_i0_n_142;
  wire integral_i0_n_143;
  wire integral_i0_n_144;
  wire integral_i0_n_145;
  wire integral_i0_n_146;
  wire integral_i0_n_147;
  wire integral_i0_n_148;
  wire integral_i0_n_149;
  wire integral_i0_n_150;
  wire integral_i0_n_151;
  wire integral_i0_n_152;
  wire integral_i0_n_153;
  wire integral_i0_n_58;
  wire integral_i0_n_59;
  wire integral_i0_n_60;
  wire integral_i0_n_61;
  wire integral_i0_n_62;
  wire integral_i0_n_63;
  wire integral_i0_n_64;
  wire integral_i0_n_65;
  wire integral_i0_n_66;
  wire integral_i0_n_67;
  wire integral_i0_n_68;
  wire integral_i0_n_69;
  wire integral_i0_n_70;
  wire integral_i0_n_71;
  wire integral_i0_n_72;
  wire integral_i0_n_73;
  wire integral_i0_n_74;
  wire integral_i0_n_75;
  wire integral_i0_n_76;
  wire integral_i0_n_77;
  wire integral_i0_n_78;
  wire integral_i0_n_79;
  wire integral_i0_n_80;
  wire integral_i0_n_81;
  wire integral_i0_n_82;
  wire integral_i0_n_83;
  wire integral_i0_n_84;
  wire integral_i0_n_85;
  wire integral_i0_n_86;
  wire integral_i0_n_87;
  wire integral_i0_n_88;
  wire integral_i0_n_89;
  wire integral_i0_n_90;
  wire integral_i0_n_91;
  wire integral_i0_n_92;
  wire integral_i0_n_93;
  wire integral_i0_n_94;
  wire integral_i0_n_95;
  wire integral_i0_n_96;
  wire integral_i0_n_97;
  wire integral_i0_n_98;
  wire integral_i0_n_99;
  wire \integral_i_reg[0]__0_n_0 ;
  wire \integral_i_reg[10]__0_n_0 ;
  wire \integral_i_reg[11]__0_n_0 ;
  wire \integral_i_reg[12]__0_n_0 ;
  wire \integral_i_reg[13]__0_n_0 ;
  wire \integral_i_reg[14]__0_n_0 ;
  wire \integral_i_reg[15]__0_n_0 ;
  wire \integral_i_reg[16]__0_n_0 ;
  wire \integral_i_reg[1]__0_n_0 ;
  wire \integral_i_reg[2]__0_n_0 ;
  wire \integral_i_reg[3]__0_n_0 ;
  wire \integral_i_reg[4]__0_n_0 ;
  wire \integral_i_reg[5]__0_n_0 ;
  wire \integral_i_reg[6]__0_n_0 ;
  wire \integral_i_reg[7]__0_n_0 ;
  wire \integral_i_reg[8]__0_n_0 ;
  wire \integral_i_reg[9]__0_n_0 ;
  wire integral_i_reg__0_n_100;
  wire integral_i_reg__0_n_101;
  wire integral_i_reg__0_n_102;
  wire integral_i_reg__0_n_103;
  wire integral_i_reg__0_n_104;
  wire integral_i_reg__0_n_105;
  wire integral_i_reg__0_n_58;
  wire integral_i_reg__0_n_59;
  wire integral_i_reg__0_n_60;
  wire integral_i_reg__0_n_61;
  wire integral_i_reg__0_n_62;
  wire integral_i_reg__0_n_63;
  wire integral_i_reg__0_n_64;
  wire integral_i_reg__0_n_65;
  wire integral_i_reg__0_n_66;
  wire integral_i_reg__0_n_67;
  wire integral_i_reg__0_n_68;
  wire integral_i_reg__0_n_69;
  wire integral_i_reg__0_n_70;
  wire integral_i_reg__0_n_71;
  wire integral_i_reg__0_n_72;
  wire integral_i_reg__0_n_73;
  wire integral_i_reg__0_n_74;
  wire integral_i_reg__0_n_75;
  wire integral_i_reg__0_n_76;
  wire integral_i_reg__0_n_77;
  wire integral_i_reg__0_n_78;
  wire integral_i_reg__0_n_79;
  wire integral_i_reg__0_n_80;
  wire integral_i_reg__0_n_81;
  wire integral_i_reg__0_n_82;
  wire integral_i_reg__0_n_83;
  wire integral_i_reg__0_n_84;
  wire integral_i_reg__0_n_85;
  wire integral_i_reg__0_n_86;
  wire integral_i_reg__0_n_87;
  wire integral_i_reg__0_n_88;
  wire integral_i_reg__0_n_89;
  wire integral_i_reg__0_n_90;
  wire integral_i_reg__0_n_91;
  wire integral_i_reg__0_n_92;
  wire integral_i_reg__0_n_93;
  wire integral_i_reg__0_n_94;
  wire integral_i_reg__0_n_95;
  wire integral_i_reg__0_n_96;
  wire integral_i_reg__0_n_97;
  wire integral_i_reg__0_n_98;
  wire integral_i_reg__0_n_99;
  wire [63:16]integral_i_reg__2;
  wire \integral_i_reg_n_0_[0] ;
  wire \integral_i_reg_n_0_[10] ;
  wire \integral_i_reg_n_0_[11] ;
  wire \integral_i_reg_n_0_[12] ;
  wire \integral_i_reg_n_0_[13] ;
  wire \integral_i_reg_n_0_[14] ;
  wire \integral_i_reg_n_0_[15] ;
  wire \integral_i_reg_n_0_[16] ;
  wire \integral_i_reg_n_0_[1] ;
  wire \integral_i_reg_n_0_[2] ;
  wire \integral_i_reg_n_0_[3] ;
  wire \integral_i_reg_n_0_[4] ;
  wire \integral_i_reg_n_0_[5] ;
  wire \integral_i_reg_n_0_[6] ;
  wire \integral_i_reg_n_0_[7] ;
  wire \integral_i_reg_n_0_[8] ;
  wire \integral_i_reg_n_0_[9] ;
  wire integral_i_reg_n_100;
  wire integral_i_reg_n_101;
  wire integral_i_reg_n_102;
  wire integral_i_reg_n_103;
  wire integral_i_reg_n_104;
  wire integral_i_reg_n_105;
  wire integral_i_reg_n_58;
  wire integral_i_reg_n_59;
  wire integral_i_reg_n_60;
  wire integral_i_reg_n_61;
  wire integral_i_reg_n_62;
  wire integral_i_reg_n_63;
  wire integral_i_reg_n_64;
  wire integral_i_reg_n_65;
  wire integral_i_reg_n_66;
  wire integral_i_reg_n_67;
  wire integral_i_reg_n_68;
  wire integral_i_reg_n_69;
  wire integral_i_reg_n_70;
  wire integral_i_reg_n_71;
  wire integral_i_reg_n_72;
  wire integral_i_reg_n_73;
  wire integral_i_reg_n_74;
  wire integral_i_reg_n_75;
  wire integral_i_reg_n_76;
  wire integral_i_reg_n_77;
  wire integral_i_reg_n_78;
  wire integral_i_reg_n_79;
  wire integral_i_reg_n_80;
  wire integral_i_reg_n_81;
  wire integral_i_reg_n_82;
  wire integral_i_reg_n_83;
  wire integral_i_reg_n_84;
  wire integral_i_reg_n_85;
  wire integral_i_reg_n_86;
  wire integral_i_reg_n_87;
  wire integral_i_reg_n_88;
  wire integral_i_reg_n_89;
  wire integral_i_reg_n_90;
  wire integral_i_reg_n_91;
  wire integral_i_reg_n_92;
  wire integral_i_reg_n_93;
  wire integral_i_reg_n_94;
  wire integral_i_reg_n_95;
  wire integral_i_reg_n_96;
  wire integral_i_reg_n_97;
  wire integral_i_reg_n_98;
  wire integral_i_reg_n_99;
  wire [3:0]p_0_in;
  wire [31:6]p_1_in;
  wire [31:0]previous_i;
  wire proportional_i0__0_i_17_n_0;
  wire proportional_i0__0_n_100;
  wire proportional_i0__0_n_101;
  wire proportional_i0__0_n_102;
  wire proportional_i0__0_n_103;
  wire proportional_i0__0_n_104;
  wire proportional_i0__0_n_105;
  wire proportional_i0__0_n_106;
  wire proportional_i0__0_n_107;
  wire proportional_i0__0_n_108;
  wire proportional_i0__0_n_109;
  wire proportional_i0__0_n_110;
  wire proportional_i0__0_n_111;
  wire proportional_i0__0_n_112;
  wire proportional_i0__0_n_113;
  wire proportional_i0__0_n_114;
  wire proportional_i0__0_n_115;
  wire proportional_i0__0_n_116;
  wire proportional_i0__0_n_117;
  wire proportional_i0__0_n_118;
  wire proportional_i0__0_n_119;
  wire proportional_i0__0_n_120;
  wire proportional_i0__0_n_121;
  wire proportional_i0__0_n_122;
  wire proportional_i0__0_n_123;
  wire proportional_i0__0_n_124;
  wire proportional_i0__0_n_125;
  wire proportional_i0__0_n_126;
  wire proportional_i0__0_n_127;
  wire proportional_i0__0_n_128;
  wire proportional_i0__0_n_129;
  wire proportional_i0__0_n_130;
  wire proportional_i0__0_n_131;
  wire proportional_i0__0_n_132;
  wire proportional_i0__0_n_133;
  wire proportional_i0__0_n_134;
  wire proportional_i0__0_n_135;
  wire proportional_i0__0_n_136;
  wire proportional_i0__0_n_137;
  wire proportional_i0__0_n_138;
  wire proportional_i0__0_n_139;
  wire proportional_i0__0_n_140;
  wire proportional_i0__0_n_141;
  wire proportional_i0__0_n_142;
  wire proportional_i0__0_n_143;
  wire proportional_i0__0_n_144;
  wire proportional_i0__0_n_145;
  wire proportional_i0__0_n_146;
  wire proportional_i0__0_n_147;
  wire proportional_i0__0_n_148;
  wire proportional_i0__0_n_149;
  wire proportional_i0__0_n_150;
  wire proportional_i0__0_n_151;
  wire proportional_i0__0_n_152;
  wire proportional_i0__0_n_153;
  wire proportional_i0__0_n_58;
  wire proportional_i0__0_n_59;
  wire proportional_i0__0_n_60;
  wire proportional_i0__0_n_61;
  wire proportional_i0__0_n_62;
  wire proportional_i0__0_n_63;
  wire proportional_i0__0_n_64;
  wire proportional_i0__0_n_65;
  wire proportional_i0__0_n_66;
  wire proportional_i0__0_n_67;
  wire proportional_i0__0_n_68;
  wire proportional_i0__0_n_69;
  wire proportional_i0__0_n_70;
  wire proportional_i0__0_n_71;
  wire proportional_i0__0_n_72;
  wire proportional_i0__0_n_73;
  wire proportional_i0__0_n_74;
  wire proportional_i0__0_n_75;
  wire proportional_i0__0_n_76;
  wire proportional_i0__0_n_77;
  wire proportional_i0__0_n_78;
  wire proportional_i0__0_n_79;
  wire proportional_i0__0_n_80;
  wire proportional_i0__0_n_81;
  wire proportional_i0__0_n_82;
  wire proportional_i0__0_n_83;
  wire proportional_i0__0_n_84;
  wire proportional_i0__0_n_85;
  wire proportional_i0__0_n_86;
  wire proportional_i0__0_n_87;
  wire proportional_i0__0_n_88;
  wire proportional_i0__0_n_89;
  wire proportional_i0__0_n_90;
  wire proportional_i0__0_n_91;
  wire proportional_i0__0_n_92;
  wire proportional_i0__0_n_93;
  wire proportional_i0__0_n_94;
  wire proportional_i0__0_n_95;
  wire proportional_i0__0_n_96;
  wire proportional_i0__0_n_97;
  wire proportional_i0__0_n_98;
  wire proportional_i0__0_n_99;
  wire proportional_i0_carry__0_i_1_n_0;
  wire proportional_i0_carry__0_i_2_n_0;
  wire proportional_i0_carry__0_i_3_n_0;
  wire proportional_i0_carry__0_i_4_n_0;
  wire proportional_i0_carry__0_n_0;
  wire proportional_i0_carry__0_n_1;
  wire proportional_i0_carry__0_n_2;
  wire proportional_i0_carry__0_n_3;
  wire proportional_i0_carry__10_i_1_n_0;
  wire proportional_i0_carry__10_i_2_n_0;
  wire proportional_i0_carry__10_i_3_n_0;
  wire proportional_i0_carry__10_i_4_n_0;
  wire proportional_i0_carry__10_n_1;
  wire proportional_i0_carry__10_n_2;
  wire proportional_i0_carry__10_n_3;
  wire proportional_i0_carry__1_i_1_n_0;
  wire proportional_i0_carry__1_i_2_n_0;
  wire proportional_i0_carry__1_i_3_n_0;
  wire proportional_i0_carry__1_i_4_n_0;
  wire proportional_i0_carry__1_n_0;
  wire proportional_i0_carry__1_n_1;
  wire proportional_i0_carry__1_n_2;
  wire proportional_i0_carry__1_n_3;
  wire proportional_i0_carry__2_i_1_n_0;
  wire proportional_i0_carry__2_i_2_n_0;
  wire proportional_i0_carry__2_i_3_n_0;
  wire proportional_i0_carry__2_i_4_n_0;
  wire proportional_i0_carry__2_n_0;
  wire proportional_i0_carry__2_n_1;
  wire proportional_i0_carry__2_n_2;
  wire proportional_i0_carry__2_n_3;
  wire proportional_i0_carry__3_i_1_n_0;
  wire proportional_i0_carry__3_i_2_n_0;
  wire proportional_i0_carry__3_i_3_n_0;
  wire proportional_i0_carry__3_i_4_n_0;
  wire proportional_i0_carry__3_n_0;
  wire proportional_i0_carry__3_n_1;
  wire proportional_i0_carry__3_n_2;
  wire proportional_i0_carry__3_n_3;
  wire proportional_i0_carry__4_i_1_n_0;
  wire proportional_i0_carry__4_i_2_n_0;
  wire proportional_i0_carry__4_i_3_n_0;
  wire proportional_i0_carry__4_i_4_n_0;
  wire proportional_i0_carry__4_n_0;
  wire proportional_i0_carry__4_n_1;
  wire proportional_i0_carry__4_n_2;
  wire proportional_i0_carry__4_n_3;
  wire proportional_i0_carry__5_i_1_n_0;
  wire proportional_i0_carry__5_i_2_n_0;
  wire proportional_i0_carry__5_i_3_n_0;
  wire proportional_i0_carry__5_i_4_n_0;
  wire proportional_i0_carry__5_n_0;
  wire proportional_i0_carry__5_n_1;
  wire proportional_i0_carry__5_n_2;
  wire proportional_i0_carry__5_n_3;
  wire proportional_i0_carry__6_i_1_n_0;
  wire proportional_i0_carry__6_i_2_n_0;
  wire proportional_i0_carry__6_i_3_n_0;
  wire proportional_i0_carry__6_i_4_n_0;
  wire proportional_i0_carry__6_n_0;
  wire proportional_i0_carry__6_n_1;
  wire proportional_i0_carry__6_n_2;
  wire proportional_i0_carry__6_n_3;
  wire proportional_i0_carry__7_i_1_n_0;
  wire proportional_i0_carry__7_i_2_n_0;
  wire proportional_i0_carry__7_i_3_n_0;
  wire proportional_i0_carry__7_i_4_n_0;
  wire proportional_i0_carry__7_n_0;
  wire proportional_i0_carry__7_n_1;
  wire proportional_i0_carry__7_n_2;
  wire proportional_i0_carry__7_n_3;
  wire proportional_i0_carry__8_i_1_n_0;
  wire proportional_i0_carry__8_i_2_n_0;
  wire proportional_i0_carry__8_i_3_n_0;
  wire proportional_i0_carry__8_i_4_n_0;
  wire proportional_i0_carry__8_n_0;
  wire proportional_i0_carry__8_n_1;
  wire proportional_i0_carry__8_n_2;
  wire proportional_i0_carry__8_n_3;
  wire proportional_i0_carry__9_i_1_n_0;
  wire proportional_i0_carry__9_i_2_n_0;
  wire proportional_i0_carry__9_i_3_n_0;
  wire proportional_i0_carry__9_i_4_n_0;
  wire proportional_i0_carry__9_n_0;
  wire proportional_i0_carry__9_n_1;
  wire proportional_i0_carry__9_n_2;
  wire proportional_i0_carry__9_n_3;
  wire proportional_i0_carry_i_1_n_0;
  wire proportional_i0_carry_i_2_n_0;
  wire proportional_i0_carry_i_3_n_0;
  wire proportional_i0_carry_i_4_n_0;
  wire proportional_i0_carry_n_0;
  wire proportional_i0_carry_n_1;
  wire proportional_i0_carry_n_2;
  wire proportional_i0_carry_n_3;
  wire proportional_i0_n_100;
  wire proportional_i0_n_101;
  wire proportional_i0_n_102;
  wire proportional_i0_n_103;
  wire proportional_i0_n_104;
  wire proportional_i0_n_105;
  wire proportional_i0_n_106;
  wire proportional_i0_n_107;
  wire proportional_i0_n_108;
  wire proportional_i0_n_109;
  wire proportional_i0_n_110;
  wire proportional_i0_n_111;
  wire proportional_i0_n_112;
  wire proportional_i0_n_113;
  wire proportional_i0_n_114;
  wire proportional_i0_n_115;
  wire proportional_i0_n_116;
  wire proportional_i0_n_117;
  wire proportional_i0_n_118;
  wire proportional_i0_n_119;
  wire proportional_i0_n_120;
  wire proportional_i0_n_121;
  wire proportional_i0_n_122;
  wire proportional_i0_n_123;
  wire proportional_i0_n_124;
  wire proportional_i0_n_125;
  wire proportional_i0_n_126;
  wire proportional_i0_n_127;
  wire proportional_i0_n_128;
  wire proportional_i0_n_129;
  wire proportional_i0_n_130;
  wire proportional_i0_n_131;
  wire proportional_i0_n_132;
  wire proportional_i0_n_133;
  wire proportional_i0_n_134;
  wire proportional_i0_n_135;
  wire proportional_i0_n_136;
  wire proportional_i0_n_137;
  wire proportional_i0_n_138;
  wire proportional_i0_n_139;
  wire proportional_i0_n_140;
  wire proportional_i0_n_141;
  wire proportional_i0_n_142;
  wire proportional_i0_n_143;
  wire proportional_i0_n_144;
  wire proportional_i0_n_145;
  wire proportional_i0_n_146;
  wire proportional_i0_n_147;
  wire proportional_i0_n_148;
  wire proportional_i0_n_149;
  wire proportional_i0_n_150;
  wire proportional_i0_n_151;
  wire proportional_i0_n_152;
  wire proportional_i0_n_153;
  wire proportional_i0_n_58;
  wire proportional_i0_n_59;
  wire proportional_i0_n_60;
  wire proportional_i0_n_61;
  wire proportional_i0_n_62;
  wire proportional_i0_n_63;
  wire proportional_i0_n_64;
  wire proportional_i0_n_65;
  wire proportional_i0_n_66;
  wire proportional_i0_n_67;
  wire proportional_i0_n_68;
  wire proportional_i0_n_69;
  wire proportional_i0_n_70;
  wire proportional_i0_n_71;
  wire proportional_i0_n_72;
  wire proportional_i0_n_73;
  wire proportional_i0_n_74;
  wire proportional_i0_n_75;
  wire proportional_i0_n_76;
  wire proportional_i0_n_77;
  wire proportional_i0_n_78;
  wire proportional_i0_n_79;
  wire proportional_i0_n_80;
  wire proportional_i0_n_81;
  wire proportional_i0_n_82;
  wire proportional_i0_n_83;
  wire proportional_i0_n_84;
  wire proportional_i0_n_85;
  wire proportional_i0_n_86;
  wire proportional_i0_n_87;
  wire proportional_i0_n_88;
  wire proportional_i0_n_89;
  wire proportional_i0_n_90;
  wire proportional_i0_n_91;
  wire proportional_i0_n_92;
  wire proportional_i0_n_93;
  wire proportional_i0_n_94;
  wire proportional_i0_n_95;
  wire proportional_i0_n_96;
  wire proportional_i0_n_97;
  wire proportional_i0_n_98;
  wire proportional_i0_n_99;
  wire \proportional_i_reg[0]__0_n_0 ;
  wire \proportional_i_reg[10]__0_n_0 ;
  wire \proportional_i_reg[11]__0_n_0 ;
  wire \proportional_i_reg[12]__0_n_0 ;
  wire \proportional_i_reg[13]__0_n_0 ;
  wire \proportional_i_reg[14]__0_n_0 ;
  wire \proportional_i_reg[15]__0_n_0 ;
  wire \proportional_i_reg[16]__0_n_0 ;
  wire \proportional_i_reg[1]__0_n_0 ;
  wire \proportional_i_reg[2]__0_n_0 ;
  wire \proportional_i_reg[3]__0_n_0 ;
  wire \proportional_i_reg[4]__0_n_0 ;
  wire \proportional_i_reg[5]__0_n_0 ;
  wire \proportional_i_reg[6]__0_n_0 ;
  wire \proportional_i_reg[7]__0_n_0 ;
  wire \proportional_i_reg[8]__0_n_0 ;
  wire \proportional_i_reg[9]__0_n_0 ;
  wire proportional_i_reg__0_n_100;
  wire proportional_i_reg__0_n_101;
  wire proportional_i_reg__0_n_102;
  wire proportional_i_reg__0_n_103;
  wire proportional_i_reg__0_n_104;
  wire proportional_i_reg__0_n_105;
  wire proportional_i_reg__0_n_58;
  wire proportional_i_reg__0_n_59;
  wire proportional_i_reg__0_n_60;
  wire proportional_i_reg__0_n_61;
  wire proportional_i_reg__0_n_62;
  wire proportional_i_reg__0_n_63;
  wire proportional_i_reg__0_n_64;
  wire proportional_i_reg__0_n_65;
  wire proportional_i_reg__0_n_66;
  wire proportional_i_reg__0_n_67;
  wire proportional_i_reg__0_n_68;
  wire proportional_i_reg__0_n_69;
  wire proportional_i_reg__0_n_70;
  wire proportional_i_reg__0_n_71;
  wire proportional_i_reg__0_n_72;
  wire proportional_i_reg__0_n_73;
  wire proportional_i_reg__0_n_74;
  wire proportional_i_reg__0_n_75;
  wire proportional_i_reg__0_n_76;
  wire proportional_i_reg__0_n_77;
  wire proportional_i_reg__0_n_78;
  wire proportional_i_reg__0_n_79;
  wire proportional_i_reg__0_n_80;
  wire proportional_i_reg__0_n_81;
  wire proportional_i_reg__0_n_82;
  wire proportional_i_reg__0_n_83;
  wire proportional_i_reg__0_n_84;
  wire proportional_i_reg__0_n_85;
  wire proportional_i_reg__0_n_86;
  wire proportional_i_reg__0_n_87;
  wire proportional_i_reg__0_n_88;
  wire proportional_i_reg__0_n_89;
  wire proportional_i_reg__0_n_90;
  wire proportional_i_reg__0_n_91;
  wire proportional_i_reg__0_n_92;
  wire proportional_i_reg__0_n_93;
  wire proportional_i_reg__0_n_94;
  wire proportional_i_reg__0_n_95;
  wire proportional_i_reg__0_n_96;
  wire proportional_i_reg__0_n_97;
  wire proportional_i_reg__0_n_98;
  wire proportional_i_reg__0_n_99;
  wire [63:16]proportional_i_reg__2;
  wire \proportional_i_reg_n_0_[0] ;
  wire \proportional_i_reg_n_0_[10] ;
  wire \proportional_i_reg_n_0_[11] ;
  wire \proportional_i_reg_n_0_[12] ;
  wire \proportional_i_reg_n_0_[13] ;
  wire \proportional_i_reg_n_0_[14] ;
  wire \proportional_i_reg_n_0_[15] ;
  wire \proportional_i_reg_n_0_[16] ;
  wire \proportional_i_reg_n_0_[1] ;
  wire \proportional_i_reg_n_0_[2] ;
  wire \proportional_i_reg_n_0_[3] ;
  wire \proportional_i_reg_n_0_[4] ;
  wire \proportional_i_reg_n_0_[5] ;
  wire \proportional_i_reg_n_0_[6] ;
  wire \proportional_i_reg_n_0_[7] ;
  wire \proportional_i_reg_n_0_[8] ;
  wire \proportional_i_reg_n_0_[9] ;
  wire proportional_i_reg_n_100;
  wire proportional_i_reg_n_101;
  wire proportional_i_reg_n_102;
  wire proportional_i_reg_n_103;
  wire proportional_i_reg_n_104;
  wire proportional_i_reg_n_105;
  wire proportional_i_reg_n_58;
  wire proportional_i_reg_n_59;
  wire proportional_i_reg_n_60;
  wire proportional_i_reg_n_61;
  wire proportional_i_reg_n_62;
  wire proportional_i_reg_n_63;
  wire proportional_i_reg_n_64;
  wire proportional_i_reg_n_65;
  wire proportional_i_reg_n_66;
  wire proportional_i_reg_n_67;
  wire proportional_i_reg_n_68;
  wire proportional_i_reg_n_69;
  wire proportional_i_reg_n_70;
  wire proportional_i_reg_n_71;
  wire proportional_i_reg_n_72;
  wire proportional_i_reg_n_73;
  wire proportional_i_reg_n_74;
  wire proportional_i_reg_n_75;
  wire proportional_i_reg_n_76;
  wire proportional_i_reg_n_77;
  wire proportional_i_reg_n_78;
  wire proportional_i_reg_n_79;
  wire proportional_i_reg_n_80;
  wire proportional_i_reg_n_81;
  wire proportional_i_reg_n_82;
  wire proportional_i_reg_n_83;
  wire proportional_i_reg_n_84;
  wire proportional_i_reg_n_85;
  wire proportional_i_reg_n_86;
  wire proportional_i_reg_n_87;
  wire proportional_i_reg_n_88;
  wire proportional_i_reg_n_89;
  wire proportional_i_reg_n_90;
  wire proportional_i_reg_n_91;
  wire proportional_i_reg_n_92;
  wire proportional_i_reg_n_93;
  wire proportional_i_reg_n_94;
  wire proportional_i_reg_n_95;
  wire proportional_i_reg_n_96;
  wire proportional_i_reg_n_97;
  wire proportional_i_reg_n_98;
  wire proportional_i_reg_n_99;
  wire [31:0]reg_data_out;
  wire reset_i;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [1:0]slv_reg0;
  wire \slv_reg0_reg[0]_rep_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [0:0]slv_reg3__0;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire sum_i0_carry__0_i_1_n_0;
  wire sum_i0_carry__0_i_2_n_0;
  wire sum_i0_carry__0_i_3_n_0;
  wire sum_i0_carry__0_i_4_n_0;
  wire sum_i0_carry__0_n_0;
  wire sum_i0_carry__0_n_1;
  wire sum_i0_carry__0_n_2;
  wire sum_i0_carry__0_n_3;
  wire sum_i0_carry__0_n_4;
  wire sum_i0_carry__0_n_5;
  wire sum_i0_carry__0_n_6;
  wire sum_i0_carry__0_n_7;
  wire sum_i0_carry__1_i_1_n_0;
  wire sum_i0_carry__1_i_2_n_0;
  wire sum_i0_carry__1_i_3_n_0;
  wire sum_i0_carry__1_i_4_n_0;
  wire sum_i0_carry__1_n_0;
  wire sum_i0_carry__1_n_1;
  wire sum_i0_carry__1_n_2;
  wire sum_i0_carry__1_n_3;
  wire sum_i0_carry__1_n_4;
  wire sum_i0_carry__1_n_5;
  wire sum_i0_carry__1_n_6;
  wire sum_i0_carry__1_n_7;
  wire sum_i0_carry__2_i_1_n_0;
  wire sum_i0_carry__2_i_2_n_0;
  wire sum_i0_carry__2_i_3_n_0;
  wire sum_i0_carry__2_i_4_n_0;
  wire sum_i0_carry__2_n_0;
  wire sum_i0_carry__2_n_1;
  wire sum_i0_carry__2_n_2;
  wire sum_i0_carry__2_n_3;
  wire sum_i0_carry__2_n_4;
  wire sum_i0_carry__2_n_5;
  wire sum_i0_carry__2_n_6;
  wire sum_i0_carry__2_n_7;
  wire sum_i0_carry__3_i_1_n_0;
  wire sum_i0_carry__3_i_2_n_0;
  wire sum_i0_carry__3_i_3_n_0;
  wire sum_i0_carry__3_i_4_n_0;
  wire sum_i0_carry__3_n_0;
  wire sum_i0_carry__3_n_1;
  wire sum_i0_carry__3_n_2;
  wire sum_i0_carry__3_n_3;
  wire sum_i0_carry__3_n_4;
  wire sum_i0_carry__3_n_5;
  wire sum_i0_carry__3_n_6;
  wire sum_i0_carry__3_n_7;
  wire sum_i0_carry__4_i_1_n_0;
  wire sum_i0_carry__4_i_2_n_0;
  wire sum_i0_carry__4_i_3_n_0;
  wire sum_i0_carry__4_i_4_n_0;
  wire sum_i0_carry__4_n_0;
  wire sum_i0_carry__4_n_1;
  wire sum_i0_carry__4_n_2;
  wire sum_i0_carry__4_n_3;
  wire sum_i0_carry__4_n_4;
  wire sum_i0_carry__4_n_5;
  wire sum_i0_carry__4_n_6;
  wire sum_i0_carry__4_n_7;
  wire sum_i0_carry__5_i_1_n_0;
  wire sum_i0_carry__5_i_2_n_0;
  wire sum_i0_carry__5_i_3_n_0;
  wire sum_i0_carry__5_i_4_n_0;
  wire sum_i0_carry__5_n_0;
  wire sum_i0_carry__5_n_1;
  wire sum_i0_carry__5_n_2;
  wire sum_i0_carry__5_n_3;
  wire sum_i0_carry__5_n_4;
  wire sum_i0_carry__5_n_5;
  wire sum_i0_carry__5_n_6;
  wire sum_i0_carry__5_n_7;
  wire sum_i0_carry__6_i_1_n_0;
  wire sum_i0_carry__6_i_2_n_0;
  wire sum_i0_carry__6_i_3_n_0;
  wire sum_i0_carry__6_i_4_n_0;
  wire sum_i0_carry__6_n_1;
  wire sum_i0_carry__6_n_2;
  wire sum_i0_carry__6_n_3;
  wire sum_i0_carry__6_n_4;
  wire sum_i0_carry__6_n_5;
  wire sum_i0_carry__6_n_6;
  wire sum_i0_carry__6_n_7;
  wire sum_i0_carry_i_1_n_0;
  wire sum_i0_carry_i_2_n_0;
  wire sum_i0_carry_i_3_n_0;
  wire sum_i0_carry_i_4_n_0;
  wire sum_i0_carry_n_0;
  wire sum_i0_carry_n_1;
  wire sum_i0_carry_n_2;
  wire sum_i0_carry_n_3;
  wire sum_i0_carry_n_4;
  wire sum_i0_carry_n_5;
  wire sum_i0_carry_n_6;
  wire sum_i0_carry_n_7;
  wire \sum_i[0]_i_2_n_0 ;
  wire \sum_i[0]_i_3_n_0 ;
  wire \sum_i[0]_i_4_n_0 ;
  wire \sum_i[0]_i_5_n_0 ;
  wire \sum_i[12]_i_2_n_0 ;
  wire \sum_i[12]_i_3_n_0 ;
  wire \sum_i[12]_i_4_n_0 ;
  wire \sum_i[12]_i_5_n_0 ;
  wire \sum_i[16]_i_2_n_0 ;
  wire \sum_i[16]_i_3_n_0 ;
  wire \sum_i[16]_i_4_n_0 ;
  wire \sum_i[16]_i_5_n_0 ;
  wire \sum_i[20]_i_2_n_0 ;
  wire \sum_i[20]_i_3_n_0 ;
  wire \sum_i[20]_i_4_n_0 ;
  wire \sum_i[20]_i_5_n_0 ;
  wire \sum_i[24]_i_2_n_0 ;
  wire \sum_i[24]_i_3_n_0 ;
  wire \sum_i[24]_i_4_n_0 ;
  wire \sum_i[24]_i_5_n_0 ;
  wire \sum_i[28]_i_2_n_0 ;
  wire \sum_i[28]_i_3_n_0 ;
  wire \sum_i[28]_i_4_n_0 ;
  wire \sum_i[28]_i_5_n_0 ;
  wire \sum_i[4]_i_2_n_0 ;
  wire \sum_i[4]_i_3_n_0 ;
  wire \sum_i[4]_i_4_n_0 ;
  wire \sum_i[4]_i_5_n_0 ;
  wire \sum_i[8]_i_2_n_0 ;
  wire \sum_i[8]_i_3_n_0 ;
  wire \sum_i[8]_i_4_n_0 ;
  wire \sum_i[8]_i_5_n_0 ;
  wire [31:0]sum_i_reg;
  wire \sum_i_reg[0]_i_1_n_0 ;
  wire \sum_i_reg[0]_i_1_n_1 ;
  wire \sum_i_reg[0]_i_1_n_2 ;
  wire \sum_i_reg[0]_i_1_n_3 ;
  wire \sum_i_reg[0]_i_1_n_4 ;
  wire \sum_i_reg[0]_i_1_n_5 ;
  wire \sum_i_reg[0]_i_1_n_6 ;
  wire \sum_i_reg[0]_i_1_n_7 ;
  wire \sum_i_reg[12]_i_1_n_0 ;
  wire \sum_i_reg[12]_i_1_n_1 ;
  wire \sum_i_reg[12]_i_1_n_2 ;
  wire \sum_i_reg[12]_i_1_n_3 ;
  wire \sum_i_reg[12]_i_1_n_4 ;
  wire \sum_i_reg[12]_i_1_n_5 ;
  wire \sum_i_reg[12]_i_1_n_6 ;
  wire \sum_i_reg[12]_i_1_n_7 ;
  wire \sum_i_reg[16]_i_1_n_0 ;
  wire \sum_i_reg[16]_i_1_n_1 ;
  wire \sum_i_reg[16]_i_1_n_2 ;
  wire \sum_i_reg[16]_i_1_n_3 ;
  wire \sum_i_reg[16]_i_1_n_4 ;
  wire \sum_i_reg[16]_i_1_n_5 ;
  wire \sum_i_reg[16]_i_1_n_6 ;
  wire \sum_i_reg[16]_i_1_n_7 ;
  wire \sum_i_reg[20]_i_1_n_0 ;
  wire \sum_i_reg[20]_i_1_n_1 ;
  wire \sum_i_reg[20]_i_1_n_2 ;
  wire \sum_i_reg[20]_i_1_n_3 ;
  wire \sum_i_reg[20]_i_1_n_4 ;
  wire \sum_i_reg[20]_i_1_n_5 ;
  wire \sum_i_reg[20]_i_1_n_6 ;
  wire \sum_i_reg[20]_i_1_n_7 ;
  wire \sum_i_reg[24]_i_1_n_0 ;
  wire \sum_i_reg[24]_i_1_n_1 ;
  wire \sum_i_reg[24]_i_1_n_2 ;
  wire \sum_i_reg[24]_i_1_n_3 ;
  wire \sum_i_reg[24]_i_1_n_4 ;
  wire \sum_i_reg[24]_i_1_n_5 ;
  wire \sum_i_reg[24]_i_1_n_6 ;
  wire \sum_i_reg[24]_i_1_n_7 ;
  wire \sum_i_reg[28]_i_1_n_1 ;
  wire \sum_i_reg[28]_i_1_n_2 ;
  wire \sum_i_reg[28]_i_1_n_3 ;
  wire \sum_i_reg[28]_i_1_n_4 ;
  wire \sum_i_reg[28]_i_1_n_5 ;
  wire \sum_i_reg[28]_i_1_n_6 ;
  wire \sum_i_reg[28]_i_1_n_7 ;
  wire \sum_i_reg[4]_i_1_n_0 ;
  wire \sum_i_reg[4]_i_1_n_1 ;
  wire \sum_i_reg[4]_i_1_n_2 ;
  wire \sum_i_reg[4]_i_1_n_3 ;
  wire \sum_i_reg[4]_i_1_n_4 ;
  wire \sum_i_reg[4]_i_1_n_5 ;
  wire \sum_i_reg[4]_i_1_n_6 ;
  wire \sum_i_reg[4]_i_1_n_7 ;
  wire \sum_i_reg[8]_i_1_n_0 ;
  wire \sum_i_reg[8]_i_1_n_1 ;
  wire \sum_i_reg[8]_i_1_n_2 ;
  wire \sum_i_reg[8]_i_1_n_3 ;
  wire \sum_i_reg[8]_i_1_n_4 ;
  wire \sum_i_reg[8]_i_1_n_5 ;
  wire \sum_i_reg[8]_i_1_n_6 ;
  wire \sum_i_reg[8]_i_1_n_7 ;
  wire [31:0]variation_i;
  wire [31:0]variation_i0;
  wire variation_i0_carry__0_i_1_n_0;
  wire variation_i0_carry__0_i_2_n_0;
  wire variation_i0_carry__0_i_3_n_0;
  wire variation_i0_carry__0_i_4_n_0;
  wire variation_i0_carry__0_n_0;
  wire variation_i0_carry__0_n_1;
  wire variation_i0_carry__0_n_2;
  wire variation_i0_carry__0_n_3;
  wire variation_i0_carry__1_i_1_n_0;
  wire variation_i0_carry__1_i_2_n_0;
  wire variation_i0_carry__1_i_3_n_0;
  wire variation_i0_carry__1_i_4_n_0;
  wire variation_i0_carry__1_n_0;
  wire variation_i0_carry__1_n_1;
  wire variation_i0_carry__1_n_2;
  wire variation_i0_carry__1_n_3;
  wire variation_i0_carry__2_i_1_n_0;
  wire variation_i0_carry__2_i_2_n_0;
  wire variation_i0_carry__2_i_3_n_0;
  wire variation_i0_carry__2_i_4_n_0;
  wire variation_i0_carry__2_n_0;
  wire variation_i0_carry__2_n_1;
  wire variation_i0_carry__2_n_2;
  wire variation_i0_carry__2_n_3;
  wire variation_i0_carry__3_i_1_n_0;
  wire variation_i0_carry__3_i_2_n_0;
  wire variation_i0_carry__3_i_3_n_0;
  wire variation_i0_carry__3_i_4_n_0;
  wire variation_i0_carry__3_n_0;
  wire variation_i0_carry__3_n_1;
  wire variation_i0_carry__3_n_2;
  wire variation_i0_carry__3_n_3;
  wire variation_i0_carry__4_i_1_n_0;
  wire variation_i0_carry__4_i_2_n_0;
  wire variation_i0_carry__4_i_3_n_0;
  wire variation_i0_carry__4_i_4_n_0;
  wire variation_i0_carry__4_n_0;
  wire variation_i0_carry__4_n_1;
  wire variation_i0_carry__4_n_2;
  wire variation_i0_carry__4_n_3;
  wire variation_i0_carry__5_i_1_n_0;
  wire variation_i0_carry__5_i_2_n_0;
  wire variation_i0_carry__5_i_3_n_0;
  wire variation_i0_carry__5_i_4_n_0;
  wire variation_i0_carry__5_n_0;
  wire variation_i0_carry__5_n_1;
  wire variation_i0_carry__5_n_2;
  wire variation_i0_carry__5_n_3;
  wire variation_i0_carry__6_i_1_n_0;
  wire variation_i0_carry__6_i_2_n_0;
  wire variation_i0_carry__6_i_3_n_0;
  wire variation_i0_carry__6_i_4_n_0;
  wire variation_i0_carry__6_n_1;
  wire variation_i0_carry__6_n_2;
  wire variation_i0_carry__6_n_3;
  wire variation_i0_carry_i_1_n_0;
  wire variation_i0_carry_i_2_n_0;
  wire variation_i0_carry_i_3_n_0;
  wire variation_i0_carry_i_4_n_0;
  wire variation_i0_carry_n_0;
  wire variation_i0_carry_n_1;
  wire variation_i0_carry_n_2;
  wire variation_i0_carry_n_3;
  wire [3:3]NLW_command_i0__0_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_command_limit1_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_i_reg[18]_i_2_O_UNCONNECTED ;
  wire NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0_CARRYOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_derivative_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_derivative_i0_carry__10_CO_UNCONNECTED;
  wire NLW_derivative_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_derivative_i_reg_PCOUT_UNCONNECTED;
  wire NLW_derivative_i_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_derivative_i_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_derivative_i_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_derivative_i_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_derivative_i_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_derivative_i_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_derivative_i_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_derivative_i_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_derivative_i_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_derivative_i_reg__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_error_i2_carry_O_UNCONNECTED;
  wire [3:0]NLW_error_i2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_i2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_error_i2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_error_i2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_error_i2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_error_i3_carry__6_CO_UNCONNECTED;
  wire NLW_integral_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0_CARRYOUT_UNCONNECTED;
  wire NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_integral_i0_carry__10_CO_UNCONNECTED;
  wire NLW_integral_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_integral_i_reg_PCOUT_UNCONNECTED;
  wire NLW_integral_i_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_integral_i_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_integral_i_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_integral_i_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_integral_i_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_integral_i_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_integral_i_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_integral_i_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_integral_i_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_integral_i_reg__0_PCOUT_UNCONNECTED;
  wire NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0_CARRYOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i0__0_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i0__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_proportional_i0_carry__10_CO_UNCONNECTED;
  wire NLW_proportional_i_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i_reg_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_proportional_i_reg_PCOUT_UNCONNECTED;
  wire NLW_proportional_i_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_proportional_i_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_proportional_i_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_proportional_i_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_proportional_i_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_proportional_i_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_proportional_i_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_proportional_i_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_proportional_i_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_proportional_i_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_sum_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_variation_i0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \Command[0]_INST_0 
       (.I0(slv_reg13[0]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(command_limit10_in),
        .I3(\Command[0]_INST_0_i_1_n_0 ),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[0] ),
        .O(Command[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Command[0]_INST_0_i_1 
       (.I0(slv_reg14[0]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(\Command[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[10]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[10]),
        .I2(command_limit10_in),
        .I3(data14[10]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[10] ),
        .O(Command[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[10]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[10]),
        .O(data14[10]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[11]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[11]),
        .I2(command_limit10_in),
        .I3(data14[11]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[11] ),
        .O(Command[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[11]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[11]),
        .O(data14[11]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[12]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[12]),
        .I2(command_limit10_in),
        .I3(data14[12]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[12] ),
        .O(Command[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[12]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[12]),
        .O(data14[12]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[13]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[13]),
        .I2(command_limit10_in),
        .I3(data14[13]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[13] ),
        .O(Command[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[13]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[13]),
        .O(data14[13]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[14]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[14]),
        .I2(command_limit10_in),
        .I3(data14[14]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[14] ),
        .O(Command[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[14]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[14]),
        .O(data14[14]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[15]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[15]),
        .I2(command_limit10_in),
        .I3(data14[15]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[15] ),
        .O(Command[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[15]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[15]),
        .O(data14[15]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[16]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[16]),
        .I2(command_limit10_in),
        .I3(data14[16]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[16] ),
        .O(Command[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[16]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[16]),
        .O(data14[16]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[17]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[17]),
        .I2(command_limit10_in),
        .I3(data14[17]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[17] ),
        .O(Command[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[17]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[17]),
        .O(data14[17]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[18]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[18]),
        .I2(command_limit10_in),
        .I3(data14[18]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[18] ),
        .O(Command[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[18]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[18]),
        .O(data14[18]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[19]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[19]),
        .I2(command_limit10_in),
        .I3(data14[19]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[19] ),
        .O(Command[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[19]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[19]),
        .O(data14[19]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[1]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[1]),
        .I2(command_limit10_in),
        .I3(data14[1]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[1] ),
        .O(Command[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[1]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[1]),
        .O(data14[1]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[20]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[20]),
        .I2(command_limit10_in),
        .I3(data14[20]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[20] ),
        .O(Command[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[20]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[20]),
        .O(data14[20]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[21]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[21]),
        .I2(command_limit10_in),
        .I3(data14[21]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[21] ),
        .O(Command[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[21]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[21]),
        .O(data14[21]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[22]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[22]),
        .I2(command_limit10_in),
        .I3(data14[22]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[22] ),
        .O(Command[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[22]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[22]),
        .O(data14[22]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[23]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[23]),
        .I2(command_limit10_in),
        .I3(data14[23]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[23] ),
        .O(Command[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[23]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[23]),
        .O(data14[23]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[24]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[24]),
        .I2(command_limit10_in),
        .I3(data14[24]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[24] ),
        .O(Command[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[24]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[24]),
        .O(data14[24]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[25]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[25]),
        .I2(command_limit10_in),
        .I3(data14[25]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[25] ),
        .O(Command[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[25]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[25]),
        .O(data14[25]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[26]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[26]),
        .I2(command_limit10_in),
        .I3(data14[26]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[26] ),
        .O(Command[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[26]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[26]),
        .O(data14[26]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[27]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[27]),
        .I2(command_limit10_in),
        .I3(data14[27]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[27] ),
        .O(Command[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[27]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[27]),
        .O(data14[27]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[28]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[28]),
        .I2(command_limit10_in),
        .I3(data14[28]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[28] ),
        .O(Command[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[28]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[28]),
        .O(data14[28]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[29]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[29]),
        .I2(command_limit10_in),
        .I3(data14[29]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[29] ),
        .O(Command[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[29]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[29]),
        .O(data14[29]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[2]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[2]),
        .I2(command_limit10_in),
        .I3(data14[2]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[2] ),
        .O(Command[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[2]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[2]),
        .O(data14[2]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[30]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[30]),
        .I2(command_limit10_in),
        .I3(data14[30]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[30] ),
        .O(Command[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[30]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[30]),
        .O(data14[30]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[31]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[31]),
        .I2(command_limit10_in),
        .I3(data14[31]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[31] ),
        .O(Command[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[31]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[31]),
        .O(data14[31]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[3]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[3]),
        .I2(command_limit10_in),
        .I3(data14[3]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[3] ),
        .O(Command[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[3]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[3]),
        .O(data14[3]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[4]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[4]),
        .I2(command_limit10_in),
        .I3(data14[4]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[4] ),
        .O(Command[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[4]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[4]),
        .O(data14[4]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[5]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[5]),
        .I2(command_limit10_in),
        .I3(data14[5]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[5] ),
        .O(Command[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[5]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[5]),
        .O(data14[5]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[6]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[6]),
        .I2(command_limit10_in),
        .I3(data14[6]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[6] ),
        .O(Command[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[6]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[6]),
        .O(data14[6]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[7]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[7]),
        .I2(command_limit10_in),
        .I3(data14[7]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[7] ),
        .O(Command[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[7]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[7]),
        .O(data14[7]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[8]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[8]),
        .I2(command_limit10_in),
        .I3(data14[8]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[8] ),
        .O(Command[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[8]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[8]),
        .O(data14[8]));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \Command[9]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[9]),
        .I2(command_limit10_in),
        .I3(data14[9]),
        .I4(command_limit1),
        .I5(\command_i_reg_n_0_[9] ),
        .O(Command[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Command[9]_INST_0_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg14[9]),
        .O(data14[9]));
  LUT4 #(
    .INIT(16'h0001)) 
    Ended_INST_0
       (.I0(Ended_INST_0_i_1_n_0),
        .I1(Ended_INST_0_i_2_n_0),
        .I2(Ended_INST_0_i_3_n_0),
        .I3(Ended_INST_0_i_4_n_0),
        .O(Ended));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Ended_INST_0_i_1
       (.I0(data8[21]),
        .I1(data8[20]),
        .I2(data8[23]),
        .I3(data8[22]),
        .I4(Ended_INST_0_i_5_n_0),
        .O(Ended_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Ended_INST_0_i_2
       (.I0(data8[29]),
        .I1(data8[28]),
        .I2(data8[30]),
        .I3(data8[31]),
        .I4(Ended_INST_0_i_6_n_0),
        .O(Ended_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Ended_INST_0_i_3
       (.I0(data8[5]),
        .I1(data8[4]),
        .I2(data8[7]),
        .I3(data8[6]),
        .I4(Ended_INST_0_i_7_n_0),
        .O(Ended_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Ended_INST_0_i_4
       (.I0(data8[13]),
        .I1(data8[12]),
        .I2(data8[15]),
        .I3(data8[14]),
        .I4(Ended_INST_0_i_8_n_0),
        .O(Ended_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    Ended_INST_0_i_5
       (.I0(error_choice__95[18]),
        .I1(error_choice__95[19]),
        .I2(error_choice__95[16]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[17]),
        .O(Ended_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    Ended_INST_0_i_6
       (.I0(error_choice__95[26]),
        .I1(error_choice__95[27]),
        .I2(error_choice__95[24]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[25]),
        .O(Ended_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    Ended_INST_0_i_7
       (.I0(error_choice__95[2]),
        .I1(error_choice__95[3]),
        .I2(error_choice__95[0]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[1]),
        .O(Ended_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    Ended_INST_0_i_8
       (.I0(error_choice__95[10]),
        .I1(error_choice__95[11]),
        .I2(error_choice__95[8]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[9]),
        .O(Ended_INST_0_i_8_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_10 
       (.I0(Ended_INST_0_i_8_n_0),
        .I1(data8[14]),
        .I2(data8[15]),
        .I3(\axi_rdata[0]_i_13_n_0 ),
        .I4(Ended_INST_0_i_7_n_0),
        .I5(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00ACACAC)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg1[29]),
        .I1(Error[29]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i2),
        .I4(error_i27_in),
        .I5(error_choice__95[28]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \axi_rdata[0]_i_12 
       (.I0(error_choice__95[22]),
        .I1(error_choice__95[23]),
        .I2(error_choice__95[20]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[21]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00ACACAC)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg1[13]),
        .I1(Error[13]),
        .I2(slv_reg0[0]),
        .I3(error_i2),
        .I4(error_i27_in),
        .I5(error_choice__95[12]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \axi_rdata[0]_i_14 
       (.I0(error_choice__95[6]),
        .I1(error_choice__95[7]),
        .I2(error_choice__95[4]),
        .I3(error_i27_in),
        .I4(error_i2),
        .I5(error_choice__95[5]),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg15[0]),
        .I1(\Command[0]_INST_0_i_1_n_0 ),
        .I2(sel0[1]),
        .I3(\axi_rdata[0]_i_6_n_0 ),
        .I4(sel0[0]),
        .I5(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(variation_i[0]),
        .I1(sum_i_reg[0]),
        .I2(sel0[1]),
        .I3(previous_i[0]),
        .I4(sel0[0]),
        .I5(data8[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(proportional_i0__0_i_17_n_0),
        .I3(sel0[0]),
        .I4(\axi_rdata[0]_i_9_n_0 ),
        .I5(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg3__0),
        .I1(Command[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg13[0]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg12[0]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg7[0]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(sel0[0]),
        .I3(slv_reg6[0]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_9 
       (.I0(Ended_INST_0_i_6_n_0),
        .I1(data8[31]),
        .I2(data8[30]),
        .I3(\axi_rdata[0]_i_11_n_0 ),
        .I4(Ended_INST_0_i_5_n_0),
        .I5(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(data14[10]),
        .I2(sel0[1]),
        .I3(data13[10]),
        .I4(sel0[0]),
        .I5(data12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(variation_i[10]),
        .I1(sum_i_reg[10]),
        .I2(sel0[1]),
        .I3(previous_i[10]),
        .I4(sel0[0]),
        .I5(data8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[10]),
        .I2(data6[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg3[10]),
        .I1(Command[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[10]),
        .O(data13[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[10]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[10]),
        .O(data12[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(data14[11]),
        .I2(sel0[1]),
        .I3(data13[11]),
        .I4(sel0[0]),
        .I5(data12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(variation_i[11]),
        .I1(sum_i_reg[11]),
        .I2(sel0[1]),
        .I3(previous_i[11]),
        .I4(sel0[0]),
        .I5(data8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[11]),
        .I2(data6[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg3[11]),
        .I1(Command[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[11]),
        .O(data13[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[11]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[11]),
        .O(data12[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(data14[12]),
        .I2(sel0[1]),
        .I3(data13[12]),
        .I4(sel0[0]),
        .I5(data12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(variation_i[12]),
        .I1(sum_i_reg[12]),
        .I2(sel0[1]),
        .I3(previous_i[12]),
        .I4(sel0[0]),
        .I5(data8[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[12]),
        .I2(data6[12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg3[12]),
        .I1(Command[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[12]),
        .O(data13[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[12]),
        .O(data12[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(data14[13]),
        .I2(sel0[1]),
        .I3(data13[13]),
        .I4(sel0[0]),
        .I5(data12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(variation_i[13]),
        .I1(sum_i_reg[13]),
        .I2(sel0[1]),
        .I3(previous_i[13]),
        .I4(sel0[0]),
        .I5(data8[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[13]),
        .I2(data6[13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg3[13]),
        .I1(Command[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[13]),
        .O(data13[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[13]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[13]),
        .O(data12[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(data14[14]),
        .I2(sel0[1]),
        .I3(data13[14]),
        .I4(sel0[0]),
        .I5(data12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(variation_i[14]),
        .I1(sum_i_reg[14]),
        .I2(sel0[1]),
        .I3(previous_i[14]),
        .I4(sel0[0]),
        .I5(data8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[14]),
        .I2(data6[14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg3[14]),
        .I1(Command[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[14]),
        .O(data13[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[14]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[14]),
        .O(data12[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(data14[15]),
        .I2(sel0[1]),
        .I3(data13[15]),
        .I4(sel0[0]),
        .I5(data12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(variation_i[15]),
        .I1(sum_i_reg[15]),
        .I2(sel0[1]),
        .I3(previous_i[15]),
        .I4(sel0[0]),
        .I5(data8[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[15]),
        .I2(data6[15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg3[15]),
        .I1(Command[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[15]),
        .O(data13[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[15]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[15]),
        .O(data12[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(data14[16]),
        .I2(sel0[1]),
        .I3(data13[16]),
        .I4(sel0[0]),
        .I5(data12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(variation_i[16]),
        .I1(sum_i_reg[16]),
        .I2(sel0[1]),
        .I3(previous_i[16]),
        .I4(sel0[0]),
        .I5(data8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[16]),
        .I2(data6[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3[16]),
        .I1(Command[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[16]),
        .O(data13[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[16]),
        .O(data12[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(data14[17]),
        .I2(sel0[1]),
        .I3(data13[17]),
        .I4(sel0[0]),
        .I5(data12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(variation_i[17]),
        .I1(sum_i_reg[17]),
        .I2(sel0[1]),
        .I3(previous_i[17]),
        .I4(sel0[0]),
        .I5(data8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[17]),
        .I2(data6[17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3[17]),
        .I1(Command[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[17]),
        .O(data13[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[17]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[17]),
        .O(data12[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(data14[18]),
        .I2(sel0[1]),
        .I3(data13[18]),
        .I4(sel0[0]),
        .I5(data12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(variation_i[18]),
        .I1(sum_i_reg[18]),
        .I2(sel0[1]),
        .I3(previous_i[18]),
        .I4(sel0[0]),
        .I5(data8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[18]),
        .I2(data6[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3[18]),
        .I1(Command[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[18]),
        .O(data13[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[18]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[18]),
        .O(data12[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(data14[19]),
        .I2(sel0[1]),
        .I3(data13[19]),
        .I4(sel0[0]),
        .I5(data12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(variation_i[19]),
        .I1(sum_i_reg[19]),
        .I2(sel0[1]),
        .I3(previous_i[19]),
        .I4(sel0[0]),
        .I5(data8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[19]),
        .I2(data6[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3[19]),
        .I1(Command[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[19]),
        .O(data13[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[19]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[19]),
        .O(data12[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg15[1]),
        .I1(data14[1]),
        .I2(sel0[1]),
        .I3(data13[1]),
        .I4(sel0[0]),
        .I5(data12[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(variation_i[1]),
        .I1(sum_i_reg[1]),
        .I2(sel0[1]),
        .I3(previous_i[1]),
        .I4(sel0[0]),
        .I5(data8[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[1]),
        .I2(data6[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg3[1]),
        .I1(Command[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[1]),
        .O(data13[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[1]),
        .O(data12[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(data14[20]),
        .I2(sel0[1]),
        .I3(data13[20]),
        .I4(sel0[0]),
        .I5(data12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(variation_i[20]),
        .I1(sum_i_reg[20]),
        .I2(sel0[1]),
        .I3(previous_i[20]),
        .I4(sel0[0]),
        .I5(data8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[20]),
        .I2(data6[20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3[20]),
        .I1(Command[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[20]),
        .O(data13[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[20]),
        .O(data12[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(data14[21]),
        .I2(sel0[1]),
        .I3(data13[21]),
        .I4(sel0[0]),
        .I5(data12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(variation_i[21]),
        .I1(sum_i_reg[21]),
        .I2(sel0[1]),
        .I3(previous_i[21]),
        .I4(sel0[0]),
        .I5(data8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[21]),
        .I2(data6[21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3[21]),
        .I1(Command[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[21]),
        .O(data13[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[21]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[21]),
        .O(data12[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(data14[22]),
        .I2(sel0[1]),
        .I3(data13[22]),
        .I4(sel0[0]),
        .I5(data12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(variation_i[22]),
        .I1(sum_i_reg[22]),
        .I2(sel0[1]),
        .I3(previous_i[22]),
        .I4(sel0[0]),
        .I5(data8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[22]),
        .I2(data6[22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3[22]),
        .I1(Command[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[22]),
        .O(data13[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[22]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[22]),
        .O(data12[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(data14[23]),
        .I2(sel0[1]),
        .I3(data13[23]),
        .I4(sel0[0]),
        .I5(data12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(variation_i[23]),
        .I1(sum_i_reg[23]),
        .I2(sel0[1]),
        .I3(previous_i[23]),
        .I4(sel0[0]),
        .I5(data8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[23]),
        .I2(data6[23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3[23]),
        .I1(Command[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[23]),
        .O(data13[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[23]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[23]),
        .O(data12[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(data14[24]),
        .I2(sel0[1]),
        .I3(data13[24]),
        .I4(sel0[0]),
        .I5(data12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(variation_i[24]),
        .I1(sum_i_reg[24]),
        .I2(sel0[1]),
        .I3(previous_i[24]),
        .I4(sel0[0]),
        .I5(data8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[24]),
        .I2(data6[24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3[24]),
        .I1(Command[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[24]),
        .O(data13[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[24]),
        .O(data12[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(data14[25]),
        .I2(sel0[1]),
        .I3(data13[25]),
        .I4(sel0[0]),
        .I5(data12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(variation_i[25]),
        .I1(sum_i_reg[25]),
        .I2(sel0[1]),
        .I3(previous_i[25]),
        .I4(sel0[0]),
        .I5(data8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[25]),
        .I2(data6[25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3[25]),
        .I1(Command[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[25]),
        .O(data13[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[25]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[25]),
        .O(data12[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(data14[26]),
        .I2(sel0[1]),
        .I3(data13[26]),
        .I4(sel0[0]),
        .I5(data12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(variation_i[26]),
        .I1(sum_i_reg[26]),
        .I2(sel0[1]),
        .I3(previous_i[26]),
        .I4(sel0[0]),
        .I5(data8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[26]),
        .I2(data6[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3[26]),
        .I1(Command[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[26]),
        .O(data13[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[26]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[26]),
        .O(data12[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(data14[27]),
        .I2(sel0[1]),
        .I3(data13[27]),
        .I4(sel0[0]),
        .I5(data12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(variation_i[27]),
        .I1(sum_i_reg[27]),
        .I2(sel0[1]),
        .I3(previous_i[27]),
        .I4(sel0[0]),
        .I5(data8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[27]),
        .I2(data6[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3[27]),
        .I1(Command[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[27]),
        .O(data13[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[27]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[27]),
        .O(data12[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(data14[28]),
        .I2(sel0[1]),
        .I3(data13[28]),
        .I4(sel0[0]),
        .I5(data12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(variation_i[28]),
        .I1(sum_i_reg[28]),
        .I2(sel0[1]),
        .I3(previous_i[28]),
        .I4(sel0[0]),
        .I5(data8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[28]),
        .I2(data6[28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3[28]),
        .I1(Command[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[28]),
        .O(data13[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[28]),
        .O(data12[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(data14[29]),
        .I2(sel0[1]),
        .I3(data13[29]),
        .I4(sel0[0]),
        .I5(data12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(variation_i[29]),
        .I1(sum_i_reg[29]),
        .I2(sel0[1]),
        .I3(previous_i[29]),
        .I4(sel0[0]),
        .I5(data8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[29]),
        .I2(data6[29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3[29]),
        .I1(Command[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[29]),
        .O(data13[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[29]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[29]),
        .O(data12[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg15[2]),
        .I1(data14[2]),
        .I2(sel0[1]),
        .I3(data13[2]),
        .I4(sel0[0]),
        .I5(data12[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(variation_i[2]),
        .I1(sum_i_reg[2]),
        .I2(sel0[1]),
        .I3(previous_i[2]),
        .I4(sel0[0]),
        .I5(data8[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[2]),
        .I2(data6[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg3[2]),
        .I1(Command[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[2]),
        .O(data13[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[2]),
        .O(data12[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(data14[30]),
        .I2(sel0[1]),
        .I3(data13[30]),
        .I4(sel0[0]),
        .I5(data12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(variation_i[30]),
        .I1(sum_i_reg[30]),
        .I2(sel0[1]),
        .I3(previous_i[30]),
        .I4(sel0[0]),
        .I5(data8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[30]),
        .I2(data6[30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3[30]),
        .I1(Command[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[30]),
        .O(data13[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[30]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[30]),
        .O(data12[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(data14[31]),
        .I2(sel0[1]),
        .I3(data13[31]),
        .I4(sel0[0]),
        .I5(data12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(variation_i[31]),
        .I1(sum_i_reg[31]),
        .I2(sel0[1]),
        .I3(previous_i[31]),
        .I4(sel0[0]),
        .I5(data8[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[31]),
        .I2(data6[31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3[31]),
        .I1(Command[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[31]),
        .O(data13[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[31]),
        .O(data12[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg15[3]),
        .I1(data14[3]),
        .I2(sel0[1]),
        .I3(data13[3]),
        .I4(sel0[0]),
        .I5(data12[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(variation_i[3]),
        .I1(sum_i_reg[3]),
        .I2(sel0[1]),
        .I3(previous_i[3]),
        .I4(sel0[0]),
        .I5(data8[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[3]),
        .I2(data6[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg3[3]),
        .I1(Command[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[3]),
        .O(data13[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[3]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[3]),
        .O(data12[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg15[4]),
        .I1(data14[4]),
        .I2(sel0[1]),
        .I3(data13[4]),
        .I4(sel0[0]),
        .I5(data12[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(variation_i[4]),
        .I1(sum_i_reg[4]),
        .I2(sel0[1]),
        .I3(previous_i[4]),
        .I4(sel0[0]),
        .I5(data8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[4]),
        .I2(data6[4]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg3[4]),
        .I1(Command[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[4]),
        .O(data13[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[4]),
        .O(data12[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg15[5]),
        .I1(data14[5]),
        .I2(sel0[1]),
        .I3(data13[5]),
        .I4(sel0[0]),
        .I5(data12[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(variation_i[5]),
        .I1(sum_i_reg[5]),
        .I2(sel0[1]),
        .I3(previous_i[5]),
        .I4(sel0[0]),
        .I5(data8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[5]),
        .I2(data6[5]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg3[5]),
        .I1(Command[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[5]),
        .O(data13[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[5]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[5]),
        .O(data12[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(data14[6]),
        .I2(sel0[1]),
        .I3(data13[6]),
        .I4(sel0[0]),
        .I5(data12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(variation_i[6]),
        .I1(sum_i_reg[6]),
        .I2(sel0[1]),
        .I3(previous_i[6]),
        .I4(sel0[0]),
        .I5(data8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[6]),
        .I2(data6[6]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg3[6]),
        .I1(Command[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[6]),
        .O(data13[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[6]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[6]),
        .O(data12[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg15[7]),
        .I1(data14[7]),
        .I2(sel0[1]),
        .I3(data13[7]),
        .I4(sel0[0]),
        .I5(data12[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(variation_i[7]),
        .I1(sum_i_reg[7]),
        .I2(sel0[1]),
        .I3(previous_i[7]),
        .I4(sel0[0]),
        .I5(data8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[7]),
        .I2(data6[7]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg3[7]),
        .I1(Command[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[7]),
        .O(data13[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[7]),
        .O(data12[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(data14[8]),
        .I2(sel0[1]),
        .I3(data13[8]),
        .I4(sel0[0]),
        .I5(data12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(variation_i[8]),
        .I1(sum_i_reg[8]),
        .I2(sel0[1]),
        .I3(previous_i[8]),
        .I4(sel0[0]),
        .I5(data8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[8]),
        .I2(data6[8]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg3[8]),
        .I1(Command[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[8]),
        .O(data13[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[8]),
        .O(data12[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg15[9]),
        .I1(data14[9]),
        .I2(sel0[1]),
        .I3(data13[9]),
        .I4(sel0[0]),
        .I5(data12[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(variation_i[9]),
        .I1(sum_i_reg[9]),
        .I2(sel0[1]),
        .I3(previous_i[9]),
        .I4(sel0[0]),
        .I5(data8[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FFF0008800F000)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[9]),
        .I2(data6[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(data5[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg3[9]),
        .I1(Command[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg13[9]),
        .O(data13[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[9]_i_7 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg12[9]),
        .O(data12[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  CARRY4 command_i0__0_carry
       (.CI(1'b0),
        .CO({command_i0__0_carry_n_0,command_i0__0_carry_n_1,command_i0__0_carry_n_2,command_i0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry_i_1_n_0,command_i0__0_carry_i_2_n_0,command_i0__0_carry_i_3_n_0,1'b0}),
        .O({command_i0__0_carry_n_4,command_i0__0_carry_n_5,command_i0__0_carry_n_6,command_i0__0_carry_n_7}),
        .S({command_i0__0_carry_i_4_n_0,command_i0__0_carry_i_5_n_0,command_i0__0_carry_i_6_n_0,command_i0__0_carry_i_7_n_0}));
  CARRY4 command_i0__0_carry__0
       (.CI(command_i0__0_carry_n_0),
        .CO({command_i0__0_carry__0_n_0,command_i0__0_carry__0_n_1,command_i0__0_carry__0_n_2,command_i0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__0_i_1_n_0,command_i0__0_carry__0_i_2_n_0,command_i0__0_carry__0_i_3_n_0,command_i0__0_carry__0_i_4_n_0}),
        .O({command_i0__0_carry__0_n_4,command_i0__0_carry__0_n_5,command_i0__0_carry__0_n_6,command_i0__0_carry__0_n_7}),
        .S({command_i0__0_carry__0_i_5_n_0,command_i0__0_carry__0_i_6_n_0,command_i0__0_carry__0_i_7_n_0,command_i0__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_1
       (.I0(\integral_i_reg[6]__0_n_0 ),
        .I1(\derivative_i_reg[6]__0_n_0 ),
        .I2(\proportional_i_reg[6]__0_n_0 ),
        .O(command_i0__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_2
       (.I0(\integral_i_reg[5]__0_n_0 ),
        .I1(\derivative_i_reg[5]__0_n_0 ),
        .I2(\proportional_i_reg[5]__0_n_0 ),
        .O(command_i0__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_3
       (.I0(\integral_i_reg[4]__0_n_0 ),
        .I1(\derivative_i_reg[4]__0_n_0 ),
        .I2(\proportional_i_reg[4]__0_n_0 ),
        .O(command_i0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__0_i_4
       (.I0(\integral_i_reg[3]__0_n_0 ),
        .I1(\derivative_i_reg[3]__0_n_0 ),
        .I2(\proportional_i_reg[3]__0_n_0 ),
        .O(command_i0__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_5
       (.I0(\integral_i_reg[7]__0_n_0 ),
        .I1(\derivative_i_reg[7]__0_n_0 ),
        .I2(\proportional_i_reg[7]__0_n_0 ),
        .I3(command_i0__0_carry__0_i_1_n_0),
        .O(command_i0__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_6
       (.I0(\integral_i_reg[6]__0_n_0 ),
        .I1(\derivative_i_reg[6]__0_n_0 ),
        .I2(\proportional_i_reg[6]__0_n_0 ),
        .I3(command_i0__0_carry__0_i_2_n_0),
        .O(command_i0__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_7
       (.I0(\integral_i_reg[5]__0_n_0 ),
        .I1(\derivative_i_reg[5]__0_n_0 ),
        .I2(\proportional_i_reg[5]__0_n_0 ),
        .I3(command_i0__0_carry__0_i_3_n_0),
        .O(command_i0__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__0_i_8
       (.I0(\integral_i_reg[4]__0_n_0 ),
        .I1(\derivative_i_reg[4]__0_n_0 ),
        .I2(\proportional_i_reg[4]__0_n_0 ),
        .I3(command_i0__0_carry__0_i_4_n_0),
        .O(command_i0__0_carry__0_i_8_n_0));
  CARRY4 command_i0__0_carry__1
       (.CI(command_i0__0_carry__0_n_0),
        .CO({command_i0__0_carry__1_n_0,command_i0__0_carry__1_n_1,command_i0__0_carry__1_n_2,command_i0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__1_i_1_n_0,command_i0__0_carry__1_i_2_n_0,command_i0__0_carry__1_i_3_n_0,command_i0__0_carry__1_i_4_n_0}),
        .O({command_i0__0_carry__1_n_4,command_i0__0_carry__1_n_5,command_i0__0_carry__1_n_6,command_i0__0_carry__1_n_7}),
        .S({command_i0__0_carry__1_i_5_n_0,command_i0__0_carry__1_i_6_n_0,command_i0__0_carry__1_i_7_n_0,command_i0__0_carry__1_i_8_n_0}));
  CARRY4 command_i0__0_carry__10
       (.CI(command_i0__0_carry__9_n_0),
        .CO({command_i0__0_carry__10_n_0,command_i0__0_carry__10_n_1,command_i0__0_carry__10_n_2,command_i0__0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__10_i_1_n_0,command_i0__0_carry__10_i_2_n_0,command_i0__0_carry__10_i_3_n_0,command_i0__0_carry__10_i_4_n_0}),
        .O({command_i0__0_carry__10_n_4,command_i0__0_carry__10_n_5,command_i0__0_carry__10_n_6,command_i0__0_carry__10_n_7}),
        .S({command_i0__0_carry__10_i_5_n_0,command_i0__0_carry__10_i_6_n_0,command_i0__0_carry__10_i_7_n_0,command_i0__0_carry__10_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_1
       (.I0(integral_i_reg__2[46]),
        .I1(derivative_i_reg__2[46]),
        .I2(proportional_i_reg__2[46]),
        .O(command_i0__0_carry__10_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_2
       (.I0(integral_i_reg__2[45]),
        .I1(derivative_i_reg__2[45]),
        .I2(proportional_i_reg__2[45]),
        .O(command_i0__0_carry__10_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_3
       (.I0(integral_i_reg__2[44]),
        .I1(derivative_i_reg__2[44]),
        .I2(proportional_i_reg__2[44]),
        .O(command_i0__0_carry__10_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__10_i_4
       (.I0(integral_i_reg__2[43]),
        .I1(derivative_i_reg__2[43]),
        .I2(proportional_i_reg__2[43]),
        .O(command_i0__0_carry__10_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_5
       (.I0(integral_i_reg__2[47]),
        .I1(derivative_i_reg__2[47]),
        .I2(proportional_i_reg__2[47]),
        .I3(command_i0__0_carry__10_i_1_n_0),
        .O(command_i0__0_carry__10_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_6
       (.I0(integral_i_reg__2[46]),
        .I1(derivative_i_reg__2[46]),
        .I2(proportional_i_reg__2[46]),
        .I3(command_i0__0_carry__10_i_2_n_0),
        .O(command_i0__0_carry__10_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_7
       (.I0(integral_i_reg__2[45]),
        .I1(derivative_i_reg__2[45]),
        .I2(proportional_i_reg__2[45]),
        .I3(command_i0__0_carry__10_i_3_n_0),
        .O(command_i0__0_carry__10_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__10_i_8
       (.I0(integral_i_reg__2[44]),
        .I1(derivative_i_reg__2[44]),
        .I2(proportional_i_reg__2[44]),
        .I3(command_i0__0_carry__10_i_4_n_0),
        .O(command_i0__0_carry__10_i_8_n_0));
  CARRY4 command_i0__0_carry__11
       (.CI(command_i0__0_carry__10_n_0),
        .CO({command_i0__0_carry__11_n_0,command_i0__0_carry__11_n_1,command_i0__0_carry__11_n_2,command_i0__0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__11_i_1_n_0,command_i0__0_carry__11_i_2_n_0,command_i0__0_carry__11_i_3_n_0,command_i0__0_carry__11_i_4_n_0}),
        .O({command_i0__0_carry__11_n_4,command_i0__0_carry__11_n_5,command_i0__0_carry__11_n_6,command_i0__0_carry__11_n_7}),
        .S({command_i0__0_carry__11_i_5_n_0,command_i0__0_carry__11_i_6_n_0,command_i0__0_carry__11_i_7_n_0,command_i0__0_carry__11_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_1
       (.I0(integral_i_reg__2[50]),
        .I1(derivative_i_reg__2[50]),
        .I2(proportional_i_reg__2[50]),
        .O(command_i0__0_carry__11_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_2
       (.I0(integral_i_reg__2[49]),
        .I1(derivative_i_reg__2[49]),
        .I2(proportional_i_reg__2[49]),
        .O(command_i0__0_carry__11_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_3
       (.I0(integral_i_reg__2[48]),
        .I1(derivative_i_reg__2[48]),
        .I2(proportional_i_reg__2[48]),
        .O(command_i0__0_carry__11_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__11_i_4
       (.I0(integral_i_reg__2[47]),
        .I1(derivative_i_reg__2[47]),
        .I2(proportional_i_reg__2[47]),
        .O(command_i0__0_carry__11_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_5
       (.I0(integral_i_reg__2[51]),
        .I1(derivative_i_reg__2[51]),
        .I2(proportional_i_reg__2[51]),
        .I3(command_i0__0_carry__11_i_1_n_0),
        .O(command_i0__0_carry__11_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_6
       (.I0(integral_i_reg__2[50]),
        .I1(derivative_i_reg__2[50]),
        .I2(proportional_i_reg__2[50]),
        .I3(command_i0__0_carry__11_i_2_n_0),
        .O(command_i0__0_carry__11_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_7
       (.I0(integral_i_reg__2[49]),
        .I1(derivative_i_reg__2[49]),
        .I2(proportional_i_reg__2[49]),
        .I3(command_i0__0_carry__11_i_3_n_0),
        .O(command_i0__0_carry__11_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__11_i_8
       (.I0(integral_i_reg__2[48]),
        .I1(derivative_i_reg__2[48]),
        .I2(proportional_i_reg__2[48]),
        .I3(command_i0__0_carry__11_i_4_n_0),
        .O(command_i0__0_carry__11_i_8_n_0));
  CARRY4 command_i0__0_carry__12
       (.CI(command_i0__0_carry__11_n_0),
        .CO({command_i0__0_carry__12_n_0,command_i0__0_carry__12_n_1,command_i0__0_carry__12_n_2,command_i0__0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__12_i_1_n_0,command_i0__0_carry__12_i_2_n_0,command_i0__0_carry__12_i_3_n_0,command_i0__0_carry__12_i_4_n_0}),
        .O({command_i0__0_carry__12_n_4,command_i0__0_carry__12_n_5,command_i0__0_carry__12_n_6,command_i0__0_carry__12_n_7}),
        .S({command_i0__0_carry__12_i_5_n_0,command_i0__0_carry__12_i_6_n_0,command_i0__0_carry__12_i_7_n_0,command_i0__0_carry__12_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_1
       (.I0(integral_i_reg__2[54]),
        .I1(derivative_i_reg__2[54]),
        .I2(proportional_i_reg__2[54]),
        .O(command_i0__0_carry__12_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_2
       (.I0(integral_i_reg__2[53]),
        .I1(derivative_i_reg__2[53]),
        .I2(proportional_i_reg__2[53]),
        .O(command_i0__0_carry__12_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_3
       (.I0(integral_i_reg__2[52]),
        .I1(derivative_i_reg__2[52]),
        .I2(proportional_i_reg__2[52]),
        .O(command_i0__0_carry__12_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__12_i_4
       (.I0(integral_i_reg__2[51]),
        .I1(derivative_i_reg__2[51]),
        .I2(proportional_i_reg__2[51]),
        .O(command_i0__0_carry__12_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_5
       (.I0(integral_i_reg__2[55]),
        .I1(derivative_i_reg__2[55]),
        .I2(proportional_i_reg__2[55]),
        .I3(command_i0__0_carry__12_i_1_n_0),
        .O(command_i0__0_carry__12_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_6
       (.I0(integral_i_reg__2[54]),
        .I1(derivative_i_reg__2[54]),
        .I2(proportional_i_reg__2[54]),
        .I3(command_i0__0_carry__12_i_2_n_0),
        .O(command_i0__0_carry__12_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_7
       (.I0(integral_i_reg__2[53]),
        .I1(derivative_i_reg__2[53]),
        .I2(proportional_i_reg__2[53]),
        .I3(command_i0__0_carry__12_i_3_n_0),
        .O(command_i0__0_carry__12_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__12_i_8
       (.I0(integral_i_reg__2[52]),
        .I1(derivative_i_reg__2[52]),
        .I2(proportional_i_reg__2[52]),
        .I3(command_i0__0_carry__12_i_4_n_0),
        .O(command_i0__0_carry__12_i_8_n_0));
  CARRY4 command_i0__0_carry__13
       (.CI(command_i0__0_carry__12_n_0),
        .CO({command_i0__0_carry__13_n_0,command_i0__0_carry__13_n_1,command_i0__0_carry__13_n_2,command_i0__0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__13_i_1_n_0,command_i0__0_carry__13_i_2_n_0,command_i0__0_carry__13_i_3_n_0,command_i0__0_carry__13_i_4_n_0}),
        .O({command_i0__0_carry__13_n_4,command_i0__0_carry__13_n_5,command_i0__0_carry__13_n_6,command_i0__0_carry__13_n_7}),
        .S({command_i0__0_carry__13_i_5_n_0,command_i0__0_carry__13_i_6_n_0,command_i0__0_carry__13_i_7_n_0,command_i0__0_carry__13_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_1
       (.I0(integral_i_reg__2[58]),
        .I1(derivative_i_reg__2[58]),
        .I2(proportional_i_reg__2[58]),
        .O(command_i0__0_carry__13_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_2
       (.I0(integral_i_reg__2[57]),
        .I1(derivative_i_reg__2[57]),
        .I2(proportional_i_reg__2[57]),
        .O(command_i0__0_carry__13_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_3
       (.I0(integral_i_reg__2[56]),
        .I1(derivative_i_reg__2[56]),
        .I2(proportional_i_reg__2[56]),
        .O(command_i0__0_carry__13_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__13_i_4
       (.I0(integral_i_reg__2[55]),
        .I1(derivative_i_reg__2[55]),
        .I2(proportional_i_reg__2[55]),
        .O(command_i0__0_carry__13_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_5
       (.I0(integral_i_reg__2[59]),
        .I1(derivative_i_reg__2[59]),
        .I2(proportional_i_reg__2[59]),
        .I3(command_i0__0_carry__13_i_1_n_0),
        .O(command_i0__0_carry__13_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_6
       (.I0(integral_i_reg__2[58]),
        .I1(derivative_i_reg__2[58]),
        .I2(proportional_i_reg__2[58]),
        .I3(command_i0__0_carry__13_i_2_n_0),
        .O(command_i0__0_carry__13_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_7
       (.I0(integral_i_reg__2[57]),
        .I1(derivative_i_reg__2[57]),
        .I2(proportional_i_reg__2[57]),
        .I3(command_i0__0_carry__13_i_3_n_0),
        .O(command_i0__0_carry__13_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__13_i_8
       (.I0(integral_i_reg__2[56]),
        .I1(derivative_i_reg__2[56]),
        .I2(proportional_i_reg__2[56]),
        .I3(command_i0__0_carry__13_i_4_n_0),
        .O(command_i0__0_carry__13_i_8_n_0));
  CARRY4 command_i0__0_carry__14
       (.CI(command_i0__0_carry__13_n_0),
        .CO({NLW_command_i0__0_carry__14_CO_UNCONNECTED[3],command_i0__0_carry__14_n_1,command_i0__0_carry__14_n_2,command_i0__0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,command_i0__0_carry__14_i_1_n_0,command_i0__0_carry__14_i_2_n_0,command_i0__0_carry__14_i_3_n_0}),
        .O({command_i0__0_carry__14_n_4,command_i0__0_carry__14_n_5,command_i0__0_carry__14_n_6,command_i0__0_carry__14_n_7}),
        .S({command_i0__0_carry__14_i_4_n_0,command_i0__0_carry__14_i_5_n_0,command_i0__0_carry__14_i_6_n_0,command_i0__0_carry__14_i_7_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_1
       (.I0(integral_i_reg__2[61]),
        .I1(derivative_i_reg__2[61]),
        .I2(proportional_i_reg__2[61]),
        .O(command_i0__0_carry__14_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_2
       (.I0(integral_i_reg__2[60]),
        .I1(derivative_i_reg__2[60]),
        .I2(proportional_i_reg__2[60]),
        .O(command_i0__0_carry__14_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__14_i_3
       (.I0(integral_i_reg__2[59]),
        .I1(derivative_i_reg__2[59]),
        .I2(proportional_i_reg__2[59]),
        .O(command_i0__0_carry__14_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    command_i0__0_carry__14_i_4
       (.I0(proportional_i_reg__2[62]),
        .I1(derivative_i_reg__2[62]),
        .I2(integral_i_reg__2[62]),
        .I3(derivative_i_reg__2[63]),
        .I4(integral_i_reg__2[63]),
        .I5(proportional_i_reg__2[63]),
        .O(command_i0__0_carry__14_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_5
       (.I0(command_i0__0_carry__14_i_1_n_0),
        .I1(derivative_i_reg__2[62]),
        .I2(integral_i_reg__2[62]),
        .I3(proportional_i_reg__2[62]),
        .O(command_i0__0_carry__14_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_6
       (.I0(integral_i_reg__2[61]),
        .I1(derivative_i_reg__2[61]),
        .I2(proportional_i_reg__2[61]),
        .I3(command_i0__0_carry__14_i_2_n_0),
        .O(command_i0__0_carry__14_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__14_i_7
       (.I0(integral_i_reg__2[60]),
        .I1(derivative_i_reg__2[60]),
        .I2(proportional_i_reg__2[60]),
        .I3(command_i0__0_carry__14_i_3_n_0),
        .O(command_i0__0_carry__14_i_7_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_1
       (.I0(\integral_i_reg[10]__0_n_0 ),
        .I1(\derivative_i_reg[10]__0_n_0 ),
        .I2(\proportional_i_reg[10]__0_n_0 ),
        .O(command_i0__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_2
       (.I0(\integral_i_reg[9]__0_n_0 ),
        .I1(\derivative_i_reg[9]__0_n_0 ),
        .I2(\proportional_i_reg[9]__0_n_0 ),
        .O(command_i0__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_3
       (.I0(\integral_i_reg[8]__0_n_0 ),
        .I1(\derivative_i_reg[8]__0_n_0 ),
        .I2(\proportional_i_reg[8]__0_n_0 ),
        .O(command_i0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__1_i_4
       (.I0(\integral_i_reg[7]__0_n_0 ),
        .I1(\derivative_i_reg[7]__0_n_0 ),
        .I2(\proportional_i_reg[7]__0_n_0 ),
        .O(command_i0__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_5
       (.I0(\integral_i_reg[11]__0_n_0 ),
        .I1(\derivative_i_reg[11]__0_n_0 ),
        .I2(\proportional_i_reg[11]__0_n_0 ),
        .I3(command_i0__0_carry__1_i_1_n_0),
        .O(command_i0__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_6
       (.I0(\integral_i_reg[10]__0_n_0 ),
        .I1(\derivative_i_reg[10]__0_n_0 ),
        .I2(\proportional_i_reg[10]__0_n_0 ),
        .I3(command_i0__0_carry__1_i_2_n_0),
        .O(command_i0__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_7
       (.I0(\integral_i_reg[9]__0_n_0 ),
        .I1(\derivative_i_reg[9]__0_n_0 ),
        .I2(\proportional_i_reg[9]__0_n_0 ),
        .I3(command_i0__0_carry__1_i_3_n_0),
        .O(command_i0__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__1_i_8
       (.I0(\integral_i_reg[8]__0_n_0 ),
        .I1(\derivative_i_reg[8]__0_n_0 ),
        .I2(\proportional_i_reg[8]__0_n_0 ),
        .I3(command_i0__0_carry__1_i_4_n_0),
        .O(command_i0__0_carry__1_i_8_n_0));
  CARRY4 command_i0__0_carry__2
       (.CI(command_i0__0_carry__1_n_0),
        .CO({command_i0__0_carry__2_n_0,command_i0__0_carry__2_n_1,command_i0__0_carry__2_n_2,command_i0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__2_i_1_n_0,command_i0__0_carry__2_i_2_n_0,command_i0__0_carry__2_i_3_n_0,command_i0__0_carry__2_i_4_n_0}),
        .O({command_i0__0_carry__2_n_4,command_i0__0_carry__2_n_5,command_i0__0_carry__2_n_6,command_i0__0_carry__2_n_7}),
        .S({command_i0__0_carry__2_i_5_n_0,command_i0__0_carry__2_i_6_n_0,command_i0__0_carry__2_i_7_n_0,command_i0__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_1
       (.I0(\integral_i_reg[14]__0_n_0 ),
        .I1(\derivative_i_reg[14]__0_n_0 ),
        .I2(\proportional_i_reg[14]__0_n_0 ),
        .O(command_i0__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_2
       (.I0(\integral_i_reg[13]__0_n_0 ),
        .I1(\derivative_i_reg[13]__0_n_0 ),
        .I2(\proportional_i_reg[13]__0_n_0 ),
        .O(command_i0__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_3
       (.I0(\integral_i_reg[12]__0_n_0 ),
        .I1(\derivative_i_reg[12]__0_n_0 ),
        .I2(\proportional_i_reg[12]__0_n_0 ),
        .O(command_i0__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__2_i_4
       (.I0(\integral_i_reg[11]__0_n_0 ),
        .I1(\derivative_i_reg[11]__0_n_0 ),
        .I2(\proportional_i_reg[11]__0_n_0 ),
        .O(command_i0__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_5
       (.I0(\integral_i_reg[15]__0_n_0 ),
        .I1(\derivative_i_reg[15]__0_n_0 ),
        .I2(\proportional_i_reg[15]__0_n_0 ),
        .I3(command_i0__0_carry__2_i_1_n_0),
        .O(command_i0__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_6
       (.I0(\integral_i_reg[14]__0_n_0 ),
        .I1(\derivative_i_reg[14]__0_n_0 ),
        .I2(\proportional_i_reg[14]__0_n_0 ),
        .I3(command_i0__0_carry__2_i_2_n_0),
        .O(command_i0__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_7
       (.I0(\integral_i_reg[13]__0_n_0 ),
        .I1(\derivative_i_reg[13]__0_n_0 ),
        .I2(\proportional_i_reg[13]__0_n_0 ),
        .I3(command_i0__0_carry__2_i_3_n_0),
        .O(command_i0__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__2_i_8
       (.I0(\integral_i_reg[12]__0_n_0 ),
        .I1(\derivative_i_reg[12]__0_n_0 ),
        .I2(\proportional_i_reg[12]__0_n_0 ),
        .I3(command_i0__0_carry__2_i_4_n_0),
        .O(command_i0__0_carry__2_i_8_n_0));
  CARRY4 command_i0__0_carry__3
       (.CI(command_i0__0_carry__2_n_0),
        .CO({command_i0__0_carry__3_n_0,command_i0__0_carry__3_n_1,command_i0__0_carry__3_n_2,command_i0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__3_i_1_n_0,command_i0__0_carry__3_i_2_n_0,command_i0__0_carry__3_i_3_n_0,command_i0__0_carry__3_i_4_n_0}),
        .O({command_i0__0_carry__3_n_4,command_i0__0_carry__3_n_5,command_i0__0_carry__3_n_6,command_i0__0_carry__3_n_7}),
        .S({command_i0__0_carry__3_i_5_n_0,command_i0__0_carry__3_i_6_n_0,command_i0__0_carry__3_i_7_n_0,command_i0__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_1
       (.I0(integral_i_reg__2[18]),
        .I1(derivative_i_reg__2[18]),
        .I2(proportional_i_reg__2[18]),
        .O(command_i0__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_2
       (.I0(integral_i_reg__2[17]),
        .I1(derivative_i_reg__2[17]),
        .I2(proportional_i_reg__2[17]),
        .O(command_i0__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_3
       (.I0(integral_i_reg__2[16]),
        .I1(derivative_i_reg__2[16]),
        .I2(proportional_i_reg__2[16]),
        .O(command_i0__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__3_i_4
       (.I0(\integral_i_reg[15]__0_n_0 ),
        .I1(\derivative_i_reg[15]__0_n_0 ),
        .I2(\proportional_i_reg[15]__0_n_0 ),
        .O(command_i0__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_5
       (.I0(integral_i_reg__2[19]),
        .I1(derivative_i_reg__2[19]),
        .I2(proportional_i_reg__2[19]),
        .I3(command_i0__0_carry__3_i_1_n_0),
        .O(command_i0__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_6
       (.I0(integral_i_reg__2[18]),
        .I1(derivative_i_reg__2[18]),
        .I2(proportional_i_reg__2[18]),
        .I3(command_i0__0_carry__3_i_2_n_0),
        .O(command_i0__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_7
       (.I0(integral_i_reg__2[17]),
        .I1(derivative_i_reg__2[17]),
        .I2(proportional_i_reg__2[17]),
        .I3(command_i0__0_carry__3_i_3_n_0),
        .O(command_i0__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__3_i_8
       (.I0(integral_i_reg__2[16]),
        .I1(derivative_i_reg__2[16]),
        .I2(proportional_i_reg__2[16]),
        .I3(command_i0__0_carry__3_i_4_n_0),
        .O(command_i0__0_carry__3_i_8_n_0));
  CARRY4 command_i0__0_carry__4
       (.CI(command_i0__0_carry__3_n_0),
        .CO({command_i0__0_carry__4_n_0,command_i0__0_carry__4_n_1,command_i0__0_carry__4_n_2,command_i0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__4_i_1_n_0,command_i0__0_carry__4_i_2_n_0,command_i0__0_carry__4_i_3_n_0,command_i0__0_carry__4_i_4_n_0}),
        .O({command_i0__0_carry__4_n_4,command_i0__0_carry__4_n_5,command_i0__0_carry__4_n_6,command_i0__0_carry__4_n_7}),
        .S({command_i0__0_carry__4_i_5_n_0,command_i0__0_carry__4_i_6_n_0,command_i0__0_carry__4_i_7_n_0,command_i0__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_1
       (.I0(integral_i_reg__2[22]),
        .I1(derivative_i_reg__2[22]),
        .I2(proportional_i_reg__2[22]),
        .O(command_i0__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_2
       (.I0(integral_i_reg__2[21]),
        .I1(derivative_i_reg__2[21]),
        .I2(proportional_i_reg__2[21]),
        .O(command_i0__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_3
       (.I0(integral_i_reg__2[20]),
        .I1(derivative_i_reg__2[20]),
        .I2(proportional_i_reg__2[20]),
        .O(command_i0__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__4_i_4
       (.I0(integral_i_reg__2[19]),
        .I1(derivative_i_reg__2[19]),
        .I2(proportional_i_reg__2[19]),
        .O(command_i0__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_5
       (.I0(integral_i_reg__2[23]),
        .I1(derivative_i_reg__2[23]),
        .I2(proportional_i_reg__2[23]),
        .I3(command_i0__0_carry__4_i_1_n_0),
        .O(command_i0__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_6
       (.I0(integral_i_reg__2[22]),
        .I1(derivative_i_reg__2[22]),
        .I2(proportional_i_reg__2[22]),
        .I3(command_i0__0_carry__4_i_2_n_0),
        .O(command_i0__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_7
       (.I0(integral_i_reg__2[21]),
        .I1(derivative_i_reg__2[21]),
        .I2(proportional_i_reg__2[21]),
        .I3(command_i0__0_carry__4_i_3_n_0),
        .O(command_i0__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__4_i_8
       (.I0(integral_i_reg__2[20]),
        .I1(derivative_i_reg__2[20]),
        .I2(proportional_i_reg__2[20]),
        .I3(command_i0__0_carry__4_i_4_n_0),
        .O(command_i0__0_carry__4_i_8_n_0));
  CARRY4 command_i0__0_carry__5
       (.CI(command_i0__0_carry__4_n_0),
        .CO({command_i0__0_carry__5_n_0,command_i0__0_carry__5_n_1,command_i0__0_carry__5_n_2,command_i0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__5_i_1_n_0,command_i0__0_carry__5_i_2_n_0,command_i0__0_carry__5_i_3_n_0,command_i0__0_carry__5_i_4_n_0}),
        .O({command_i0__0_carry__5_n_4,command_i0__0_carry__5_n_5,command_i0__0_carry__5_n_6,command_i0__0_carry__5_n_7}),
        .S({command_i0__0_carry__5_i_5_n_0,command_i0__0_carry__5_i_6_n_0,command_i0__0_carry__5_i_7_n_0,command_i0__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_1
       (.I0(integral_i_reg__2[26]),
        .I1(derivative_i_reg__2[26]),
        .I2(proportional_i_reg__2[26]),
        .O(command_i0__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_2
       (.I0(integral_i_reg__2[25]),
        .I1(derivative_i_reg__2[25]),
        .I2(proportional_i_reg__2[25]),
        .O(command_i0__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_3
       (.I0(integral_i_reg__2[24]),
        .I1(derivative_i_reg__2[24]),
        .I2(proportional_i_reg__2[24]),
        .O(command_i0__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__5_i_4
       (.I0(integral_i_reg__2[23]),
        .I1(derivative_i_reg__2[23]),
        .I2(proportional_i_reg__2[23]),
        .O(command_i0__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_5
       (.I0(integral_i_reg__2[27]),
        .I1(derivative_i_reg__2[27]),
        .I2(proportional_i_reg__2[27]),
        .I3(command_i0__0_carry__5_i_1_n_0),
        .O(command_i0__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_6
       (.I0(integral_i_reg__2[26]),
        .I1(derivative_i_reg__2[26]),
        .I2(proportional_i_reg__2[26]),
        .I3(command_i0__0_carry__5_i_2_n_0),
        .O(command_i0__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_7
       (.I0(integral_i_reg__2[25]),
        .I1(derivative_i_reg__2[25]),
        .I2(proportional_i_reg__2[25]),
        .I3(command_i0__0_carry__5_i_3_n_0),
        .O(command_i0__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__5_i_8
       (.I0(integral_i_reg__2[24]),
        .I1(derivative_i_reg__2[24]),
        .I2(proportional_i_reg__2[24]),
        .I3(command_i0__0_carry__5_i_4_n_0),
        .O(command_i0__0_carry__5_i_8_n_0));
  CARRY4 command_i0__0_carry__6
       (.CI(command_i0__0_carry__5_n_0),
        .CO({command_i0__0_carry__6_n_0,command_i0__0_carry__6_n_1,command_i0__0_carry__6_n_2,command_i0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__6_i_1_n_0,command_i0__0_carry__6_i_2_n_0,command_i0__0_carry__6_i_3_n_0,command_i0__0_carry__6_i_4_n_0}),
        .O({command_i0__0_carry__6_n_4,command_i0__0_carry__6_n_5,command_i0__0_carry__6_n_6,command_i0__0_carry__6_n_7}),
        .S({command_i0__0_carry__6_i_5_n_0,command_i0__0_carry__6_i_6_n_0,command_i0__0_carry__6_i_7_n_0,command_i0__0_carry__6_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_1
       (.I0(integral_i_reg__2[30]),
        .I1(derivative_i_reg__2[30]),
        .I2(proportional_i_reg__2[30]),
        .O(command_i0__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_2
       (.I0(integral_i_reg__2[29]),
        .I1(derivative_i_reg__2[29]),
        .I2(proportional_i_reg__2[29]),
        .O(command_i0__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_3
       (.I0(integral_i_reg__2[28]),
        .I1(derivative_i_reg__2[28]),
        .I2(proportional_i_reg__2[28]),
        .O(command_i0__0_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__6_i_4
       (.I0(integral_i_reg__2[27]),
        .I1(derivative_i_reg__2[27]),
        .I2(proportional_i_reg__2[27]),
        .O(command_i0__0_carry__6_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_5
       (.I0(integral_i_reg__2[31]),
        .I1(derivative_i_reg__2[31]),
        .I2(proportional_i_reg__2[31]),
        .I3(command_i0__0_carry__6_i_1_n_0),
        .O(command_i0__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_6
       (.I0(integral_i_reg__2[30]),
        .I1(derivative_i_reg__2[30]),
        .I2(proportional_i_reg__2[30]),
        .I3(command_i0__0_carry__6_i_2_n_0),
        .O(command_i0__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_7
       (.I0(integral_i_reg__2[29]),
        .I1(derivative_i_reg__2[29]),
        .I2(proportional_i_reg__2[29]),
        .I3(command_i0__0_carry__6_i_3_n_0),
        .O(command_i0__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__6_i_8
       (.I0(integral_i_reg__2[28]),
        .I1(derivative_i_reg__2[28]),
        .I2(proportional_i_reg__2[28]),
        .I3(command_i0__0_carry__6_i_4_n_0),
        .O(command_i0__0_carry__6_i_8_n_0));
  CARRY4 command_i0__0_carry__7
       (.CI(command_i0__0_carry__6_n_0),
        .CO({command_i0__0_carry__7_n_0,command_i0__0_carry__7_n_1,command_i0__0_carry__7_n_2,command_i0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__7_i_1_n_0,command_i0__0_carry__7_i_2_n_0,command_i0__0_carry__7_i_3_n_0,command_i0__0_carry__7_i_4_n_0}),
        .O({command_i0__0_carry__7_n_4,command_i0__0_carry__7_n_5,command_i0__0_carry__7_n_6,command_i0__0_carry__7_n_7}),
        .S({command_i0__0_carry__7_i_5_n_0,command_i0__0_carry__7_i_6_n_0,command_i0__0_carry__7_i_7_n_0,command_i0__0_carry__7_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_1
       (.I0(integral_i_reg__2[34]),
        .I1(derivative_i_reg__2[34]),
        .I2(proportional_i_reg__2[34]),
        .O(command_i0__0_carry__7_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_2
       (.I0(integral_i_reg__2[33]),
        .I1(derivative_i_reg__2[33]),
        .I2(proportional_i_reg__2[33]),
        .O(command_i0__0_carry__7_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_3
       (.I0(integral_i_reg__2[32]),
        .I1(derivative_i_reg__2[32]),
        .I2(proportional_i_reg__2[32]),
        .O(command_i0__0_carry__7_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__7_i_4
       (.I0(integral_i_reg__2[31]),
        .I1(derivative_i_reg__2[31]),
        .I2(proportional_i_reg__2[31]),
        .O(command_i0__0_carry__7_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_5
       (.I0(integral_i_reg__2[35]),
        .I1(derivative_i_reg__2[35]),
        .I2(proportional_i_reg__2[35]),
        .I3(command_i0__0_carry__7_i_1_n_0),
        .O(command_i0__0_carry__7_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_6
       (.I0(integral_i_reg__2[34]),
        .I1(derivative_i_reg__2[34]),
        .I2(proportional_i_reg__2[34]),
        .I3(command_i0__0_carry__7_i_2_n_0),
        .O(command_i0__0_carry__7_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_7
       (.I0(integral_i_reg__2[33]),
        .I1(derivative_i_reg__2[33]),
        .I2(proportional_i_reg__2[33]),
        .I3(command_i0__0_carry__7_i_3_n_0),
        .O(command_i0__0_carry__7_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__7_i_8
       (.I0(integral_i_reg__2[32]),
        .I1(derivative_i_reg__2[32]),
        .I2(proportional_i_reg__2[32]),
        .I3(command_i0__0_carry__7_i_4_n_0),
        .O(command_i0__0_carry__7_i_8_n_0));
  CARRY4 command_i0__0_carry__8
       (.CI(command_i0__0_carry__7_n_0),
        .CO({command_i0__0_carry__8_n_0,command_i0__0_carry__8_n_1,command_i0__0_carry__8_n_2,command_i0__0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__8_i_1_n_0,command_i0__0_carry__8_i_2_n_0,command_i0__0_carry__8_i_3_n_0,command_i0__0_carry__8_i_4_n_0}),
        .O({command_i0__0_carry__8_n_4,command_i0__0_carry__8_n_5,command_i0__0_carry__8_n_6,command_i0__0_carry__8_n_7}),
        .S({command_i0__0_carry__8_i_5_n_0,command_i0__0_carry__8_i_6_n_0,command_i0__0_carry__8_i_7_n_0,command_i0__0_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_1
       (.I0(integral_i_reg__2[38]),
        .I1(derivative_i_reg__2[38]),
        .I2(proportional_i_reg__2[38]),
        .O(command_i0__0_carry__8_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_2
       (.I0(integral_i_reg__2[37]),
        .I1(derivative_i_reg__2[37]),
        .I2(proportional_i_reg__2[37]),
        .O(command_i0__0_carry__8_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_3
       (.I0(integral_i_reg__2[36]),
        .I1(derivative_i_reg__2[36]),
        .I2(proportional_i_reg__2[36]),
        .O(command_i0__0_carry__8_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__8_i_4
       (.I0(integral_i_reg__2[35]),
        .I1(derivative_i_reg__2[35]),
        .I2(proportional_i_reg__2[35]),
        .O(command_i0__0_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_5
       (.I0(integral_i_reg__2[39]),
        .I1(derivative_i_reg__2[39]),
        .I2(proportional_i_reg__2[39]),
        .I3(command_i0__0_carry__8_i_1_n_0),
        .O(command_i0__0_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_6
       (.I0(integral_i_reg__2[38]),
        .I1(derivative_i_reg__2[38]),
        .I2(proportional_i_reg__2[38]),
        .I3(command_i0__0_carry__8_i_2_n_0),
        .O(command_i0__0_carry__8_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_7
       (.I0(integral_i_reg__2[37]),
        .I1(derivative_i_reg__2[37]),
        .I2(proportional_i_reg__2[37]),
        .I3(command_i0__0_carry__8_i_3_n_0),
        .O(command_i0__0_carry__8_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__8_i_8
       (.I0(integral_i_reg__2[36]),
        .I1(derivative_i_reg__2[36]),
        .I2(proportional_i_reg__2[36]),
        .I3(command_i0__0_carry__8_i_4_n_0),
        .O(command_i0__0_carry__8_i_8_n_0));
  CARRY4 command_i0__0_carry__9
       (.CI(command_i0__0_carry__8_n_0),
        .CO({command_i0__0_carry__9_n_0,command_i0__0_carry__9_n_1,command_i0__0_carry__9_n_2,command_i0__0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({command_i0__0_carry__9_i_1_n_0,command_i0__0_carry__9_i_2_n_0,command_i0__0_carry__9_i_3_n_0,command_i0__0_carry__9_i_4_n_0}),
        .O({command_i0__0_carry__9_n_4,command_i0__0_carry__9_n_5,command_i0__0_carry__9_n_6,command_i0__0_carry__9_n_7}),
        .S({command_i0__0_carry__9_i_5_n_0,command_i0__0_carry__9_i_6_n_0,command_i0__0_carry__9_i_7_n_0,command_i0__0_carry__9_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_1
       (.I0(integral_i_reg__2[42]),
        .I1(derivative_i_reg__2[42]),
        .I2(proportional_i_reg__2[42]),
        .O(command_i0__0_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_2
       (.I0(integral_i_reg__2[41]),
        .I1(derivative_i_reg__2[41]),
        .I2(proportional_i_reg__2[41]),
        .O(command_i0__0_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_3
       (.I0(integral_i_reg__2[40]),
        .I1(derivative_i_reg__2[40]),
        .I2(proportional_i_reg__2[40]),
        .O(command_i0__0_carry__9_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry__9_i_4
       (.I0(integral_i_reg__2[39]),
        .I1(derivative_i_reg__2[39]),
        .I2(proportional_i_reg__2[39]),
        .O(command_i0__0_carry__9_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_5
       (.I0(integral_i_reg__2[43]),
        .I1(derivative_i_reg__2[43]),
        .I2(proportional_i_reg__2[43]),
        .I3(command_i0__0_carry__9_i_1_n_0),
        .O(command_i0__0_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_6
       (.I0(integral_i_reg__2[42]),
        .I1(derivative_i_reg__2[42]),
        .I2(proportional_i_reg__2[42]),
        .I3(command_i0__0_carry__9_i_2_n_0),
        .O(command_i0__0_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_7
       (.I0(integral_i_reg__2[41]),
        .I1(derivative_i_reg__2[41]),
        .I2(proportional_i_reg__2[41]),
        .I3(command_i0__0_carry__9_i_3_n_0),
        .O(command_i0__0_carry__9_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry__9_i_8
       (.I0(integral_i_reg__2[40]),
        .I1(derivative_i_reg__2[40]),
        .I2(proportional_i_reg__2[40]),
        .I3(command_i0__0_carry__9_i_4_n_0),
        .O(command_i0__0_carry__9_i_8_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_1
       (.I0(\integral_i_reg[2]__0_n_0 ),
        .I1(\derivative_i_reg[2]__0_n_0 ),
        .I2(\proportional_i_reg[2]__0_n_0 ),
        .O(command_i0__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_2
       (.I0(\integral_i_reg[1]__0_n_0 ),
        .I1(\derivative_i_reg[1]__0_n_0 ),
        .I2(\proportional_i_reg[1]__0_n_0 ),
        .O(command_i0__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    command_i0__0_carry_i_3
       (.I0(\integral_i_reg[0]__0_n_0 ),
        .I1(\derivative_i_reg[0]__0_n_0 ),
        .I2(\proportional_i_reg[0]__0_n_0 ),
        .O(command_i0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_4
       (.I0(\integral_i_reg[3]__0_n_0 ),
        .I1(\derivative_i_reg[3]__0_n_0 ),
        .I2(\proportional_i_reg[3]__0_n_0 ),
        .I3(command_i0__0_carry_i_1_n_0),
        .O(command_i0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_5
       (.I0(\integral_i_reg[2]__0_n_0 ),
        .I1(\derivative_i_reg[2]__0_n_0 ),
        .I2(\proportional_i_reg[2]__0_n_0 ),
        .I3(command_i0__0_carry_i_2_n_0),
        .O(command_i0__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    command_i0__0_carry_i_6
       (.I0(\integral_i_reg[1]__0_n_0 ),
        .I1(\derivative_i_reg[1]__0_n_0 ),
        .I2(\proportional_i_reg[1]__0_n_0 ),
        .I3(command_i0__0_carry_i_3_n_0),
        .O(command_i0__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    command_i0__0_carry_i_7
       (.I0(\integral_i_reg[0]__0_n_0 ),
        .I1(\derivative_i_reg[0]__0_n_0 ),
        .I2(\proportional_i_reg[0]__0_n_0 ),
        .O(command_i0__0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry_n_7),
        .Q(\command_i_reg_n_0_[0] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__1_n_5),
        .Q(\command_i_reg_n_0_[10] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__1_n_4),
        .Q(\command_i_reg_n_0_[11] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__2_n_7),
        .Q(\command_i_reg_n_0_[12] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__2_n_6),
        .Q(\command_i_reg_n_0_[13] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__2_n_5),
        .Q(\command_i_reg_n_0_[14] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__2_n_4),
        .Q(\command_i_reg_n_0_[15] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__3_n_7),
        .Q(\command_i_reg_n_0_[16] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__3_n_6),
        .Q(\command_i_reg_n_0_[17] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__3_n_5),
        .Q(\command_i_reg_n_0_[18] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__3_n_4),
        .Q(\command_i_reg_n_0_[19] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry_n_6),
        .Q(\command_i_reg_n_0_[1] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__4_n_7),
        .Q(\command_i_reg_n_0_[20] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__4_n_6),
        .Q(\command_i_reg_n_0_[21] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__4_n_5),
        .Q(\command_i_reg_n_0_[22] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__4_n_4),
        .Q(\command_i_reg_n_0_[23] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__5_n_7),
        .Q(\command_i_reg_n_0_[24] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__5_n_6),
        .Q(\command_i_reg_n_0_[25] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__5_n_5),
        .Q(\command_i_reg_n_0_[26] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__5_n_4),
        .Q(\command_i_reg_n_0_[27] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__6_n_7),
        .Q(\command_i_reg_n_0_[28] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__6_n_6),
        .Q(\command_i_reg_n_0_[29] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry_n_5),
        .Q(\command_i_reg_n_0_[2] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__6_n_5),
        .Q(\command_i_reg_n_0_[30] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__6_n_4),
        .Q(\command_i_reg_n_0_[31] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[32] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__7_n_7),
        .Q(\command_i_reg_n_0_[32] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[33] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__7_n_6),
        .Q(\command_i_reg_n_0_[33] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[34] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__7_n_5),
        .Q(\command_i_reg_n_0_[34] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[35] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__7_n_4),
        .Q(\command_i_reg_n_0_[35] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[36] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__8_n_7),
        .Q(\command_i_reg_n_0_[36] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[37] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__8_n_6),
        .Q(\command_i_reg_n_0_[37] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[38] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__8_n_5),
        .Q(\command_i_reg_n_0_[38] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[39] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__8_n_4),
        .Q(\command_i_reg_n_0_[39] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry_n_4),
        .Q(\command_i_reg_n_0_[3] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[40] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__9_n_7),
        .Q(\command_i_reg_n_0_[40] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[41] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__9_n_6),
        .Q(\command_i_reg_n_0_[41] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[42] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__9_n_5),
        .Q(\command_i_reg_n_0_[42] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[43] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__9_n_4),
        .Q(\command_i_reg_n_0_[43] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[44] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__10_n_7),
        .Q(\command_i_reg_n_0_[44] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[45] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__10_n_6),
        .Q(\command_i_reg_n_0_[45] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[46] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__10_n_5),
        .Q(\command_i_reg_n_0_[46] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[47] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__10_n_4),
        .Q(\command_i_reg_n_0_[47] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[48] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__11_n_7),
        .Q(\command_i_reg_n_0_[48] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[49] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__11_n_6),
        .Q(\command_i_reg_n_0_[49] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__0_n_7),
        .Q(\command_i_reg_n_0_[4] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[50] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__11_n_5),
        .Q(\command_i_reg_n_0_[50] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[51] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__11_n_4),
        .Q(\command_i_reg_n_0_[51] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[52] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__12_n_7),
        .Q(\command_i_reg_n_0_[52] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[53] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__12_n_6),
        .Q(\command_i_reg_n_0_[53] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[54] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__12_n_5),
        .Q(\command_i_reg_n_0_[54] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[55] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__12_n_4),
        .Q(\command_i_reg_n_0_[55] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[56] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__13_n_7),
        .Q(\command_i_reg_n_0_[56] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[57] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__13_n_6),
        .Q(\command_i_reg_n_0_[57] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[58] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__13_n_5),
        .Q(\command_i_reg_n_0_[58] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[59] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__13_n_4),
        .Q(\command_i_reg_n_0_[59] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__0_n_6),
        .Q(\command_i_reg_n_0_[5] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[60] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__14_n_7),
        .Q(\command_i_reg_n_0_[60] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[61] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__14_n_6),
        .Q(\command_i_reg_n_0_[61] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[62] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__14_n_5),
        .Q(\command_i_reg_n_0_[62] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[63] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__14_n_4),
        .Q(\command_i_reg_n_0_[63] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__0_n_5),
        .Q(\command_i_reg_n_0_[6] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__0_n_4),
        .Q(\command_i_reg_n_0_[7] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__1_n_7),
        .Q(\command_i_reg_n_0_[8] ),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \command_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(command_i0__0_carry__1_n_6),
        .Q(\command_i_reg_n_0_[9] ),
        .R(reset_i));
  CARRY4 command_limit1_carry
       (.CI(1'b0),
        .CO({command_limit1_carry_n_0,command_limit1_carry_n_1,command_limit1_carry_n_2,command_limit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry_i_1_n_0,command_limit1_carry_i_2_n_0,command_limit1_carry_i_3_n_0,command_limit1_carry_i_4_n_0}),
        .O(NLW_command_limit1_carry_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry_i_5_n_0,command_limit1_carry_i_6_n_0,command_limit1_carry_i_7_n_0,command_limit1_carry_i_8_n_0}));
  CARRY4 command_limit1_carry__0
       (.CI(command_limit1_carry_n_0),
        .CO({command_limit1_carry__0_n_0,command_limit1_carry__0_n_1,command_limit1_carry__0_n_2,command_limit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__0_i_1_n_0,command_limit1_carry__0_i_2_n_0,command_limit1_carry__0_i_3_n_0,command_limit1_carry__0_i_4_n_0}),
        .O(NLW_command_limit1_carry__0_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__0_i_5_n_0,command_limit1_carry__0_i_6_n_0,command_limit1_carry__0_i_7_n_0,command_limit1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__0_i_1
       (.I0(\command_i_reg_n_0_[14] ),
        .I1(slv_reg14[14]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[15]),
        .I4(\command_i_reg_n_0_[15] ),
        .O(command_limit1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__0_i_2
       (.I0(\command_i_reg_n_0_[12] ),
        .I1(slv_reg14[12]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[13]),
        .I4(\command_i_reg_n_0_[13] ),
        .O(command_limit1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__0_i_3
       (.I0(\command_i_reg_n_0_[10] ),
        .I1(slv_reg14[10]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[11]),
        .I4(\command_i_reg_n_0_[11] ),
        .O(command_limit1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__0_i_4
       (.I0(\command_i_reg_n_0_[8] ),
        .I1(slv_reg14[8]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[9]),
        .I4(\command_i_reg_n_0_[9] ),
        .O(command_limit1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__0_i_5
       (.I0(\command_i_reg_n_0_[14] ),
        .I1(slv_reg14[14]),
        .I2(\command_i_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[15]),
        .O(command_limit1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__0_i_6
       (.I0(\command_i_reg_n_0_[12] ),
        .I1(slv_reg14[12]),
        .I2(\command_i_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[13]),
        .O(command_limit1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__0_i_7
       (.I0(\command_i_reg_n_0_[10] ),
        .I1(slv_reg14[10]),
        .I2(\command_i_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[11]),
        .O(command_limit1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__0_i_8
       (.I0(\command_i_reg_n_0_[8] ),
        .I1(slv_reg14[8]),
        .I2(\command_i_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[9]),
        .O(command_limit1_carry__0_i_8_n_0));
  CARRY4 command_limit1_carry__1
       (.CI(command_limit1_carry__0_n_0),
        .CO({command_limit1_carry__1_n_0,command_limit1_carry__1_n_1,command_limit1_carry__1_n_2,command_limit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__1_i_1_n_0,command_limit1_carry__1_i_2_n_0,command_limit1_carry__1_i_3_n_0,command_limit1_carry__1_i_4_n_0}),
        .O(NLW_command_limit1_carry__1_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__1_i_5_n_0,command_limit1_carry__1_i_6_n_0,command_limit1_carry__1_i_7_n_0,command_limit1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__1_i_1
       (.I0(\command_i_reg_n_0_[22] ),
        .I1(slv_reg14[22]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[23]),
        .I4(\command_i_reg_n_0_[23] ),
        .O(command_limit1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__1_i_2
       (.I0(\command_i_reg_n_0_[20] ),
        .I1(slv_reg14[20]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[21]),
        .I4(\command_i_reg_n_0_[21] ),
        .O(command_limit1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__1_i_3
       (.I0(\command_i_reg_n_0_[18] ),
        .I1(slv_reg14[18]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[19]),
        .I4(\command_i_reg_n_0_[19] ),
        .O(command_limit1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__1_i_4
       (.I0(\command_i_reg_n_0_[16] ),
        .I1(slv_reg14[16]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[17]),
        .I4(\command_i_reg_n_0_[17] ),
        .O(command_limit1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__1_i_5
       (.I0(\command_i_reg_n_0_[22] ),
        .I1(slv_reg14[22]),
        .I2(\command_i_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[23]),
        .O(command_limit1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__1_i_6
       (.I0(\command_i_reg_n_0_[20] ),
        .I1(slv_reg14[20]),
        .I2(\command_i_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[21]),
        .O(command_limit1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__1_i_7
       (.I0(\command_i_reg_n_0_[18] ),
        .I1(slv_reg14[18]),
        .I2(\command_i_reg_n_0_[19] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[19]),
        .O(command_limit1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__1_i_8
       (.I0(\command_i_reg_n_0_[16] ),
        .I1(slv_reg14[16]),
        .I2(\command_i_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[17]),
        .O(command_limit1_carry__1_i_8_n_0));
  CARRY4 command_limit1_carry__2
       (.CI(command_limit1_carry__1_n_0),
        .CO({command_limit1_carry__2_n_0,command_limit1_carry__2_n_1,command_limit1_carry__2_n_2,command_limit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__2_i_1_n_0,command_limit1_carry__2_i_2_n_0,command_limit1_carry__2_i_3_n_0,command_limit1_carry__2_i_4_n_0}),
        .O(NLW_command_limit1_carry__2_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__2_i_5_n_0,command_limit1_carry__2_i_6_n_0,command_limit1_carry__2_i_7_n_0,command_limit1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__2_i_1
       (.I0(\command_i_reg_n_0_[30] ),
        .I1(slv_reg14[30]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .I4(\command_i_reg_n_0_[31] ),
        .O(command_limit1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__2_i_2
       (.I0(\command_i_reg_n_0_[28] ),
        .I1(slv_reg14[28]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[29]),
        .I4(\command_i_reg_n_0_[29] ),
        .O(command_limit1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__2_i_3
       (.I0(\command_i_reg_n_0_[26] ),
        .I1(slv_reg14[26]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[27]),
        .I4(\command_i_reg_n_0_[27] ),
        .O(command_limit1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry__2_i_4
       (.I0(\command_i_reg_n_0_[24] ),
        .I1(slv_reg14[24]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[25]),
        .I4(\command_i_reg_n_0_[25] ),
        .O(command_limit1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__2_i_5
       (.I0(\command_i_reg_n_0_[30] ),
        .I1(slv_reg14[30]),
        .I2(\command_i_reg_n_0_[31] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[31]),
        .O(command_limit1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__2_i_6
       (.I0(\command_i_reg_n_0_[28] ),
        .I1(slv_reg14[28]),
        .I2(\command_i_reg_n_0_[29] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[29]),
        .O(command_limit1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__2_i_7
       (.I0(\command_i_reg_n_0_[26] ),
        .I1(slv_reg14[26]),
        .I2(\command_i_reg_n_0_[27] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[27]),
        .O(command_limit1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry__2_i_8
       (.I0(\command_i_reg_n_0_[24] ),
        .I1(slv_reg14[24]),
        .I2(\command_i_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[25]),
        .O(command_limit1_carry__2_i_8_n_0));
  CARRY4 command_limit1_carry__3
       (.CI(command_limit1_carry__2_n_0),
        .CO({command_limit1_carry__3_n_0,command_limit1_carry__3_n_1,command_limit1_carry__3_n_2,command_limit1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__3_i_1_n_0,command_limit1_carry__3_i_2_n_0,command_limit1_carry__3_i_3_n_0,command_limit1_carry__3_i_4_n_0}),
        .O(NLW_command_limit1_carry__3_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__3_i_5_n_0,command_limit1_carry__3_i_6_n_0,command_limit1_carry__3_i_7_n_0,command_limit1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__3_i_1
       (.I0(\command_i_reg_n_0_[38] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[39] ),
        .O(command_limit1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__3_i_2
       (.I0(\command_i_reg_n_0_[36] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[37] ),
        .O(command_limit1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__3_i_3
       (.I0(\command_i_reg_n_0_[34] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[35] ),
        .O(command_limit1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__3_i_4
       (.I0(\command_i_reg_n_0_[32] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[33] ),
        .O(command_limit1_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__3_i_5
       (.I0(\command_i_reg_n_0_[38] ),
        .I1(\command_i_reg_n_0_[39] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__3_i_6
       (.I0(\command_i_reg_n_0_[36] ),
        .I1(\command_i_reg_n_0_[37] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__3_i_7
       (.I0(\command_i_reg_n_0_[34] ),
        .I1(\command_i_reg_n_0_[35] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__3_i_8
       (.I0(\command_i_reg_n_0_[32] ),
        .I1(\command_i_reg_n_0_[33] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__3_i_8_n_0));
  CARRY4 command_limit1_carry__4
       (.CI(command_limit1_carry__3_n_0),
        .CO({command_limit1_carry__4_n_0,command_limit1_carry__4_n_1,command_limit1_carry__4_n_2,command_limit1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__4_i_1_n_0,command_limit1_carry__4_i_2_n_0,command_limit1_carry__4_i_3_n_0,command_limit1_carry__4_i_4_n_0}),
        .O(NLW_command_limit1_carry__4_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__4_i_5_n_0,command_limit1_carry__4_i_6_n_0,command_limit1_carry__4_i_7_n_0,command_limit1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__4_i_1
       (.I0(\command_i_reg_n_0_[46] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[47] ),
        .O(command_limit1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__4_i_2
       (.I0(\command_i_reg_n_0_[44] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[45] ),
        .O(command_limit1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__4_i_3
       (.I0(\command_i_reg_n_0_[42] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[43] ),
        .O(command_limit1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__4_i_4
       (.I0(\command_i_reg_n_0_[40] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[41] ),
        .O(command_limit1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__4_i_5
       (.I0(\command_i_reg_n_0_[46] ),
        .I1(\command_i_reg_n_0_[47] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__4_i_6
       (.I0(\command_i_reg_n_0_[44] ),
        .I1(\command_i_reg_n_0_[45] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__4_i_7
       (.I0(\command_i_reg_n_0_[42] ),
        .I1(\command_i_reg_n_0_[43] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__4_i_8
       (.I0(\command_i_reg_n_0_[40] ),
        .I1(\command_i_reg_n_0_[41] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__4_i_8_n_0));
  CARRY4 command_limit1_carry__5
       (.CI(command_limit1_carry__4_n_0),
        .CO({command_limit1_carry__5_n_0,command_limit1_carry__5_n_1,command_limit1_carry__5_n_2,command_limit1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__5_i_1_n_0,command_limit1_carry__5_i_2_n_0,command_limit1_carry__5_i_3_n_0,command_limit1_carry__5_i_4_n_0}),
        .O(NLW_command_limit1_carry__5_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__5_i_5_n_0,command_limit1_carry__5_i_6_n_0,command_limit1_carry__5_i_7_n_0,command_limit1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__5_i_1
       (.I0(\command_i_reg_n_0_[54] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[55] ),
        .O(command_limit1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__5_i_2
       (.I0(\command_i_reg_n_0_[52] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[53] ),
        .O(command_limit1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__5_i_3
       (.I0(\command_i_reg_n_0_[50] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[51] ),
        .O(command_limit1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__5_i_4
       (.I0(\command_i_reg_n_0_[48] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[49] ),
        .O(command_limit1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__5_i_5
       (.I0(\command_i_reg_n_0_[54] ),
        .I1(\command_i_reg_n_0_[55] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__5_i_6
       (.I0(\command_i_reg_n_0_[52] ),
        .I1(\command_i_reg_n_0_[53] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__5_i_7
       (.I0(\command_i_reg_n_0_[50] ),
        .I1(\command_i_reg_n_0_[51] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__5_i_8
       (.I0(\command_i_reg_n_0_[48] ),
        .I1(\command_i_reg_n_0_[49] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__5_i_8_n_0));
  CARRY4 command_limit1_carry__6
       (.CI(command_limit1_carry__5_n_0),
        .CO({command_limit1,command_limit1_carry__6_n_1,command_limit1_carry__6_n_2,command_limit1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({command_limit1_carry__6_i_1_n_0,command_limit1_carry__6_i_2_n_0,command_limit1_carry__6_i_3_n_0,command_limit1_carry__6_i_4_n_0}),
        .O(NLW_command_limit1_carry__6_O_UNCONNECTED[3:0]),
        .S({command_limit1_carry__6_i_5_n_0,command_limit1_carry__6_i_6_n_0,command_limit1_carry__6_i_7_n_0,command_limit1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h3222)) 
    command_limit1_carry__6_i_1
       (.I0(\command_i_reg_n_0_[62] ),
        .I1(\command_i_reg_n_0_[63] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__6_i_2
       (.I0(\command_i_reg_n_0_[60] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[61] ),
        .O(command_limit1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__6_i_3
       (.I0(\command_i_reg_n_0_[58] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[59] ),
        .O(command_limit1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F2A)) 
    command_limit1_carry__6_i_4
       (.I0(\command_i_reg_n_0_[56] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[57] ),
        .O(command_limit1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    command_limit1_carry__6_i_5
       (.I0(\command_i_reg_n_0_[62] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg14[31]),
        .I3(\command_i_reg_n_0_[63] ),
        .O(command_limit1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__6_i_6
       (.I0(\command_i_reg_n_0_[60] ),
        .I1(\command_i_reg_n_0_[61] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__6_i_7
       (.I0(\command_i_reg_n_0_[58] ),
        .I1(\command_i_reg_n_0_[59] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    command_limit1_carry__6_i_8
       (.I0(\command_i_reg_n_0_[56] ),
        .I1(\command_i_reg_n_0_[57] ),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[31]),
        .O(command_limit1_carry__6_i_8_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry_i_1
       (.I0(\command_i_reg_n_0_[6] ),
        .I1(slv_reg14[6]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[7]),
        .I4(\command_i_reg_n_0_[7] ),
        .O(command_limit1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry_i_2
       (.I0(\command_i_reg_n_0_[4] ),
        .I1(slv_reg14[4]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[5]),
        .I4(\command_i_reg_n_0_[5] ),
        .O(command_limit1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    command_limit1_carry_i_3
       (.I0(\command_i_reg_n_0_[2] ),
        .I1(slv_reg14[2]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[3]),
        .I4(\command_i_reg_n_0_[3] ),
        .O(command_limit1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0020)) 
    command_limit1_carry_i_4
       (.I0(\command_i_reg_n_0_[0] ),
        .I1(slv_reg14[0]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(slv_reg14[1]),
        .I4(\command_i_reg_n_0_[1] ),
        .O(command_limit1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry_i_5
       (.I0(\command_i_reg_n_0_[6] ),
        .I1(slv_reg14[6]),
        .I2(\command_i_reg_n_0_[7] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[7]),
        .O(command_limit1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry_i_6
       (.I0(\command_i_reg_n_0_[4] ),
        .I1(slv_reg14[4]),
        .I2(\command_i_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[5]),
        .O(command_limit1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    command_limit1_carry_i_7
       (.I0(\command_i_reg_n_0_[2] ),
        .I1(slv_reg14[2]),
        .I2(\command_i_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[3]),
        .O(command_limit1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h900A090A)) 
    command_limit1_carry_i_8
       (.I0(\command_i_reg_n_0_[0] ),
        .I1(slv_reg14[0]),
        .I2(\command_i_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(slv_reg14[1]),
        .O(command_limit1_carry_i_8_n_0));
  CARRY4 \command_limit1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\command_limit1_inferred__0/i__carry_n_0 ,\command_limit1_inferred__0/i__carry_n_1 ,\command_limit1_inferred__0/i__carry_n_2 ,\command_limit1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__0 
       (.CI(\command_limit1_inferred__0/i__carry_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__0_n_0 ,\command_limit1_inferred__0/i__carry__0_n_1 ,\command_limit1_inferred__0/i__carry__0_n_2 ,\command_limit1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__1 
       (.CI(\command_limit1_inferred__0/i__carry__0_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__1_n_0 ,\command_limit1_inferred__0/i__carry__1_n_1 ,\command_limit1_inferred__0/i__carry__1_n_2 ,\command_limit1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__2 
       (.CI(\command_limit1_inferred__0/i__carry__1_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__2_n_0 ,\command_limit1_inferred__0/i__carry__2_n_1 ,\command_limit1_inferred__0/i__carry__2_n_2 ,\command_limit1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__3 
       (.CI(\command_limit1_inferred__0/i__carry__2_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__3_n_0 ,\command_limit1_inferred__0/i__carry__3_n_1 ,\command_limit1_inferred__0/i__carry__3_n_2 ,\command_limit1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__4 
       (.CI(\command_limit1_inferred__0/i__carry__3_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__4_n_0 ,\command_limit1_inferred__0/i__carry__4_n_1 ,\command_limit1_inferred__0/i__carry__4_n_2 ,\command_limit1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__5 
       (.CI(\command_limit1_inferred__0/i__carry__4_n_0 ),
        .CO({\command_limit1_inferred__0/i__carry__5_n_0 ,\command_limit1_inferred__0/i__carry__5_n_1 ,\command_limit1_inferred__0/i__carry__5_n_2 ,\command_limit1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  CARRY4 \command_limit1_inferred__0/i__carry__6 
       (.CI(\command_limit1_inferred__0/i__carry__5_n_0 ),
        .CO({command_limit10_in,\command_limit1_inferred__0/i__carry__6_n_1 ,\command_limit1_inferred__0/i__carry__6_n_2 ,\command_limit1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}),
        .O(\NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_i[0]_i_1 
       (.I0(\counter_i_reg_n_0_[0] ),
        .O(\counter_i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_2 
       (.I0(\counter_i_reg_n_0_[12] ),
        .O(\counter_i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_3 
       (.I0(\counter_i_reg_n_0_[11] ),
        .O(\counter_i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_4 
       (.I0(\counter_i_reg_n_0_[10] ),
        .O(\counter_i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[12]_i_5 
       (.I0(\counter_i_reg_n_0_[9] ),
        .O(\counter_i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_2 
       (.I0(\counter_i_reg_n_0_[16] ),
        .O(\counter_i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_3 
       (.I0(\counter_i_reg_n_0_[15] ),
        .O(\counter_i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_4 
       (.I0(\counter_i_reg_n_0_[14] ),
        .O(\counter_i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[16]_i_5 
       (.I0(\counter_i_reg_n_0_[13] ),
        .O(\counter_i[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \counter_i[18]_i_1 
       (.I0(\counter_i_reg_n_0_[7] ),
        .I1(\counter_i_reg_n_0_[18] ),
        .I2(\counter_i_reg_n_0_[0] ),
        .I3(\counter_i[18]_i_3_n_0 ),
        .I4(\counter_i[18]_i_4_n_0 ),
        .O(\counter_i[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter_i[18]_i_3 
       (.I0(\counter_i_reg_n_0_[9] ),
        .I1(\counter_i_reg_n_0_[11] ),
        .I2(\counter_i_reg_n_0_[17] ),
        .I3(\counter_i_reg_n_0_[8] ),
        .I4(\counter_i[18]_i_7_n_0 ),
        .O(\counter_i[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_i[18]_i_4 
       (.I0(\counter_i_reg_n_0_[14] ),
        .I1(\counter_i_reg_n_0_[13] ),
        .I2(\counter_i_reg_n_0_[16] ),
        .I3(\counter_i_reg_n_0_[15] ),
        .I4(\counter_i[18]_i_8_n_0 ),
        .O(\counter_i[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_5 
       (.I0(\counter_i_reg_n_0_[18] ),
        .O(\counter_i[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[18]_i_6 
       (.I0(\counter_i_reg_n_0_[17] ),
        .O(\counter_i[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_i[18]_i_7 
       (.I0(\counter_i_reg_n_0_[3] ),
        .I1(\counter_i_reg_n_0_[4] ),
        .I2(\counter_i_reg_n_0_[1] ),
        .I3(\counter_i_reg_n_0_[2] ),
        .O(\counter_i[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_i[18]_i_8 
       (.I0(\counter_i_reg_n_0_[5] ),
        .I1(\counter_i_reg_n_0_[12] ),
        .I2(\counter_i_reg_n_0_[6] ),
        .I3(\counter_i_reg_n_0_[10] ),
        .O(\counter_i[18]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_2 
       (.I0(\counter_i_reg_n_0_[4] ),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_3 
       (.I0(\counter_i_reg_n_0_[3] ),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_4 
       (.I0(\counter_i_reg_n_0_[2] ),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_5 
       (.I0(\counter_i_reg_n_0_[1] ),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_2 
       (.I0(\counter_i_reg_n_0_[8] ),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_3 
       (.I0(\counter_i_reg_n_0_[7] ),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_4 
       (.I0(\counter_i_reg_n_0_[6] ),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_5 
       (.I0(\counter_i_reg_n_0_[5] ),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i[0]_i_1_n_0 ),
        .Q(\counter_i_reg_n_0_[0] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_i_reg_n_0_[10] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_i_reg_n_0_[11] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_i_reg_n_0_[12] ),
        .R(\counter_i[18]_i_1_n_0 ));
  CARRY4 \counter_i_reg[12]_i_1 
       (.CI(\counter_i_reg[8]_i_1_n_0 ),
        .CO({\counter_i_reg[12]_i_1_n_0 ,\counter_i_reg[12]_i_1_n_1 ,\counter_i_reg[12]_i_1_n_2 ,\counter_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_i[12]_i_2_n_0 ,\counter_i[12]_i_3_n_0 ,\counter_i[12]_i_4_n_0 ,\counter_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_i_reg_n_0_[13] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_i_reg_n_0_[14] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_i_reg_n_0_[15] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_i_reg_n_0_[16] ),
        .R(\counter_i[18]_i_1_n_0 ));
  CARRY4 \counter_i_reg[16]_i_1 
       (.CI(\counter_i_reg[12]_i_1_n_0 ),
        .CO({\counter_i_reg[16]_i_1_n_0 ,\counter_i_reg[16]_i_1_n_1 ,\counter_i_reg[16]_i_1_n_2 ,\counter_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_i[16]_i_2_n_0 ,\counter_i[16]_i_3_n_0 ,\counter_i[16]_i_4_n_0 ,\counter_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_i_reg_n_0_[17] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_i_reg_n_0_[18] ),
        .R(\counter_i[18]_i_1_n_0 ));
  CARRY4 \counter_i_reg[18]_i_2 
       (.CI(\counter_i_reg[16]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED [3:1],\counter_i_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_i_reg[18]_i_2_O_UNCONNECTED [3:2],data0[18:17]}),
        .S({1'b0,1'b0,\counter_i[18]_i_5_n_0 ,\counter_i[18]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_i_reg_n_0_[1] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_i_reg_n_0_[2] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_i_reg_n_0_[3] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_i_reg_n_0_[4] ),
        .R(\counter_i[18]_i_1_n_0 ));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_i_reg_n_0_[5] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_i_reg_n_0_[6] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_i_reg_n_0_[7] ),
        .R(\counter_i[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_i_reg_n_0_[8] ),
        .R(\counter_i[18]_i_1_n_0 ));
  CARRY4 \counter_i_reg[8]_i_1 
       (.CI(\counter_i_reg[4]_i_1_n_0 ),
        .CO({\counter_i_reg[8]_i_1_n_0 ,\counter_i_reg[8]_i_1_n_1 ,\counter_i_reg[8]_i_1_n_2 ,\counter_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_i[8]_i_2_n_0 ,\counter_i[8]_i_3_n_0 ,\counter_i[8]_i_4_n_0 ,\counter_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_i_reg_n_0_[9] ),
        .R(\counter_i[18]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,variation_i0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data7[31],data7[31],data7[31],data7[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(enable_i),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0_OVERFLOW_UNCONNECTED),
        .P({derivative_i0_n_58,derivative_i0_n_59,derivative_i0_n_60,derivative_i0_n_61,derivative_i0_n_62,derivative_i0_n_63,derivative_i0_n_64,derivative_i0_n_65,derivative_i0_n_66,derivative_i0_n_67,derivative_i0_n_68,derivative_i0_n_69,derivative_i0_n_70,derivative_i0_n_71,derivative_i0_n_72,derivative_i0_n_73,derivative_i0_n_74,derivative_i0_n_75,derivative_i0_n_76,derivative_i0_n_77,derivative_i0_n_78,derivative_i0_n_79,derivative_i0_n_80,derivative_i0_n_81,derivative_i0_n_82,derivative_i0_n_83,derivative_i0_n_84,derivative_i0_n_85,derivative_i0_n_86,derivative_i0_n_87,derivative_i0_n_88,derivative_i0_n_89,derivative_i0_n_90,derivative_i0_n_91,derivative_i0_n_92,derivative_i0_n_93,derivative_i0_n_94,derivative_i0_n_95,derivative_i0_n_96,derivative_i0_n_97,derivative_i0_n_98,derivative_i0_n_99,derivative_i0_n_100,derivative_i0_n_101,derivative_i0_n_102,derivative_i0_n_103,derivative_i0_n_104,derivative_i0_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({derivative_i0_n_106,derivative_i0_n_107,derivative_i0_n_108,derivative_i0_n_109,derivative_i0_n_110,derivative_i0_n_111,derivative_i0_n_112,derivative_i0_n_113,derivative_i0_n_114,derivative_i0_n_115,derivative_i0_n_116,derivative_i0_n_117,derivative_i0_n_118,derivative_i0_n_119,derivative_i0_n_120,derivative_i0_n_121,derivative_i0_n_122,derivative_i0_n_123,derivative_i0_n_124,derivative_i0_n_125,derivative_i0_n_126,derivative_i0_n_127,derivative_i0_n_128,derivative_i0_n_129,derivative_i0_n_130,derivative_i0_n_131,derivative_i0_n_132,derivative_i0_n_133,derivative_i0_n_134,derivative_i0_n_135,derivative_i0_n_136,derivative_i0_n_137,derivative_i0_n_138,derivative_i0_n_139,derivative_i0_n_140,derivative_i0_n_141,derivative_i0_n_142,derivative_i0_n_143,derivative_i0_n_144,derivative_i0_n_145,derivative_i0_n_146,derivative_i0_n_147,derivative_i0_n_148,derivative_i0_n_149,derivative_i0_n_150,derivative_i0_n_151,derivative_i0_n_152,derivative_i0_n_153}),
        .RSTA(reset_i),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data7[16:1],derivative_i0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({derivative_i0__0_n_24,derivative_i0__0_n_25,derivative_i0__0_n_26,derivative_i0__0_n_27,derivative_i0__0_n_28,derivative_i0__0_n_29,derivative_i0__0_n_30,derivative_i0__0_n_31,derivative_i0__0_n_32,derivative_i0__0_n_33,derivative_i0__0_n_34,derivative_i0__0_n_35,derivative_i0__0_n_36,derivative_i0__0_n_37,derivative_i0__0_n_38,derivative_i0__0_n_39,derivative_i0__0_n_40,derivative_i0__0_n_41,derivative_i0__0_n_42,derivative_i0__0_n_43,derivative_i0__0_n_44,derivative_i0__0_n_45,derivative_i0__0_n_46,derivative_i0__0_n_47,derivative_i0__0_n_48,derivative_i0__0_n_49,derivative_i0__0_n_50,derivative_i0__0_n_51,derivative_i0__0_n_52,derivative_i0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,variation_i0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i0__0_OVERFLOW_UNCONNECTED),
        .P({derivative_i0__0_n_58,derivative_i0__0_n_59,derivative_i0__0_n_60,derivative_i0__0_n_61,derivative_i0__0_n_62,derivative_i0__0_n_63,derivative_i0__0_n_64,derivative_i0__0_n_65,derivative_i0__0_n_66,derivative_i0__0_n_67,derivative_i0__0_n_68,derivative_i0__0_n_69,derivative_i0__0_n_70,derivative_i0__0_n_71,derivative_i0__0_n_72,derivative_i0__0_n_73,derivative_i0__0_n_74,derivative_i0__0_n_75,derivative_i0__0_n_76,derivative_i0__0_n_77,derivative_i0__0_n_78,derivative_i0__0_n_79,derivative_i0__0_n_80,derivative_i0__0_n_81,derivative_i0__0_n_82,derivative_i0__0_n_83,derivative_i0__0_n_84,derivative_i0__0_n_85,derivative_i0__0_n_86,derivative_i0__0_n_87,derivative_i0__0_n_88,derivative_i0__0_n_89,derivative_i0__0_n_90,derivative_i0__0_n_91,derivative_i0__0_n_92,derivative_i0__0_n_93,derivative_i0__0_n_94,derivative_i0__0_n_95,derivative_i0__0_n_96,derivative_i0__0_n_97,derivative_i0__0_n_98,derivative_i0__0_n_99,derivative_i0__0_n_100,derivative_i0__0_n_101,derivative_i0__0_n_102,derivative_i0__0_n_103,derivative_i0__0_n_104,derivative_i0__0_n_105}),
        .PATTERNBDETECT(NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({derivative_i0__0_n_106,derivative_i0__0_n_107,derivative_i0__0_n_108,derivative_i0__0_n_109,derivative_i0__0_n_110,derivative_i0__0_n_111,derivative_i0__0_n_112,derivative_i0__0_n_113,derivative_i0__0_n_114,derivative_i0__0_n_115,derivative_i0__0_n_116,derivative_i0__0_n_117,derivative_i0__0_n_118,derivative_i0__0_n_119,derivative_i0__0_n_120,derivative_i0__0_n_121,derivative_i0__0_n_122,derivative_i0__0_n_123,derivative_i0__0_n_124,derivative_i0__0_n_125,derivative_i0__0_n_126,derivative_i0__0_n_127,derivative_i0__0_n_128,derivative_i0__0_n_129,derivative_i0__0_n_130,derivative_i0__0_n_131,derivative_i0__0_n_132,derivative_i0__0_n_133,derivative_i0__0_n_134,derivative_i0__0_n_135,derivative_i0__0_n_136,derivative_i0__0_n_137,derivative_i0__0_n_138,derivative_i0__0_n_139,derivative_i0__0_n_140,derivative_i0__0_n_141,derivative_i0__0_n_142,derivative_i0__0_n_143,derivative_i0__0_n_144,derivative_i0__0_n_145,derivative_i0__0_n_146,derivative_i0__0_n_147,derivative_i0__0_n_148,derivative_i0__0_n_149,derivative_i0__0_n_150,derivative_i0__0_n_151,derivative_i0__0_n_152,derivative_i0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_1
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[16]),
        .O(data7[16]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_10
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[7]),
        .O(data7[7]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_11
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[6]),
        .O(data7[6]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_12
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[5]),
        .O(data7[5]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_13
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[4]),
        .O(data7[4]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_14
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[3]),
        .O(data7[3]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_15
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[2]),
        .O(data7[2]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_16
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[1]),
        .O(data7[1]));
  LUT2 #(
    .INIT(4'hB)) 
    derivative_i0__0_i_17
       (.I0(slv_reg7[0]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(derivative_i0__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[15]),
        .O(data7[15]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_3
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[14]),
        .O(data7[14]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_4
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[13]),
        .O(data7[13]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_5
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[12]),
        .O(data7[12]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_6
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[11]),
        .O(data7[11]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_7
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[10]),
        .O(data7[10]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_8
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[9]),
        .O(data7[9]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0__0_i_9
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[8]),
        .O(data7[8]));
  CARRY4 derivative_i0_carry
       (.CI(1'b0),
        .CO({derivative_i0_carry_n_0,derivative_i0_carry_n_1,derivative_i0_carry_n_2,derivative_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_103,derivative_i_reg__0_n_104,derivative_i_reg__0_n_105,1'b0}),
        .O(derivative_i_reg__2[19:16]),
        .S({derivative_i0_carry_i_1_n_0,derivative_i0_carry_i_2_n_0,derivative_i0_carry_i_3_n_0,derivative_i0_carry_i_4_n_0}));
  CARRY4 derivative_i0_carry__0
       (.CI(derivative_i0_carry_n_0),
        .CO({derivative_i0_carry__0_n_0,derivative_i0_carry__0_n_1,derivative_i0_carry__0_n_2,derivative_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_99,derivative_i_reg__0_n_100,derivative_i_reg__0_n_101,derivative_i_reg__0_n_102}),
        .O(derivative_i_reg__2[23:20]),
        .S({derivative_i0_carry__0_i_1_n_0,derivative_i0_carry__0_i_2_n_0,derivative_i0_carry__0_i_3_n_0,derivative_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__0_i_1
       (.I0(derivative_i_reg__0_n_99),
        .I1(\derivative_i_reg_n_0_[6] ),
        .O(derivative_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__0_i_2
       (.I0(derivative_i_reg__0_n_100),
        .I1(\derivative_i_reg_n_0_[5] ),
        .O(derivative_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__0_i_3
       (.I0(derivative_i_reg__0_n_101),
        .I1(\derivative_i_reg_n_0_[4] ),
        .O(derivative_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__0_i_4
       (.I0(derivative_i_reg__0_n_102),
        .I1(\derivative_i_reg_n_0_[3] ),
        .O(derivative_i0_carry__0_i_4_n_0));
  CARRY4 derivative_i0_carry__1
       (.CI(derivative_i0_carry__0_n_0),
        .CO({derivative_i0_carry__1_n_0,derivative_i0_carry__1_n_1,derivative_i0_carry__1_n_2,derivative_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_95,derivative_i_reg__0_n_96,derivative_i_reg__0_n_97,derivative_i_reg__0_n_98}),
        .O(derivative_i_reg__2[27:24]),
        .S({derivative_i0_carry__1_i_1_n_0,derivative_i0_carry__1_i_2_n_0,derivative_i0_carry__1_i_3_n_0,derivative_i0_carry__1_i_4_n_0}));
  CARRY4 derivative_i0_carry__10
       (.CI(derivative_i0_carry__9_n_0),
        .CO({NLW_derivative_i0_carry__10_CO_UNCONNECTED[3],derivative_i0_carry__10_n_1,derivative_i0_carry__10_n_2,derivative_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,derivative_i_reg__0_n_60,derivative_i_reg__0_n_61,derivative_i_reg__0_n_62}),
        .O(derivative_i_reg__2[63:60]),
        .S({derivative_i0_carry__10_i_1_n_0,derivative_i0_carry__10_i_2_n_0,derivative_i0_carry__10_i_3_n_0,derivative_i0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__10_i_1
       (.I0(derivative_i_reg__0_n_59),
        .I1(derivative_i_reg_n_76),
        .O(derivative_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__10_i_2
       (.I0(derivative_i_reg__0_n_60),
        .I1(derivative_i_reg_n_77),
        .O(derivative_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__10_i_3
       (.I0(derivative_i_reg__0_n_61),
        .I1(derivative_i_reg_n_78),
        .O(derivative_i0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__10_i_4
       (.I0(derivative_i_reg__0_n_62),
        .I1(derivative_i_reg_n_79),
        .O(derivative_i0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__1_i_1
       (.I0(derivative_i_reg__0_n_95),
        .I1(\derivative_i_reg_n_0_[10] ),
        .O(derivative_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__1_i_2
       (.I0(derivative_i_reg__0_n_96),
        .I1(\derivative_i_reg_n_0_[9] ),
        .O(derivative_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__1_i_3
       (.I0(derivative_i_reg__0_n_97),
        .I1(\derivative_i_reg_n_0_[8] ),
        .O(derivative_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__1_i_4
       (.I0(derivative_i_reg__0_n_98),
        .I1(\derivative_i_reg_n_0_[7] ),
        .O(derivative_i0_carry__1_i_4_n_0));
  CARRY4 derivative_i0_carry__2
       (.CI(derivative_i0_carry__1_n_0),
        .CO({derivative_i0_carry__2_n_0,derivative_i0_carry__2_n_1,derivative_i0_carry__2_n_2,derivative_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_91,derivative_i_reg__0_n_92,derivative_i_reg__0_n_93,derivative_i_reg__0_n_94}),
        .O(derivative_i_reg__2[31:28]),
        .S({derivative_i0_carry__2_i_1_n_0,derivative_i0_carry__2_i_2_n_0,derivative_i0_carry__2_i_3_n_0,derivative_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__2_i_1
       (.I0(derivative_i_reg__0_n_91),
        .I1(\derivative_i_reg_n_0_[14] ),
        .O(derivative_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__2_i_2
       (.I0(derivative_i_reg__0_n_92),
        .I1(\derivative_i_reg_n_0_[13] ),
        .O(derivative_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__2_i_3
       (.I0(derivative_i_reg__0_n_93),
        .I1(\derivative_i_reg_n_0_[12] ),
        .O(derivative_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__2_i_4
       (.I0(derivative_i_reg__0_n_94),
        .I1(\derivative_i_reg_n_0_[11] ),
        .O(derivative_i0_carry__2_i_4_n_0));
  CARRY4 derivative_i0_carry__3
       (.CI(derivative_i0_carry__2_n_0),
        .CO({derivative_i0_carry__3_n_0,derivative_i0_carry__3_n_1,derivative_i0_carry__3_n_2,derivative_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_87,derivative_i_reg__0_n_88,derivative_i_reg__0_n_89,derivative_i_reg__0_n_90}),
        .O(derivative_i_reg__2[35:32]),
        .S({derivative_i0_carry__3_i_1_n_0,derivative_i0_carry__3_i_2_n_0,derivative_i0_carry__3_i_3_n_0,derivative_i0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__3_i_1
       (.I0(derivative_i_reg__0_n_87),
        .I1(derivative_i_reg_n_104),
        .O(derivative_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__3_i_2
       (.I0(derivative_i_reg__0_n_88),
        .I1(derivative_i_reg_n_105),
        .O(derivative_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__3_i_3
       (.I0(derivative_i_reg__0_n_89),
        .I1(\derivative_i_reg_n_0_[16] ),
        .O(derivative_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__3_i_4
       (.I0(derivative_i_reg__0_n_90),
        .I1(\derivative_i_reg_n_0_[15] ),
        .O(derivative_i0_carry__3_i_4_n_0));
  CARRY4 derivative_i0_carry__4
       (.CI(derivative_i0_carry__3_n_0),
        .CO({derivative_i0_carry__4_n_0,derivative_i0_carry__4_n_1,derivative_i0_carry__4_n_2,derivative_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_83,derivative_i_reg__0_n_84,derivative_i_reg__0_n_85,derivative_i_reg__0_n_86}),
        .O(derivative_i_reg__2[39:36]),
        .S({derivative_i0_carry__4_i_1_n_0,derivative_i0_carry__4_i_2_n_0,derivative_i0_carry__4_i_3_n_0,derivative_i0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__4_i_1
       (.I0(derivative_i_reg__0_n_83),
        .I1(derivative_i_reg_n_100),
        .O(derivative_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__4_i_2
       (.I0(derivative_i_reg__0_n_84),
        .I1(derivative_i_reg_n_101),
        .O(derivative_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__4_i_3
       (.I0(derivative_i_reg__0_n_85),
        .I1(derivative_i_reg_n_102),
        .O(derivative_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__4_i_4
       (.I0(derivative_i_reg__0_n_86),
        .I1(derivative_i_reg_n_103),
        .O(derivative_i0_carry__4_i_4_n_0));
  CARRY4 derivative_i0_carry__5
       (.CI(derivative_i0_carry__4_n_0),
        .CO({derivative_i0_carry__5_n_0,derivative_i0_carry__5_n_1,derivative_i0_carry__5_n_2,derivative_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_79,derivative_i_reg__0_n_80,derivative_i_reg__0_n_81,derivative_i_reg__0_n_82}),
        .O(derivative_i_reg__2[43:40]),
        .S({derivative_i0_carry__5_i_1_n_0,derivative_i0_carry__5_i_2_n_0,derivative_i0_carry__5_i_3_n_0,derivative_i0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__5_i_1
       (.I0(derivative_i_reg__0_n_79),
        .I1(derivative_i_reg_n_96),
        .O(derivative_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__5_i_2
       (.I0(derivative_i_reg__0_n_80),
        .I1(derivative_i_reg_n_97),
        .O(derivative_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__5_i_3
       (.I0(derivative_i_reg__0_n_81),
        .I1(derivative_i_reg_n_98),
        .O(derivative_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__5_i_4
       (.I0(derivative_i_reg__0_n_82),
        .I1(derivative_i_reg_n_99),
        .O(derivative_i0_carry__5_i_4_n_0));
  CARRY4 derivative_i0_carry__6
       (.CI(derivative_i0_carry__5_n_0),
        .CO({derivative_i0_carry__6_n_0,derivative_i0_carry__6_n_1,derivative_i0_carry__6_n_2,derivative_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_75,derivative_i_reg__0_n_76,derivative_i_reg__0_n_77,derivative_i_reg__0_n_78}),
        .O(derivative_i_reg__2[47:44]),
        .S({derivative_i0_carry__6_i_1_n_0,derivative_i0_carry__6_i_2_n_0,derivative_i0_carry__6_i_3_n_0,derivative_i0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__6_i_1
       (.I0(derivative_i_reg__0_n_75),
        .I1(derivative_i_reg_n_92),
        .O(derivative_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__6_i_2
       (.I0(derivative_i_reg__0_n_76),
        .I1(derivative_i_reg_n_93),
        .O(derivative_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__6_i_3
       (.I0(derivative_i_reg__0_n_77),
        .I1(derivative_i_reg_n_94),
        .O(derivative_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__6_i_4
       (.I0(derivative_i_reg__0_n_78),
        .I1(derivative_i_reg_n_95),
        .O(derivative_i0_carry__6_i_4_n_0));
  CARRY4 derivative_i0_carry__7
       (.CI(derivative_i0_carry__6_n_0),
        .CO({derivative_i0_carry__7_n_0,derivative_i0_carry__7_n_1,derivative_i0_carry__7_n_2,derivative_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_71,derivative_i_reg__0_n_72,derivative_i_reg__0_n_73,derivative_i_reg__0_n_74}),
        .O(derivative_i_reg__2[51:48]),
        .S({derivative_i0_carry__7_i_1_n_0,derivative_i0_carry__7_i_2_n_0,derivative_i0_carry__7_i_3_n_0,derivative_i0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__7_i_1
       (.I0(derivative_i_reg__0_n_71),
        .I1(derivative_i_reg_n_88),
        .O(derivative_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__7_i_2
       (.I0(derivative_i_reg__0_n_72),
        .I1(derivative_i_reg_n_89),
        .O(derivative_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__7_i_3
       (.I0(derivative_i_reg__0_n_73),
        .I1(derivative_i_reg_n_90),
        .O(derivative_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__7_i_4
       (.I0(derivative_i_reg__0_n_74),
        .I1(derivative_i_reg_n_91),
        .O(derivative_i0_carry__7_i_4_n_0));
  CARRY4 derivative_i0_carry__8
       (.CI(derivative_i0_carry__7_n_0),
        .CO({derivative_i0_carry__8_n_0,derivative_i0_carry__8_n_1,derivative_i0_carry__8_n_2,derivative_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_67,derivative_i_reg__0_n_68,derivative_i_reg__0_n_69,derivative_i_reg__0_n_70}),
        .O(derivative_i_reg__2[55:52]),
        .S({derivative_i0_carry__8_i_1_n_0,derivative_i0_carry__8_i_2_n_0,derivative_i0_carry__8_i_3_n_0,derivative_i0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__8_i_1
       (.I0(derivative_i_reg__0_n_67),
        .I1(derivative_i_reg_n_84),
        .O(derivative_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__8_i_2
       (.I0(derivative_i_reg__0_n_68),
        .I1(derivative_i_reg_n_85),
        .O(derivative_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__8_i_3
       (.I0(derivative_i_reg__0_n_69),
        .I1(derivative_i_reg_n_86),
        .O(derivative_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__8_i_4
       (.I0(derivative_i_reg__0_n_70),
        .I1(derivative_i_reg_n_87),
        .O(derivative_i0_carry__8_i_4_n_0));
  CARRY4 derivative_i0_carry__9
       (.CI(derivative_i0_carry__8_n_0),
        .CO({derivative_i0_carry__9_n_0,derivative_i0_carry__9_n_1,derivative_i0_carry__9_n_2,derivative_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({derivative_i_reg__0_n_63,derivative_i_reg__0_n_64,derivative_i_reg__0_n_65,derivative_i_reg__0_n_66}),
        .O(derivative_i_reg__2[59:56]),
        .S({derivative_i0_carry__9_i_1_n_0,derivative_i0_carry__9_i_2_n_0,derivative_i0_carry__9_i_3_n_0,derivative_i0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__9_i_1
       (.I0(derivative_i_reg__0_n_63),
        .I1(derivative_i_reg_n_80),
        .O(derivative_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__9_i_2
       (.I0(derivative_i_reg__0_n_64),
        .I1(derivative_i_reg_n_81),
        .O(derivative_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__9_i_3
       (.I0(derivative_i_reg__0_n_65),
        .I1(derivative_i_reg_n_82),
        .O(derivative_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry__9_i_4
       (.I0(derivative_i_reg__0_n_66),
        .I1(derivative_i_reg_n_83),
        .O(derivative_i0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry_i_1
       (.I0(derivative_i_reg__0_n_103),
        .I1(\derivative_i_reg_n_0_[2] ),
        .O(derivative_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry_i_2
       (.I0(derivative_i_reg__0_n_104),
        .I1(\derivative_i_reg_n_0_[1] ),
        .O(derivative_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    derivative_i0_carry_i_3
       (.I0(derivative_i_reg__0_n_105),
        .I1(\derivative_i_reg_n_0_[0] ),
        .O(derivative_i0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    derivative_i0_carry_i_4
       (.I0(\derivative_i_reg[16]__0_n_0 ),
        .O(derivative_i0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_1
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[31]),
        .O(data7[31]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_10
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[22]),
        .O(data7[22]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_11
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[21]),
        .O(data7[21]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_12
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[20]),
        .O(data7[20]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_13
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[19]),
        .O(data7[19]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_14
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[18]),
        .O(data7[18]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_15
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[17]),
        .O(data7[17]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_2
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[30]),
        .O(data7[30]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_3
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[29]),
        .O(data7[29]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_4
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[28]),
        .O(data7[28]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_5
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[27]),
        .O(data7[27]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_6
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[26]),
        .O(data7[26]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_7
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[25]),
        .O(data7[25]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_8
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[24]),
        .O(data7[24]));
  LUT2 #(
    .INIT(4'h8)) 
    derivative_i0_i_9
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg7[23]),
        .O(data7[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i_reg
       (.A({data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31],data7[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_derivative_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({variation_i0[31],variation_i0[31],variation_i0[31],variation_i0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i_reg_OVERFLOW_UNCONNECTED),
        .P({derivative_i_reg_n_58,derivative_i_reg_n_59,derivative_i_reg_n_60,derivative_i_reg_n_61,derivative_i_reg_n_62,derivative_i_reg_n_63,derivative_i_reg_n_64,derivative_i_reg_n_65,derivative_i_reg_n_66,derivative_i_reg_n_67,derivative_i_reg_n_68,derivative_i_reg_n_69,derivative_i_reg_n_70,derivative_i_reg_n_71,derivative_i_reg_n_72,derivative_i_reg_n_73,derivative_i_reg_n_74,derivative_i_reg_n_75,derivative_i_reg_n_76,derivative_i_reg_n_77,derivative_i_reg_n_78,derivative_i_reg_n_79,derivative_i_reg_n_80,derivative_i_reg_n_81,derivative_i_reg_n_82,derivative_i_reg_n_83,derivative_i_reg_n_84,derivative_i_reg_n_85,derivative_i_reg_n_86,derivative_i_reg_n_87,derivative_i_reg_n_88,derivative_i_reg_n_89,derivative_i_reg_n_90,derivative_i_reg_n_91,derivative_i_reg_n_92,derivative_i_reg_n_93,derivative_i_reg_n_94,derivative_i_reg_n_95,derivative_i_reg_n_96,derivative_i_reg_n_97,derivative_i_reg_n_98,derivative_i_reg_n_99,derivative_i_reg_n_100,derivative_i_reg_n_101,derivative_i_reg_n_102,derivative_i_reg_n_103,derivative_i_reg_n_104,derivative_i_reg_n_105}),
        .PATTERNBDETECT(NLW_derivative_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({derivative_i0_n_106,derivative_i0_n_107,derivative_i0_n_108,derivative_i0_n_109,derivative_i0_n_110,derivative_i0_n_111,derivative_i0_n_112,derivative_i0_n_113,derivative_i0_n_114,derivative_i0_n_115,derivative_i0_n_116,derivative_i0_n_117,derivative_i0_n_118,derivative_i0_n_119,derivative_i0_n_120,derivative_i0_n_121,derivative_i0_n_122,derivative_i0_n_123,derivative_i0_n_124,derivative_i0_n_125,derivative_i0_n_126,derivative_i0_n_127,derivative_i0_n_128,derivative_i0_n_129,derivative_i0_n_130,derivative_i0_n_131,derivative_i0_n_132,derivative_i0_n_133,derivative_i0_n_134,derivative_i0_n_135,derivative_i0_n_136,derivative_i0_n_137,derivative_i0_n_138,derivative_i0_n_139,derivative_i0_n_140,derivative_i0_n_141,derivative_i0_n_142,derivative_i0_n_143,derivative_i0_n_144,derivative_i0_n_145,derivative_i0_n_146,derivative_i0_n_147,derivative_i0_n_148,derivative_i0_n_149,derivative_i0_n_150,derivative_i0_n_151,derivative_i0_n_152,derivative_i0_n_153}),
        .PCOUT(NLW_derivative_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_derivative_i_reg_UNDERFLOW_UNCONNECTED));
  FDRE \derivative_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_105),
        .Q(\derivative_i_reg_n_0_[0] ),
        .R(reset_i));
  FDRE \derivative_i_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_105),
        .Q(\derivative_i_reg[0]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_95),
        .Q(\derivative_i_reg_n_0_[10] ),
        .R(reset_i));
  FDRE \derivative_i_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_95),
        .Q(\derivative_i_reg[10]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_94),
        .Q(\derivative_i_reg_n_0_[11] ),
        .R(reset_i));
  FDRE \derivative_i_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_94),
        .Q(\derivative_i_reg[11]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_93),
        .Q(\derivative_i_reg_n_0_[12] ),
        .R(reset_i));
  FDRE \derivative_i_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_93),
        .Q(\derivative_i_reg[12]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_92),
        .Q(\derivative_i_reg_n_0_[13] ),
        .R(reset_i));
  FDRE \derivative_i_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_92),
        .Q(\derivative_i_reg[13]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_91),
        .Q(\derivative_i_reg_n_0_[14] ),
        .R(reset_i));
  FDRE \derivative_i_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_91),
        .Q(\derivative_i_reg[14]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_90),
        .Q(\derivative_i_reg_n_0_[15] ),
        .R(reset_i));
  FDRE \derivative_i_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_90),
        .Q(\derivative_i_reg[15]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_89),
        .Q(\derivative_i_reg_n_0_[16] ),
        .R(reset_i));
  FDRE \derivative_i_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_89),
        .Q(\derivative_i_reg[16]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_104),
        .Q(\derivative_i_reg_n_0_[1] ),
        .R(reset_i));
  FDRE \derivative_i_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_104),
        .Q(\derivative_i_reg[1]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_103),
        .Q(\derivative_i_reg_n_0_[2] ),
        .R(reset_i));
  FDRE \derivative_i_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_103),
        .Q(\derivative_i_reg[2]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_102),
        .Q(\derivative_i_reg_n_0_[3] ),
        .R(reset_i));
  FDRE \derivative_i_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_102),
        .Q(\derivative_i_reg[3]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_101),
        .Q(\derivative_i_reg_n_0_[4] ),
        .R(reset_i));
  FDRE \derivative_i_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_101),
        .Q(\derivative_i_reg[4]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_100),
        .Q(\derivative_i_reg_n_0_[5] ),
        .R(reset_i));
  FDRE \derivative_i_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_100),
        .Q(\derivative_i_reg[5]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_99),
        .Q(\derivative_i_reg_n_0_[6] ),
        .R(reset_i));
  FDRE \derivative_i_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_99),
        .Q(\derivative_i_reg[6]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_98),
        .Q(\derivative_i_reg_n_0_[7] ),
        .R(reset_i));
  FDRE \derivative_i_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_98),
        .Q(\derivative_i_reg[7]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_97),
        .Q(\derivative_i_reg_n_0_[8] ),
        .R(reset_i));
  FDRE \derivative_i_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_97),
        .Q(\derivative_i_reg[8]__0_n_0 ),
        .R(reset_i));
  FDRE \derivative_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0_n_96),
        .Q(\derivative_i_reg_n_0_[9] ),
        .R(reset_i));
  FDRE \derivative_i_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(derivative_i0__0_n_96),
        .Q(\derivative_i_reg[9]__0_n_0 ),
        .R(reset_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    derivative_i_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({derivative_i0__0_n_24,derivative_i0__0_n_25,derivative_i0__0_n_26,derivative_i0__0_n_27,derivative_i0__0_n_28,derivative_i0__0_n_29,derivative_i0__0_n_30,derivative_i0__0_n_31,derivative_i0__0_n_32,derivative_i0__0_n_33,derivative_i0__0_n_34,derivative_i0__0_n_35,derivative_i0__0_n_36,derivative_i0__0_n_37,derivative_i0__0_n_38,derivative_i0__0_n_39,derivative_i0__0_n_40,derivative_i0__0_n_41,derivative_i0__0_n_42,derivative_i0__0_n_43,derivative_i0__0_n_44,derivative_i0__0_n_45,derivative_i0__0_n_46,derivative_i0__0_n_47,derivative_i0__0_n_48,derivative_i0__0_n_49,derivative_i0__0_n_50,derivative_i0__0_n_51,derivative_i0__0_n_52,derivative_i0__0_n_53}),
        .ACOUT(NLW_derivative_i_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({variation_i0[31],variation_i0[31],variation_i0[31],variation_i0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_derivative_i_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_derivative_i_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_derivative_i_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_derivative_i_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_derivative_i_reg__0_OVERFLOW_UNCONNECTED),
        .P({derivative_i_reg__0_n_58,derivative_i_reg__0_n_59,derivative_i_reg__0_n_60,derivative_i_reg__0_n_61,derivative_i_reg__0_n_62,derivative_i_reg__0_n_63,derivative_i_reg__0_n_64,derivative_i_reg__0_n_65,derivative_i_reg__0_n_66,derivative_i_reg__0_n_67,derivative_i_reg__0_n_68,derivative_i_reg__0_n_69,derivative_i_reg__0_n_70,derivative_i_reg__0_n_71,derivative_i_reg__0_n_72,derivative_i_reg__0_n_73,derivative_i_reg__0_n_74,derivative_i_reg__0_n_75,derivative_i_reg__0_n_76,derivative_i_reg__0_n_77,derivative_i_reg__0_n_78,derivative_i_reg__0_n_79,derivative_i_reg__0_n_80,derivative_i_reg__0_n_81,derivative_i_reg__0_n_82,derivative_i_reg__0_n_83,derivative_i_reg__0_n_84,derivative_i_reg__0_n_85,derivative_i_reg__0_n_86,derivative_i_reg__0_n_87,derivative_i_reg__0_n_88,derivative_i_reg__0_n_89,derivative_i_reg__0_n_90,derivative_i_reg__0_n_91,derivative_i_reg__0_n_92,derivative_i_reg__0_n_93,derivative_i_reg__0_n_94,derivative_i_reg__0_n_95,derivative_i_reg__0_n_96,derivative_i_reg__0_n_97,derivative_i_reg__0_n_98,derivative_i_reg__0_n_99,derivative_i_reg__0_n_100,derivative_i_reg__0_n_101,derivative_i_reg__0_n_102,derivative_i_reg__0_n_103,derivative_i_reg__0_n_104,derivative_i_reg__0_n_105}),
        .PATTERNBDETECT(NLW_derivative_i_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_derivative_i_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({derivative_i0__0_n_106,derivative_i0__0_n_107,derivative_i0__0_n_108,derivative_i0__0_n_109,derivative_i0__0_n_110,derivative_i0__0_n_111,derivative_i0__0_n_112,derivative_i0__0_n_113,derivative_i0__0_n_114,derivative_i0__0_n_115,derivative_i0__0_n_116,derivative_i0__0_n_117,derivative_i0__0_n_118,derivative_i0__0_n_119,derivative_i0__0_n_120,derivative_i0__0_n_121,derivative_i0__0_n_122,derivative_i0__0_n_123,derivative_i0__0_n_124,derivative_i0__0_n_125,derivative_i0__0_n_126,derivative_i0__0_n_127,derivative_i0__0_n_128,derivative_i0__0_n_129,derivative_i0__0_n_130,derivative_i0__0_n_131,derivative_i0__0_n_132,derivative_i0__0_n_133,derivative_i0__0_n_134,derivative_i0__0_n_135,derivative_i0__0_n_136,derivative_i0__0_n_137,derivative_i0__0_n_138,derivative_i0__0_n_139,derivative_i0__0_n_140,derivative_i0__0_n_141,derivative_i0__0_n_142,derivative_i0__0_n_143,derivative_i0__0_n_144,derivative_i0__0_n_145,derivative_i0__0_n_146,derivative_i0__0_n_147,derivative_i0__0_n_148,derivative_i0__0_n_149,derivative_i0__0_n_150,derivative_i0__0_n_151,derivative_i0__0_n_152,derivative_i0__0_n_153}),
        .PCOUT(NLW_derivative_i_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_derivative_i_reg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 error_i2_carry
       (.CI(1'b0),
        .CO({error_i2_carry_n_0,error_i2_carry_n_1,error_i2_carry_n_2,error_i2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({error_i2_carry_i_1_n_0,error_i2_carry_i_2_n_0,error_i2_carry_i_3_n_0,error_i2_carry_i_4_n_0}),
        .O(NLW_error_i2_carry_O_UNCONNECTED[3:0]),
        .S({error_i2_carry_i_5_n_0,error_i2_carry_i_6_n_0,error_i2_carry_i_7_n_0,error_i2_carry_i_8_n_0}));
  CARRY4 error_i2_carry__0
       (.CI(error_i2_carry_n_0),
        .CO({error_i2_carry__0_n_0,error_i2_carry__0_n_1,error_i2_carry__0_n_2,error_i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({error_i2_carry__0_i_1_n_0,error_i2_carry__0_i_2_n_0,error_i2_carry__0_i_3_n_0,error_i2_carry__0_i_4_n_0}),
        .O(NLW_error_i2_carry__0_O_UNCONNECTED[3:0]),
        .S({error_i2_carry__0_i_5_n_0,error_i2_carry__0_i_6_n_0,error_i2_carry__0_i_7_n_0,error_i2_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__0_i_1
       (.I0(slv_reg12[14]),
        .I1(error_choice__95[14]),
        .I2(error_choice__95[15]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[15]),
        .O(error_i2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_10
       (.I0(slv_reg1[15]),
        .I1(Error[15]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_11
       (.I0(slv_reg1[12]),
        .I1(Error[12]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_12
       (.I0(slv_reg1[13]),
        .I1(Error[13]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_13
       (.I0(slv_reg1[10]),
        .I1(Error[10]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_14
       (.I0(slv_reg1[11]),
        .I1(Error[11]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_15
       (.I0(slv_reg1[8]),
        .I1(Error[8]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_16
       (.I0(slv_reg1[9]),
        .I1(Error[9]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[9]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__0_i_2
       (.I0(slv_reg12[12]),
        .I1(error_choice__95[12]),
        .I2(error_choice__95[13]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[13]),
        .O(error_i2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__0_i_3
       (.I0(slv_reg12[10]),
        .I1(error_choice__95[10]),
        .I2(error_choice__95[11]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[11]),
        .O(error_i2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__0_i_4
       (.I0(slv_reg12[8]),
        .I1(error_choice__95[8]),
        .I2(error_choice__95[9]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[9]),
        .O(error_i2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__0_i_5
       (.I0(slv_reg12[14]),
        .I1(error_choice__95[14]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[15]),
        .I4(error_choice__95[15]),
        .O(error_i2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__0_i_6
       (.I0(slv_reg12[12]),
        .I1(error_choice__95[12]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[13]),
        .I4(error_choice__95[13]),
        .O(error_i2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__0_i_7
       (.I0(slv_reg12[10]),
        .I1(error_choice__95[10]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[11]),
        .I4(error_choice__95[11]),
        .O(error_i2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__0_i_8
       (.I0(slv_reg12[8]),
        .I1(error_choice__95[8]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[9]),
        .I4(error_choice__95[9]),
        .O(error_i2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__0_i_9
       (.I0(slv_reg1[14]),
        .I1(Error[14]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[14]));
  CARRY4 error_i2_carry__1
       (.CI(error_i2_carry__0_n_0),
        .CO({error_i2_carry__1_n_0,error_i2_carry__1_n_1,error_i2_carry__1_n_2,error_i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({error_i2_carry__1_i_1_n_0,error_i2_carry__1_i_2_n_0,error_i2_carry__1_i_3_n_0,error_i2_carry__1_i_4_n_0}),
        .O(NLW_error_i2_carry__1_O_UNCONNECTED[3:0]),
        .S({error_i2_carry__1_i_5_n_0,error_i2_carry__1_i_6_n_0,error_i2_carry__1_i_7_n_0,error_i2_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__1_i_1
       (.I0(slv_reg12[22]),
        .I1(error_choice__95[22]),
        .I2(error_choice__95[23]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[23]),
        .O(error_i2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_10
       (.I0(slv_reg1[23]),
        .I1(Error[23]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_11
       (.I0(slv_reg1[20]),
        .I1(Error[20]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_12
       (.I0(slv_reg1[21]),
        .I1(Error[21]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_13
       (.I0(slv_reg1[18]),
        .I1(Error[18]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_14
       (.I0(slv_reg1[19]),
        .I1(Error[19]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_15
       (.I0(slv_reg1[16]),
        .I1(Error[16]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_16
       (.I0(slv_reg1[17]),
        .I1(Error[17]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[17]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__1_i_2
       (.I0(slv_reg12[20]),
        .I1(error_choice__95[20]),
        .I2(error_choice__95[21]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[21]),
        .O(error_i2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__1_i_3
       (.I0(slv_reg12[18]),
        .I1(error_choice__95[18]),
        .I2(error_choice__95[19]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[19]),
        .O(error_i2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__1_i_4
       (.I0(slv_reg12[16]),
        .I1(error_choice__95[16]),
        .I2(error_choice__95[17]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[17]),
        .O(error_i2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__1_i_5
       (.I0(slv_reg12[22]),
        .I1(error_choice__95[22]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[23]),
        .I4(error_choice__95[23]),
        .O(error_i2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__1_i_6
       (.I0(slv_reg12[20]),
        .I1(error_choice__95[20]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[21]),
        .I4(error_choice__95[21]),
        .O(error_i2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__1_i_7
       (.I0(slv_reg12[18]),
        .I1(error_choice__95[18]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[19]),
        .I4(error_choice__95[19]),
        .O(error_i2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__1_i_8
       (.I0(slv_reg12[16]),
        .I1(error_choice__95[16]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[17]),
        .I4(error_choice__95[17]),
        .O(error_i2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__1_i_9
       (.I0(slv_reg1[22]),
        .I1(Error[22]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[22]));
  CARRY4 error_i2_carry__2
       (.CI(error_i2_carry__1_n_0),
        .CO({error_i27_in,error_i2_carry__2_n_1,error_i2_carry__2_n_2,error_i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({error_i2_carry__2_i_1_n_0,error_i2_carry__2_i_2_n_0,error_i2_carry__2_i_3_n_0,error_i2_carry__2_i_4_n_0}),
        .O(NLW_error_i2_carry__2_O_UNCONNECTED[3:0]),
        .S({error_i2_carry__2_i_5_n_0,error_i2_carry__2_i_6_n_0,error_i2_carry__2_i_7_n_0,error_i2_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h2FFF0020)) 
    error_i2_carry__2_i_1
       (.I0(slv_reg12[30]),
        .I1(error_choice__95[30]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[31]),
        .I4(error_choice__95[31]),
        .O(error_i2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_10
       (.I0(slv_reg1[31]),
        .I1(Error[31]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_11
       (.I0(slv_reg1[28]),
        .I1(Error[28]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_12
       (.I0(slv_reg1[29]),
        .I1(Error[29]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_13
       (.I0(slv_reg1[26]),
        .I1(Error[26]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_14
       (.I0(slv_reg1[27]),
        .I1(Error[27]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_15
       (.I0(slv_reg1[24]),
        .I1(Error[24]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_16
       (.I0(slv_reg1[25]),
        .I1(Error[25]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[25]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__2_i_2
       (.I0(slv_reg12[28]),
        .I1(error_choice__95[28]),
        .I2(error_choice__95[29]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[29]),
        .O(error_i2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__2_i_3
       (.I0(slv_reg12[26]),
        .I1(error_choice__95[26]),
        .I2(error_choice__95[27]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[27]),
        .O(error_i2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry__2_i_4
       (.I0(slv_reg12[24]),
        .I1(error_choice__95[24]),
        .I2(error_choice__95[25]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[25]),
        .O(error_i2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h90030903)) 
    error_i2_carry__2_i_5
       (.I0(slv_reg12[30]),
        .I1(error_choice__95[30]),
        .I2(error_choice__95[31]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[31]),
        .O(error_i2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__2_i_6
       (.I0(slv_reg12[28]),
        .I1(error_choice__95[28]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[29]),
        .I4(error_choice__95[29]),
        .O(error_i2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__2_i_7
       (.I0(slv_reg12[26]),
        .I1(error_choice__95[26]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[27]),
        .I4(error_choice__95[27]),
        .O(error_i2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry__2_i_8
       (.I0(slv_reg12[24]),
        .I1(error_choice__95[24]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[25]),
        .I4(error_choice__95[25]),
        .O(error_i2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry__2_i_9
       (.I0(slv_reg1[30]),
        .I1(Error[30]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .O(error_choice__95[30]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry_i_1
       (.I0(slv_reg12[6]),
        .I1(error_choice__95[6]),
        .I2(error_choice__95[7]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[7]),
        .O(error_i2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_10
       (.I0(slv_reg1[7]),
        .I1(Error[7]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_11
       (.I0(slv_reg1[4]),
        .I1(Error[4]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_12
       (.I0(slv_reg1[5]),
        .I1(Error[5]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_13
       (.I0(slv_reg1[2]),
        .I1(Error[2]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_14
       (.I0(slv_reg1[3]),
        .I1(Error[3]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_15
       (.I0(slv_reg1[0]),
        .I1(Error[0]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_16
       (.I0(slv_reg1[1]),
        .I1(Error[1]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[1]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry_i_2
       (.I0(slv_reg12[4]),
        .I1(error_choice__95[4]),
        .I2(error_choice__95[5]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[5]),
        .O(error_i2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    error_i2_carry_i_3
       (.I0(slv_reg12[2]),
        .I1(error_choice__95[2]),
        .I2(error_choice__95[3]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[3]),
        .O(error_i2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F030203)) 
    error_i2_carry_i_4
       (.I0(slv_reg12[0]),
        .I1(error_choice__95[0]),
        .I2(error_choice__95[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(slv_reg12[1]),
        .O(error_i2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry_i_5
       (.I0(slv_reg12[6]),
        .I1(error_choice__95[6]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[7]),
        .I4(error_choice__95[7]),
        .O(error_i2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry_i_6
       (.I0(slv_reg12[4]),
        .I1(error_choice__95[4]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[5]),
        .I4(error_choice__95[5]),
        .O(error_i2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    error_i2_carry_i_7
       (.I0(slv_reg12[2]),
        .I1(error_choice__95[2]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[3]),
        .I4(error_choice__95[3]),
        .O(error_i2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000C9C)) 
    error_i2_carry_i_8
       (.I0(slv_reg12[0]),
        .I1(error_choice__95[0]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(slv_reg12[1]),
        .I4(error_choice__95[1]),
        .O(error_i2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    error_i2_carry_i_9
       (.I0(slv_reg1[6]),
        .I1(Error[6]),
        .I2(slv_reg0[0]),
        .O(error_choice__95[6]));
  CARRY4 \error_i2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\error_i2_inferred__0/i__carry_n_0 ,\error_i2_inferred__0/i__carry_n_1 ,\error_i2_inferred__0/i__carry_n_2 ,\error_i2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_error_i2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \error_i2_inferred__0/i__carry__0 
       (.CI(\error_i2_inferred__0/i__carry_n_0 ),
        .CO({\error_i2_inferred__0/i__carry__0_n_0 ,\error_i2_inferred__0/i__carry__0_n_1 ,\error_i2_inferred__0/i__carry__0_n_2 ,\error_i2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_error_i2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \error_i2_inferred__0/i__carry__1 
       (.CI(\error_i2_inferred__0/i__carry__0_n_0 ),
        .CO({\error_i2_inferred__0/i__carry__1_n_0 ,\error_i2_inferred__0/i__carry__1_n_1 ,\error_i2_inferred__0/i__carry__1_n_2 ,\error_i2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_error_i2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \error_i2_inferred__0/i__carry__2 
       (.CI(\error_i2_inferred__0/i__carry__1_n_0 ),
        .CO({error_i2,\error_i2_inferred__0/i__carry__2_n_1 ,\error_i2_inferred__0/i__carry__2_n_2 ,\error_i2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_error_i2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 error_i3_carry
       (.CI(1'b0),
        .CO({error_i3_carry_n_0,error_i3_carry_n_1,error_i3_carry_n_2,error_i3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(error_i3[3:0]),
        .S({error_i3_carry_i_1_n_0,error_i3_carry_i_2_n_0,error_i3_carry_i_3_n_0,error_i3_carry_i_4_n_0}));
  CARRY4 error_i3_carry__0
       (.CI(error_i3_carry_n_0),
        .CO({error_i3_carry__0_n_0,error_i3_carry__0_n_1,error_i3_carry__0_n_2,error_i3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[7:4]),
        .S({error_i3_carry__0_i_1_n_0,error_i3_carry__0_i_2_n_0,error_i3_carry__0_i_3_n_0,error_i3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__0_i_1
       (.I0(slv_reg12[7]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__0_i_2
       (.I0(slv_reg12[6]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__0_i_3
       (.I0(slv_reg12[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__0_i_4
       (.I0(slv_reg12[4]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__0_i_4_n_0));
  CARRY4 error_i3_carry__1
       (.CI(error_i3_carry__0_n_0),
        .CO({error_i3_carry__1_n_0,error_i3_carry__1_n_1,error_i3_carry__1_n_2,error_i3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[11:8]),
        .S({error_i3_carry__1_i_1_n_0,error_i3_carry__1_i_2_n_0,error_i3_carry__1_i_3_n_0,error_i3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__1_i_1
       (.I0(slv_reg12[11]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__1_i_2
       (.I0(slv_reg12[10]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__1_i_3
       (.I0(slv_reg12[9]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__1_i_4
       (.I0(slv_reg12[8]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__1_i_4_n_0));
  CARRY4 error_i3_carry__2
       (.CI(error_i3_carry__1_n_0),
        .CO({error_i3_carry__2_n_0,error_i3_carry__2_n_1,error_i3_carry__2_n_2,error_i3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[15:12]),
        .S({error_i3_carry__2_i_1_n_0,error_i3_carry__2_i_2_n_0,error_i3_carry__2_i_3_n_0,error_i3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__2_i_1
       (.I0(slv_reg12[15]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__2_i_2
       (.I0(slv_reg12[14]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__2_i_3
       (.I0(slv_reg12[13]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__2_i_4
       (.I0(slv_reg12[12]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__2_i_4_n_0));
  CARRY4 error_i3_carry__3
       (.CI(error_i3_carry__2_n_0),
        .CO({error_i3_carry__3_n_0,error_i3_carry__3_n_1,error_i3_carry__3_n_2,error_i3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[19:16]),
        .S({error_i3_carry__3_i_1_n_0,error_i3_carry__3_i_2_n_0,error_i3_carry__3_i_3_n_0,error_i3_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__3_i_1
       (.I0(slv_reg12[19]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__3_i_2
       (.I0(slv_reg12[18]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__3_i_3
       (.I0(slv_reg12[17]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__3_i_4
       (.I0(slv_reg12[16]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__3_i_4_n_0));
  CARRY4 error_i3_carry__4
       (.CI(error_i3_carry__3_n_0),
        .CO({error_i3_carry__4_n_0,error_i3_carry__4_n_1,error_i3_carry__4_n_2,error_i3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[23:20]),
        .S({error_i3_carry__4_i_1_n_0,error_i3_carry__4_i_2_n_0,error_i3_carry__4_i_3_n_0,error_i3_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__4_i_1
       (.I0(slv_reg12[23]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__4_i_2
       (.I0(slv_reg12[22]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__4_i_3
       (.I0(slv_reg12[21]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__4_i_4
       (.I0(slv_reg12[20]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__4_i_4_n_0));
  CARRY4 error_i3_carry__5
       (.CI(error_i3_carry__4_n_0),
        .CO({error_i3_carry__5_n_0,error_i3_carry__5_n_1,error_i3_carry__5_n_2,error_i3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[27:24]),
        .S({error_i3_carry__5_i_1_n_0,error_i3_carry__5_i_2_n_0,error_i3_carry__5_i_3_n_0,error_i3_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__5_i_1
       (.I0(slv_reg12[27]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__5_i_2
       (.I0(slv_reg12[26]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__5_i_3
       (.I0(slv_reg12[25]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__5_i_4
       (.I0(slv_reg12[24]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__5_i_4_n_0));
  CARRY4 error_i3_carry__6
       (.CI(error_i3_carry__5_n_0),
        .CO({NLW_error_i3_carry__6_CO_UNCONNECTED[3],error_i3_carry__6_n_1,error_i3_carry__6_n_2,error_i3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(error_i3[31:28]),
        .S({error_i3_carry__6_i_1_n_0,error_i3_carry__6_i_2_n_0,error_i3_carry__6_i_3_n_0,error_i3_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__6_i_1
       (.I0(slv_reg12[31]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__6_i_2
       (.I0(slv_reg12[30]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__6_i_3
       (.I0(slv_reg12[29]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry__6_i_4
       (.I0(slv_reg12[28]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry_i_1
       (.I0(slv_reg12[3]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry_i_2
       (.I0(slv_reg12[2]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    error_i3_carry_i_3
       (.I0(slv_reg12[1]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    error_i3_carry_i_4
       (.I0(slv_reg12[0]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(error_i3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_1
       (.I0(slv_reg0[0]),
        .I1(Error[14]),
        .I2(slv_reg1[14]),
        .I3(error_i3[14]),
        .I4(error_i3[15]),
        .I5(error_choice__95[15]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_1__0
       (.I0(slv_reg13[14]),
        .I1(\command_i_reg_n_0_[14] ),
        .I2(\command_i_reg_n_0_[15] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_2
       (.I0(slv_reg0[0]),
        .I1(Error[12]),
        .I2(slv_reg1[12]),
        .I3(error_i3[12]),
        .I4(error_i3[13]),
        .I5(error_choice__95[13]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_2__0
       (.I0(slv_reg13[12]),
        .I1(\command_i_reg_n_0_[12] ),
        .I2(\command_i_reg_n_0_[13] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_3
       (.I0(slv_reg0[0]),
        .I1(Error[10]),
        .I2(slv_reg1[10]),
        .I3(error_i3[10]),
        .I4(error_i3[11]),
        .I5(error_choice__95[11]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_3__0
       (.I0(slv_reg13[10]),
        .I1(\command_i_reg_n_0_[10] ),
        .I2(\command_i_reg_n_0_[11] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_4
       (.I0(slv_reg0[0]),
        .I1(Error[8]),
        .I2(slv_reg1[8]),
        .I3(error_i3[8]),
        .I4(error_i3[9]),
        .I5(error_choice__95[9]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_4__0
       (.I0(slv_reg13[8]),
        .I1(\command_i_reg_n_0_[8] ),
        .I2(\command_i_reg_n_0_[9] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__0_i_5
       (.I0(slv_reg1[14]),
        .I1(Error[14]),
        .I2(slv_reg0[0]),
        .I3(error_i3[14]),
        .I4(error_choice__95[15]),
        .I5(error_i3[15]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_5__0
       (.I0(slv_reg13[14]),
        .I1(\command_i_reg_n_0_[14] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[15]),
        .I4(\command_i_reg_n_0_[15] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__0_i_6
       (.I0(slv_reg1[12]),
        .I1(Error[12]),
        .I2(slv_reg0[0]),
        .I3(error_i3[12]),
        .I4(error_choice__95[13]),
        .I5(error_i3[13]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_6__0
       (.I0(slv_reg13[12]),
        .I1(\command_i_reg_n_0_[12] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[13]),
        .I4(\command_i_reg_n_0_[13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__0_i_7
       (.I0(slv_reg1[10]),
        .I1(Error[10]),
        .I2(slv_reg0[0]),
        .I3(error_i3[10]),
        .I4(error_choice__95[11]),
        .I5(error_i3[11]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_7__0
       (.I0(slv_reg13[10]),
        .I1(\command_i_reg_n_0_[10] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[11]),
        .I4(\command_i_reg_n_0_[11] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__0_i_8
       (.I0(slv_reg1[8]),
        .I1(Error[8]),
        .I2(slv_reg0[0]),
        .I3(error_i3[8]),
        .I4(error_choice__95[9]),
        .I5(error_i3[9]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_8__0
       (.I0(slv_reg13[8]),
        .I1(\command_i_reg_n_0_[8] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[9]),
        .I4(\command_i_reg_n_0_[9] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__1_i_1
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[22]),
        .I2(slv_reg1[22]),
        .I3(error_i3[22]),
        .I4(error_i3[23]),
        .I5(error_choice__95[23]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__1_i_1__0
       (.I0(slv_reg13[22]),
        .I1(\command_i_reg_n_0_[22] ),
        .I2(\command_i_reg_n_0_[23] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__1_i_2
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[20]),
        .I2(slv_reg1[20]),
        .I3(error_i3[20]),
        .I4(error_i3[21]),
        .I5(error_choice__95[21]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__1_i_2__0
       (.I0(slv_reg13[20]),
        .I1(\command_i_reg_n_0_[20] ),
        .I2(\command_i_reg_n_0_[21] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__1_i_3
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[18]),
        .I2(slv_reg1[18]),
        .I3(error_i3[18]),
        .I4(error_i3[19]),
        .I5(error_choice__95[19]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__1_i_3__0
       (.I0(slv_reg13[18]),
        .I1(\command_i_reg_n_0_[18] ),
        .I2(\command_i_reg_n_0_[19] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__1_i_4
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[16]),
        .I2(slv_reg1[16]),
        .I3(error_i3[16]),
        .I4(error_i3[17]),
        .I5(error_choice__95[17]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__1_i_4__0
       (.I0(slv_reg13[16]),
        .I1(\command_i_reg_n_0_[16] ),
        .I2(\command_i_reg_n_0_[17] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__1_i_5
       (.I0(slv_reg1[22]),
        .I1(Error[22]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[22]),
        .I4(error_choice__95[23]),
        .I5(error_i3[23]),
        .O(i__carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__1_i_5__0
       (.I0(slv_reg13[22]),
        .I1(\command_i_reg_n_0_[22] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[23]),
        .I4(\command_i_reg_n_0_[23] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__1_i_6
       (.I0(slv_reg1[20]),
        .I1(Error[20]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[20]),
        .I4(error_choice__95[21]),
        .I5(error_i3[21]),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__1_i_6__0
       (.I0(slv_reg13[20]),
        .I1(\command_i_reg_n_0_[20] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[21]),
        .I4(\command_i_reg_n_0_[21] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__1_i_7
       (.I0(slv_reg1[18]),
        .I1(Error[18]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[18]),
        .I4(error_choice__95[19]),
        .I5(error_i3[19]),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__1_i_7__0
       (.I0(slv_reg13[18]),
        .I1(\command_i_reg_n_0_[18] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[19]),
        .I4(\command_i_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__1_i_8
       (.I0(slv_reg1[16]),
        .I1(Error[16]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[16]),
        .I4(error_choice__95[17]),
        .I5(error_i3[17]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__1_i_8__0
       (.I0(slv_reg13[16]),
        .I1(\command_i_reg_n_0_[16] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[17]),
        .I4(\command_i_reg_n_0_[17] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__2_i_1
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[30]),
        .I2(slv_reg1[30]),
        .I3(error_i3[30]),
        .I4(error_choice__95[31]),
        .I5(error_i3[31]),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__2_i_1__0
       (.I0(slv_reg13[30]),
        .I1(\command_i_reg_n_0_[30] ),
        .I2(\command_i_reg_n_0_[31] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__2_i_2
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[28]),
        .I2(slv_reg1[28]),
        .I3(error_i3[28]),
        .I4(error_i3[29]),
        .I5(error_choice__95[29]),
        .O(i__carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__2_i_2__0
       (.I0(slv_reg13[28]),
        .I1(\command_i_reg_n_0_[28] ),
        .I2(\command_i_reg_n_0_[29] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__2_i_3
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[26]),
        .I2(slv_reg1[26]),
        .I3(error_i3[26]),
        .I4(error_i3[27]),
        .I5(error_choice__95[27]),
        .O(i__carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__2_i_3__0
       (.I0(slv_reg13[26]),
        .I1(\command_i_reg_n_0_[26] ),
        .I2(\command_i_reg_n_0_[27] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__2_i_4
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[24]),
        .I2(slv_reg1[24]),
        .I3(error_i3[24]),
        .I4(error_i3[25]),
        .I5(error_choice__95[25]),
        .O(i__carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__2_i_4__0
       (.I0(slv_reg13[24]),
        .I1(\command_i_reg_n_0_[24] ),
        .I2(\command_i_reg_n_0_[25] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__2_i_5
       (.I0(slv_reg1[30]),
        .I1(Error[30]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[30]),
        .I4(error_i3[31]),
        .I5(error_choice__95[31]),
        .O(i__carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__2_i_5__0
       (.I0(slv_reg13[30]),
        .I1(\command_i_reg_n_0_[30] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .I4(\command_i_reg_n_0_[31] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__2_i_6
       (.I0(slv_reg1[28]),
        .I1(Error[28]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[28]),
        .I4(error_choice__95[29]),
        .I5(error_i3[29]),
        .O(i__carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__2_i_6__0
       (.I0(slv_reg13[28]),
        .I1(\command_i_reg_n_0_[28] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[29]),
        .I4(\command_i_reg_n_0_[29] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__2_i_7
       (.I0(slv_reg1[26]),
        .I1(Error[26]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[26]),
        .I4(error_choice__95[27]),
        .I5(error_i3[27]),
        .O(i__carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__2_i_7__0
       (.I0(slv_reg13[26]),
        .I1(\command_i_reg_n_0_[26] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[27]),
        .I4(\command_i_reg_n_0_[27] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry__2_i_8
       (.I0(slv_reg1[24]),
        .I1(Error[24]),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(error_i3[24]),
        .I4(error_choice__95[25]),
        .I5(error_i3[25]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__2_i_8__0
       (.I0(slv_reg13[24]),
        .I1(\command_i_reg_n_0_[24] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[25]),
        .I4(\command_i_reg_n_0_[25] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_1
       (.I0(\command_i_reg_n_0_[38] ),
        .I1(\command_i_reg_n_0_[39] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_2
       (.I0(\command_i_reg_n_0_[36] ),
        .I1(\command_i_reg_n_0_[37] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_3
       (.I0(\command_i_reg_n_0_[34] ),
        .I1(\command_i_reg_n_0_[35] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__3_i_4
       (.I0(\command_i_reg_n_0_[32] ),
        .I1(\command_i_reg_n_0_[33] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__3_i_5
       (.I0(\command_i_reg_n_0_[38] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[39] ),
        .O(i__carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__3_i_6
       (.I0(\command_i_reg_n_0_[36] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[37] ),
        .O(i__carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__3_i_7
       (.I0(\command_i_reg_n_0_[34] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[35] ),
        .O(i__carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__3_i_8
       (.I0(\command_i_reg_n_0_[32] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[33] ),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_1
       (.I0(\command_i_reg_n_0_[46] ),
        .I1(\command_i_reg_n_0_[47] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_2
       (.I0(\command_i_reg_n_0_[44] ),
        .I1(\command_i_reg_n_0_[45] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_3
       (.I0(\command_i_reg_n_0_[42] ),
        .I1(\command_i_reg_n_0_[43] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__4_i_4
       (.I0(\command_i_reg_n_0_[40] ),
        .I1(\command_i_reg_n_0_[41] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__4_i_5
       (.I0(\command_i_reg_n_0_[46] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[47] ),
        .O(i__carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__4_i_6
       (.I0(\command_i_reg_n_0_[44] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[45] ),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__4_i_7
       (.I0(\command_i_reg_n_0_[42] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[43] ),
        .O(i__carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__4_i_8
       (.I0(\command_i_reg_n_0_[40] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[41] ),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_1
       (.I0(\command_i_reg_n_0_[54] ),
        .I1(\command_i_reg_n_0_[55] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_2
       (.I0(\command_i_reg_n_0_[52] ),
        .I1(\command_i_reg_n_0_[53] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_3
       (.I0(\command_i_reg_n_0_[50] ),
        .I1(\command_i_reg_n_0_[51] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__5_i_4
       (.I0(\command_i_reg_n_0_[48] ),
        .I1(\command_i_reg_n_0_[49] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__5_i_5
       (.I0(\command_i_reg_n_0_[54] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[55] ),
        .O(i__carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__5_i_6
       (.I0(\command_i_reg_n_0_[52] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[53] ),
        .O(i__carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__5_i_7
       (.I0(\command_i_reg_n_0_[50] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[51] ),
        .O(i__carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__5_i_8
       (.I0(\command_i_reg_n_0_[48] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[49] ),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h7F00)) 
    i__carry__6_i_1
       (.I0(\command_i_reg_n_0_[62] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[63] ),
        .O(i__carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_2
       (.I0(\command_i_reg_n_0_[60] ),
        .I1(\command_i_reg_n_0_[61] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_3
       (.I0(\command_i_reg_n_0_[58] ),
        .I1(\command_i_reg_n_0_[59] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i__carry__6_i_4
       (.I0(\command_i_reg_n_0_[56] ),
        .I1(\command_i_reg_n_0_[57] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h8111)) 
    i__carry__6_i_5
       (.I0(\command_i_reg_n_0_[62] ),
        .I1(\command_i_reg_n_0_[63] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[31]),
        .O(i__carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__6_i_6
       (.I0(\command_i_reg_n_0_[60] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[61] ),
        .O(i__carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__6_i_7
       (.I0(\command_i_reg_n_0_[58] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[59] ),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    i__carry__6_i_8
       (.I0(\command_i_reg_n_0_[56] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg13[31]),
        .I3(\command_i_reg_n_0_[57] ),
        .O(i__carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1
       (.I0(slv_reg0[0]),
        .I1(Error[6]),
        .I2(slv_reg1[6]),
        .I3(error_i3[6]),
        .I4(error_i3[7]),
        .I5(error_choice__95[7]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_1__0
       (.I0(slv_reg13[6]),
        .I1(\command_i_reg_n_0_[6] ),
        .I2(\command_i_reg_n_0_[7] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[7]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2
       (.I0(slv_reg0[0]),
        .I1(Error[4]),
        .I2(slv_reg1[4]),
        .I3(error_i3[4]),
        .I4(error_i3[5]),
        .I5(error_choice__95[5]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_2__0
       (.I0(slv_reg13[4]),
        .I1(\command_i_reg_n_0_[4] ),
        .I2(\command_i_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[5]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3
       (.I0(slv_reg0[0]),
        .I1(Error[2]),
        .I2(slv_reg1[2]),
        .I3(error_i3[2]),
        .I4(error_i3[3]),
        .I5(error_choice__95[3]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_3__0
       (.I0(slv_reg13[2]),
        .I1(\command_i_reg_n_0_[2] ),
        .I2(\command_i_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[3]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4
       (.I0(slv_reg0[0]),
        .I1(Error[0]),
        .I2(slv_reg1[0]),
        .I3(error_i3[0]),
        .I4(error_i3[1]),
        .I5(error_choice__95[1]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h2F030203)) 
    i__carry_i_4__0
       (.I0(slv_reg13[0]),
        .I1(\command_i_reg_n_0_[0] ),
        .I2(\command_i_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(slv_reg13[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_5
       (.I0(slv_reg1[6]),
        .I1(Error[6]),
        .I2(slv_reg0[0]),
        .I3(error_i3[6]),
        .I4(error_choice__95[7]),
        .I5(error_i3[7]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_5__0
       (.I0(slv_reg13[6]),
        .I1(\command_i_reg_n_0_[6] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[7]),
        .I4(\command_i_reg_n_0_[7] ),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_6
       (.I0(slv_reg1[4]),
        .I1(Error[4]),
        .I2(slv_reg0[0]),
        .I3(error_i3[4]),
        .I4(error_choice__95[5]),
        .I5(error_i3[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_6__0
       (.I0(slv_reg13[4]),
        .I1(\command_i_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[5]),
        .I4(\command_i_reg_n_0_[5] ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_7
       (.I0(slv_reg1[2]),
        .I1(Error[2]),
        .I2(slv_reg0[0]),
        .I3(error_i3[2]),
        .I4(error_choice__95[3]),
        .I5(error_i3[3]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_7__0
       (.I0(slv_reg13[2]),
        .I1(\command_i_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[3]),
        .I4(\command_i_reg_n_0_[3] ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    i__carry_i_8
       (.I0(slv_reg1[0]),
        .I1(Error[0]),
        .I2(slv_reg0[0]),
        .I3(error_i3[0]),
        .I4(error_choice__95[1]),
        .I5(error_i3[1]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h90000C9C)) 
    i__carry_i_8__0
       (.I0(slv_reg13[0]),
        .I1(\command_i_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(slv_reg13[1]),
        .I4(\command_i_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_i0_carry__3_n_7,sum_i0_carry__2_n_4,sum_i0_carry__2_n_5,sum_i0_carry__2_n_6,sum_i0_carry__2_n_7,sum_i0_carry__1_n_4,sum_i0_carry__1_n_5,sum_i0_carry__1_n_6,sum_i0_carry__1_n_7,sum_i0_carry__0_n_4,sum_i0_carry__0_n_5,sum_i0_carry__0_n_6,sum_i0_carry__0_n_7,sum_i0_carry_n_4,sum_i0_carry_n_5,sum_i0_carry_n_6,sum_i0_carry_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data6[31],data6[31],data6[31],data6[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(enable_i),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0_OVERFLOW_UNCONNECTED),
        .P({integral_i0_n_58,integral_i0_n_59,integral_i0_n_60,integral_i0_n_61,integral_i0_n_62,integral_i0_n_63,integral_i0_n_64,integral_i0_n_65,integral_i0_n_66,integral_i0_n_67,integral_i0_n_68,integral_i0_n_69,integral_i0_n_70,integral_i0_n_71,integral_i0_n_72,integral_i0_n_73,integral_i0_n_74,integral_i0_n_75,integral_i0_n_76,integral_i0_n_77,integral_i0_n_78,integral_i0_n_79,integral_i0_n_80,integral_i0_n_81,integral_i0_n_82,integral_i0_n_83,integral_i0_n_84,integral_i0_n_85,integral_i0_n_86,integral_i0_n_87,integral_i0_n_88,integral_i0_n_89,integral_i0_n_90,integral_i0_n_91,integral_i0_n_92,integral_i0_n_93,integral_i0_n_94,integral_i0_n_95,integral_i0_n_96,integral_i0_n_97,integral_i0_n_98,integral_i0_n_99,integral_i0_n_100,integral_i0_n_101,integral_i0_n_102,integral_i0_n_103,integral_i0_n_104,integral_i0_n_105}),
        .PATTERNBDETECT(NLW_integral_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({integral_i0_n_106,integral_i0_n_107,integral_i0_n_108,integral_i0_n_109,integral_i0_n_110,integral_i0_n_111,integral_i0_n_112,integral_i0_n_113,integral_i0_n_114,integral_i0_n_115,integral_i0_n_116,integral_i0_n_117,integral_i0_n_118,integral_i0_n_119,integral_i0_n_120,integral_i0_n_121,integral_i0_n_122,integral_i0_n_123,integral_i0_n_124,integral_i0_n_125,integral_i0_n_126,integral_i0_n_127,integral_i0_n_128,integral_i0_n_129,integral_i0_n_130,integral_i0_n_131,integral_i0_n_132,integral_i0_n_133,integral_i0_n_134,integral_i0_n_135,integral_i0_n_136,integral_i0_n_137,integral_i0_n_138,integral_i0_n_139,integral_i0_n_140,integral_i0_n_141,integral_i0_n_142,integral_i0_n_143,integral_i0_n_144,integral_i0_n_145,integral_i0_n_146,integral_i0_n_147,integral_i0_n_148,integral_i0_n_149,integral_i0_n_150,integral_i0_n_151,integral_i0_n_152,integral_i0_n_153}),
        .RSTA(reset_i),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data6[16:1],integral_i0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sum_i0_carry__3_n_7,sum_i0_carry__2_n_4,sum_i0_carry__2_n_5,sum_i0_carry__2_n_6,sum_i0_carry__2_n_7,sum_i0_carry__1_n_4,sum_i0_carry__1_n_5,sum_i0_carry__1_n_6,sum_i0_carry__1_n_7,sum_i0_carry__0_n_4,sum_i0_carry__0_n_5,sum_i0_carry__0_n_6,sum_i0_carry__0_n_7,sum_i0_carry_n_4,sum_i0_carry_n_5,sum_i0_carry_n_6,sum_i0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i0__0_OVERFLOW_UNCONNECTED),
        .P({integral_i0__0_n_58,integral_i0__0_n_59,integral_i0__0_n_60,integral_i0__0_n_61,integral_i0__0_n_62,integral_i0__0_n_63,integral_i0__0_n_64,integral_i0__0_n_65,integral_i0__0_n_66,integral_i0__0_n_67,integral_i0__0_n_68,integral_i0__0_n_69,integral_i0__0_n_70,integral_i0__0_n_71,integral_i0__0_n_72,integral_i0__0_n_73,integral_i0__0_n_74,integral_i0__0_n_75,integral_i0__0_n_76,integral_i0__0_n_77,integral_i0__0_n_78,integral_i0__0_n_79,integral_i0__0_n_80,integral_i0__0_n_81,integral_i0__0_n_82,integral_i0__0_n_83,integral_i0__0_n_84,integral_i0__0_n_85,integral_i0__0_n_86,integral_i0__0_n_87,integral_i0__0_n_88,integral_i0__0_n_89,integral_i0__0_n_90,integral_i0__0_n_91,integral_i0__0_n_92,integral_i0__0_n_93,integral_i0__0_n_94,integral_i0__0_n_95,integral_i0__0_n_96,integral_i0__0_n_97,integral_i0__0_n_98,integral_i0__0_n_99,integral_i0__0_n_100,integral_i0__0_n_101,integral_i0__0_n_102,integral_i0__0_n_103,integral_i0__0_n_104,integral_i0__0_n_105}),
        .PATTERNBDETECT(NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({integral_i0__0_n_106,integral_i0__0_n_107,integral_i0__0_n_108,integral_i0__0_n_109,integral_i0__0_n_110,integral_i0__0_n_111,integral_i0__0_n_112,integral_i0__0_n_113,integral_i0__0_n_114,integral_i0__0_n_115,integral_i0__0_n_116,integral_i0__0_n_117,integral_i0__0_n_118,integral_i0__0_n_119,integral_i0__0_n_120,integral_i0__0_n_121,integral_i0__0_n_122,integral_i0__0_n_123,integral_i0__0_n_124,integral_i0__0_n_125,integral_i0__0_n_126,integral_i0__0_n_127,integral_i0__0_n_128,integral_i0__0_n_129,integral_i0__0_n_130,integral_i0__0_n_131,integral_i0__0_n_132,integral_i0__0_n_133,integral_i0__0_n_134,integral_i0__0_n_135,integral_i0__0_n_136,integral_i0__0_n_137,integral_i0__0_n_138,integral_i0__0_n_139,integral_i0__0_n_140,integral_i0__0_n_141,integral_i0__0_n_142,integral_i0__0_n_143,integral_i0__0_n_144,integral_i0__0_n_145,integral_i0__0_n_146,integral_i0__0_n_147,integral_i0__0_n_148,integral_i0__0_n_149,integral_i0__0_n_150,integral_i0__0_n_151,integral_i0__0_n_152,integral_i0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_integral_i0__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[16]),
        .O(data6[16]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_10
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[7]),
        .O(data6[7]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_11
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[6]),
        .O(data6[6]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_12
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[5]),
        .O(data6[5]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_13
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[4]),
        .O(data6[4]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_14
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[3]),
        .O(data6[3]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_15
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[2]),
        .O(data6[2]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_16
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[1]),
        .O(data6[1]));
  LUT2 #(
    .INIT(4'hB)) 
    integral_i0__0_i_17
       (.I0(slv_reg6[0]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(integral_i0__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_2
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[15]),
        .O(data6[15]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[14]),
        .O(data6[14]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_4
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[13]),
        .O(data6[13]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_5
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[12]),
        .O(data6[12]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_6
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[11]),
        .O(data6[11]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_7
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[10]),
        .O(data6[10]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_8
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[9]),
        .O(data6[9]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0__0_i_9
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[8]),
        .O(data6[8]));
  CARRY4 integral_i0_carry
       (.CI(1'b0),
        .CO({integral_i0_carry_n_0,integral_i0_carry_n_1,integral_i0_carry_n_2,integral_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_103,integral_i_reg__0_n_104,integral_i_reg__0_n_105,1'b0}),
        .O(integral_i_reg__2[19:16]),
        .S({integral_i0_carry_i_1_n_0,integral_i0_carry_i_2_n_0,integral_i0_carry_i_3_n_0,integral_i0_carry_i_4_n_0}));
  CARRY4 integral_i0_carry__0
       (.CI(integral_i0_carry_n_0),
        .CO({integral_i0_carry__0_n_0,integral_i0_carry__0_n_1,integral_i0_carry__0_n_2,integral_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_99,integral_i_reg__0_n_100,integral_i_reg__0_n_101,integral_i_reg__0_n_102}),
        .O(integral_i_reg__2[23:20]),
        .S({integral_i0_carry__0_i_1_n_0,integral_i0_carry__0_i_2_n_0,integral_i0_carry__0_i_3_n_0,integral_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__0_i_1
       (.I0(integral_i_reg__0_n_99),
        .I1(\integral_i_reg_n_0_[6] ),
        .O(integral_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__0_i_2
       (.I0(integral_i_reg__0_n_100),
        .I1(\integral_i_reg_n_0_[5] ),
        .O(integral_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__0_i_3
       (.I0(integral_i_reg__0_n_101),
        .I1(\integral_i_reg_n_0_[4] ),
        .O(integral_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__0_i_4
       (.I0(integral_i_reg__0_n_102),
        .I1(\integral_i_reg_n_0_[3] ),
        .O(integral_i0_carry__0_i_4_n_0));
  CARRY4 integral_i0_carry__1
       (.CI(integral_i0_carry__0_n_0),
        .CO({integral_i0_carry__1_n_0,integral_i0_carry__1_n_1,integral_i0_carry__1_n_2,integral_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_95,integral_i_reg__0_n_96,integral_i_reg__0_n_97,integral_i_reg__0_n_98}),
        .O(integral_i_reg__2[27:24]),
        .S({integral_i0_carry__1_i_1_n_0,integral_i0_carry__1_i_2_n_0,integral_i0_carry__1_i_3_n_0,integral_i0_carry__1_i_4_n_0}));
  CARRY4 integral_i0_carry__10
       (.CI(integral_i0_carry__9_n_0),
        .CO({NLW_integral_i0_carry__10_CO_UNCONNECTED[3],integral_i0_carry__10_n_1,integral_i0_carry__10_n_2,integral_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,integral_i_reg__0_n_60,integral_i_reg__0_n_61,integral_i_reg__0_n_62}),
        .O(integral_i_reg__2[63:60]),
        .S({integral_i0_carry__10_i_1_n_0,integral_i0_carry__10_i_2_n_0,integral_i0_carry__10_i_3_n_0,integral_i0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__10_i_1
       (.I0(integral_i_reg__0_n_59),
        .I1(integral_i_reg_n_76),
        .O(integral_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__10_i_2
       (.I0(integral_i_reg__0_n_60),
        .I1(integral_i_reg_n_77),
        .O(integral_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__10_i_3
       (.I0(integral_i_reg__0_n_61),
        .I1(integral_i_reg_n_78),
        .O(integral_i0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__10_i_4
       (.I0(integral_i_reg__0_n_62),
        .I1(integral_i_reg_n_79),
        .O(integral_i0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__1_i_1
       (.I0(integral_i_reg__0_n_95),
        .I1(\integral_i_reg_n_0_[10] ),
        .O(integral_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__1_i_2
       (.I0(integral_i_reg__0_n_96),
        .I1(\integral_i_reg_n_0_[9] ),
        .O(integral_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__1_i_3
       (.I0(integral_i_reg__0_n_97),
        .I1(\integral_i_reg_n_0_[8] ),
        .O(integral_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__1_i_4
       (.I0(integral_i_reg__0_n_98),
        .I1(\integral_i_reg_n_0_[7] ),
        .O(integral_i0_carry__1_i_4_n_0));
  CARRY4 integral_i0_carry__2
       (.CI(integral_i0_carry__1_n_0),
        .CO({integral_i0_carry__2_n_0,integral_i0_carry__2_n_1,integral_i0_carry__2_n_2,integral_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_91,integral_i_reg__0_n_92,integral_i_reg__0_n_93,integral_i_reg__0_n_94}),
        .O(integral_i_reg__2[31:28]),
        .S({integral_i0_carry__2_i_1_n_0,integral_i0_carry__2_i_2_n_0,integral_i0_carry__2_i_3_n_0,integral_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__2_i_1
       (.I0(integral_i_reg__0_n_91),
        .I1(\integral_i_reg_n_0_[14] ),
        .O(integral_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__2_i_2
       (.I0(integral_i_reg__0_n_92),
        .I1(\integral_i_reg_n_0_[13] ),
        .O(integral_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__2_i_3
       (.I0(integral_i_reg__0_n_93),
        .I1(\integral_i_reg_n_0_[12] ),
        .O(integral_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__2_i_4
       (.I0(integral_i_reg__0_n_94),
        .I1(\integral_i_reg_n_0_[11] ),
        .O(integral_i0_carry__2_i_4_n_0));
  CARRY4 integral_i0_carry__3
       (.CI(integral_i0_carry__2_n_0),
        .CO({integral_i0_carry__3_n_0,integral_i0_carry__3_n_1,integral_i0_carry__3_n_2,integral_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_87,integral_i_reg__0_n_88,integral_i_reg__0_n_89,integral_i_reg__0_n_90}),
        .O(integral_i_reg__2[35:32]),
        .S({integral_i0_carry__3_i_1_n_0,integral_i0_carry__3_i_2_n_0,integral_i0_carry__3_i_3_n_0,integral_i0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__3_i_1
       (.I0(integral_i_reg__0_n_87),
        .I1(integral_i_reg_n_104),
        .O(integral_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__3_i_2
       (.I0(integral_i_reg__0_n_88),
        .I1(integral_i_reg_n_105),
        .O(integral_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__3_i_3
       (.I0(integral_i_reg__0_n_89),
        .I1(\integral_i_reg_n_0_[16] ),
        .O(integral_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__3_i_4
       (.I0(integral_i_reg__0_n_90),
        .I1(\integral_i_reg_n_0_[15] ),
        .O(integral_i0_carry__3_i_4_n_0));
  CARRY4 integral_i0_carry__4
       (.CI(integral_i0_carry__3_n_0),
        .CO({integral_i0_carry__4_n_0,integral_i0_carry__4_n_1,integral_i0_carry__4_n_2,integral_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_83,integral_i_reg__0_n_84,integral_i_reg__0_n_85,integral_i_reg__0_n_86}),
        .O(integral_i_reg__2[39:36]),
        .S({integral_i0_carry__4_i_1_n_0,integral_i0_carry__4_i_2_n_0,integral_i0_carry__4_i_3_n_0,integral_i0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__4_i_1
       (.I0(integral_i_reg__0_n_83),
        .I1(integral_i_reg_n_100),
        .O(integral_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__4_i_2
       (.I0(integral_i_reg__0_n_84),
        .I1(integral_i_reg_n_101),
        .O(integral_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__4_i_3
       (.I0(integral_i_reg__0_n_85),
        .I1(integral_i_reg_n_102),
        .O(integral_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__4_i_4
       (.I0(integral_i_reg__0_n_86),
        .I1(integral_i_reg_n_103),
        .O(integral_i0_carry__4_i_4_n_0));
  CARRY4 integral_i0_carry__5
       (.CI(integral_i0_carry__4_n_0),
        .CO({integral_i0_carry__5_n_0,integral_i0_carry__5_n_1,integral_i0_carry__5_n_2,integral_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_79,integral_i_reg__0_n_80,integral_i_reg__0_n_81,integral_i_reg__0_n_82}),
        .O(integral_i_reg__2[43:40]),
        .S({integral_i0_carry__5_i_1_n_0,integral_i0_carry__5_i_2_n_0,integral_i0_carry__5_i_3_n_0,integral_i0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__5_i_1
       (.I0(integral_i_reg__0_n_79),
        .I1(integral_i_reg_n_96),
        .O(integral_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__5_i_2
       (.I0(integral_i_reg__0_n_80),
        .I1(integral_i_reg_n_97),
        .O(integral_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__5_i_3
       (.I0(integral_i_reg__0_n_81),
        .I1(integral_i_reg_n_98),
        .O(integral_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__5_i_4
       (.I0(integral_i_reg__0_n_82),
        .I1(integral_i_reg_n_99),
        .O(integral_i0_carry__5_i_4_n_0));
  CARRY4 integral_i0_carry__6
       (.CI(integral_i0_carry__5_n_0),
        .CO({integral_i0_carry__6_n_0,integral_i0_carry__6_n_1,integral_i0_carry__6_n_2,integral_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_75,integral_i_reg__0_n_76,integral_i_reg__0_n_77,integral_i_reg__0_n_78}),
        .O(integral_i_reg__2[47:44]),
        .S({integral_i0_carry__6_i_1_n_0,integral_i0_carry__6_i_2_n_0,integral_i0_carry__6_i_3_n_0,integral_i0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__6_i_1
       (.I0(integral_i_reg__0_n_75),
        .I1(integral_i_reg_n_92),
        .O(integral_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__6_i_2
       (.I0(integral_i_reg__0_n_76),
        .I1(integral_i_reg_n_93),
        .O(integral_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__6_i_3
       (.I0(integral_i_reg__0_n_77),
        .I1(integral_i_reg_n_94),
        .O(integral_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__6_i_4
       (.I0(integral_i_reg__0_n_78),
        .I1(integral_i_reg_n_95),
        .O(integral_i0_carry__6_i_4_n_0));
  CARRY4 integral_i0_carry__7
       (.CI(integral_i0_carry__6_n_0),
        .CO({integral_i0_carry__7_n_0,integral_i0_carry__7_n_1,integral_i0_carry__7_n_2,integral_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_71,integral_i_reg__0_n_72,integral_i_reg__0_n_73,integral_i_reg__0_n_74}),
        .O(integral_i_reg__2[51:48]),
        .S({integral_i0_carry__7_i_1_n_0,integral_i0_carry__7_i_2_n_0,integral_i0_carry__7_i_3_n_0,integral_i0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__7_i_1
       (.I0(integral_i_reg__0_n_71),
        .I1(integral_i_reg_n_88),
        .O(integral_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__7_i_2
       (.I0(integral_i_reg__0_n_72),
        .I1(integral_i_reg_n_89),
        .O(integral_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__7_i_3
       (.I0(integral_i_reg__0_n_73),
        .I1(integral_i_reg_n_90),
        .O(integral_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__7_i_4
       (.I0(integral_i_reg__0_n_74),
        .I1(integral_i_reg_n_91),
        .O(integral_i0_carry__7_i_4_n_0));
  CARRY4 integral_i0_carry__8
       (.CI(integral_i0_carry__7_n_0),
        .CO({integral_i0_carry__8_n_0,integral_i0_carry__8_n_1,integral_i0_carry__8_n_2,integral_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_67,integral_i_reg__0_n_68,integral_i_reg__0_n_69,integral_i_reg__0_n_70}),
        .O(integral_i_reg__2[55:52]),
        .S({integral_i0_carry__8_i_1_n_0,integral_i0_carry__8_i_2_n_0,integral_i0_carry__8_i_3_n_0,integral_i0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__8_i_1
       (.I0(integral_i_reg__0_n_67),
        .I1(integral_i_reg_n_84),
        .O(integral_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__8_i_2
       (.I0(integral_i_reg__0_n_68),
        .I1(integral_i_reg_n_85),
        .O(integral_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__8_i_3
       (.I0(integral_i_reg__0_n_69),
        .I1(integral_i_reg_n_86),
        .O(integral_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__8_i_4
       (.I0(integral_i_reg__0_n_70),
        .I1(integral_i_reg_n_87),
        .O(integral_i0_carry__8_i_4_n_0));
  CARRY4 integral_i0_carry__9
       (.CI(integral_i0_carry__8_n_0),
        .CO({integral_i0_carry__9_n_0,integral_i0_carry__9_n_1,integral_i0_carry__9_n_2,integral_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({integral_i_reg__0_n_63,integral_i_reg__0_n_64,integral_i_reg__0_n_65,integral_i_reg__0_n_66}),
        .O(integral_i_reg__2[59:56]),
        .S({integral_i0_carry__9_i_1_n_0,integral_i0_carry__9_i_2_n_0,integral_i0_carry__9_i_3_n_0,integral_i0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__9_i_1
       (.I0(integral_i_reg__0_n_63),
        .I1(integral_i_reg_n_80),
        .O(integral_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__9_i_2
       (.I0(integral_i_reg__0_n_64),
        .I1(integral_i_reg_n_81),
        .O(integral_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__9_i_3
       (.I0(integral_i_reg__0_n_65),
        .I1(integral_i_reg_n_82),
        .O(integral_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry__9_i_4
       (.I0(integral_i_reg__0_n_66),
        .I1(integral_i_reg_n_83),
        .O(integral_i0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry_i_1
       (.I0(integral_i_reg__0_n_103),
        .I1(\integral_i_reg_n_0_[2] ),
        .O(integral_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry_i_2
       (.I0(integral_i_reg__0_n_104),
        .I1(\integral_i_reg_n_0_[1] ),
        .O(integral_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    integral_i0_carry_i_3
       (.I0(integral_i_reg__0_n_105),
        .I1(\integral_i_reg_n_0_[0] ),
        .O(integral_i0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    integral_i0_carry_i_4
       (.I0(\integral_i_reg[16]__0_n_0 ),
        .O(integral_i0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    integral_i0_i_1
       (.I0(\counter_i_reg_n_0_[9] ),
        .I1(\counter_i_reg_n_0_[0] ),
        .I2(\counter_i_reg_n_0_[17] ),
        .I3(integral_i0_i_18_n_0),
        .I4(integral_i0_i_19_n_0),
        .O(enable_i));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_10
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[24]),
        .O(data6[24]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_11
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[23]),
        .O(data6[23]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_12
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[22]),
        .O(data6[22]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_13
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[21]),
        .O(data6[21]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_14
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[20]),
        .O(data6[20]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_15
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[19]),
        .O(data6[19]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_16
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[18]),
        .O(data6[18]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_17
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[17]),
        .O(data6[17]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    integral_i0_i_18
       (.I0(\counter_i_reg_n_0_[5] ),
        .I1(\counter_i_reg_n_0_[12] ),
        .I2(\counter_i_reg_n_0_[7] ),
        .I3(\counter_i_reg_n_0_[6] ),
        .I4(integral_i0_i_20_n_0),
        .O(integral_i0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    integral_i0_i_19
       (.I0(\counter_i_reg_n_0_[3] ),
        .I1(\counter_i_reg_n_0_[4] ),
        .I2(\counter_i_reg_n_0_[1] ),
        .I3(\counter_i_reg_n_0_[2] ),
        .I4(integral_i0_i_21_n_0),
        .O(integral_i0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    integral_i0_i_2
       (.I0(slv_reg3__0),
        .I1(slv_reg0[1]),
        .I2(Reset),
        .O(reset_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    integral_i0_i_20
       (.I0(\counter_i_reg_n_0_[14] ),
        .I1(\counter_i_reg_n_0_[13] ),
        .I2(\counter_i_reg_n_0_[16] ),
        .I3(\counter_i_reg_n_0_[15] ),
        .O(integral_i0_i_20_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    integral_i0_i_21
       (.I0(\counter_i_reg_n_0_[18] ),
        .I1(\counter_i_reg_n_0_[11] ),
        .I2(\counter_i_reg_n_0_[8] ),
        .I3(\counter_i_reg_n_0_[10] ),
        .O(integral_i0_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_3
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[31]),
        .O(data6[31]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_4
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[30]),
        .O(data6[30]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_5
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[29]),
        .O(data6[29]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_6
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[28]),
        .O(data6[28]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_7
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[27]),
        .O(data6[27]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_8
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[26]),
        .O(data6[26]));
  LUT2 #(
    .INIT(4'h8)) 
    integral_i0_i_9
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg6[25]),
        .O(data6[25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i_reg
       (.A({data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31],data6[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_5,sum_i0_carry__6_n_6,sum_i0_carry__6_n_7,sum_i0_carry__5_n_4,sum_i0_carry__5_n_5,sum_i0_carry__5_n_6,sum_i0_carry__5_n_7,sum_i0_carry__4_n_4,sum_i0_carry__4_n_5,sum_i0_carry__4_n_6,sum_i0_carry__4_n_7,sum_i0_carry__3_n_4,sum_i0_carry__3_n_5,sum_i0_carry__3_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i_reg_OVERFLOW_UNCONNECTED),
        .P({integral_i_reg_n_58,integral_i_reg_n_59,integral_i_reg_n_60,integral_i_reg_n_61,integral_i_reg_n_62,integral_i_reg_n_63,integral_i_reg_n_64,integral_i_reg_n_65,integral_i_reg_n_66,integral_i_reg_n_67,integral_i_reg_n_68,integral_i_reg_n_69,integral_i_reg_n_70,integral_i_reg_n_71,integral_i_reg_n_72,integral_i_reg_n_73,integral_i_reg_n_74,integral_i_reg_n_75,integral_i_reg_n_76,integral_i_reg_n_77,integral_i_reg_n_78,integral_i_reg_n_79,integral_i_reg_n_80,integral_i_reg_n_81,integral_i_reg_n_82,integral_i_reg_n_83,integral_i_reg_n_84,integral_i_reg_n_85,integral_i_reg_n_86,integral_i_reg_n_87,integral_i_reg_n_88,integral_i_reg_n_89,integral_i_reg_n_90,integral_i_reg_n_91,integral_i_reg_n_92,integral_i_reg_n_93,integral_i_reg_n_94,integral_i_reg_n_95,integral_i_reg_n_96,integral_i_reg_n_97,integral_i_reg_n_98,integral_i_reg_n_99,integral_i_reg_n_100,integral_i_reg_n_101,integral_i_reg_n_102,integral_i_reg_n_103,integral_i_reg_n_104,integral_i_reg_n_105}),
        .PATTERNBDETECT(NLW_integral_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({integral_i0_n_106,integral_i0_n_107,integral_i0_n_108,integral_i0_n_109,integral_i0_n_110,integral_i0_n_111,integral_i0_n_112,integral_i0_n_113,integral_i0_n_114,integral_i0_n_115,integral_i0_n_116,integral_i0_n_117,integral_i0_n_118,integral_i0_n_119,integral_i0_n_120,integral_i0_n_121,integral_i0_n_122,integral_i0_n_123,integral_i0_n_124,integral_i0_n_125,integral_i0_n_126,integral_i0_n_127,integral_i0_n_128,integral_i0_n_129,integral_i0_n_130,integral_i0_n_131,integral_i0_n_132,integral_i0_n_133,integral_i0_n_134,integral_i0_n_135,integral_i0_n_136,integral_i0_n_137,integral_i0_n_138,integral_i0_n_139,integral_i0_n_140,integral_i0_n_141,integral_i0_n_142,integral_i0_n_143,integral_i0_n_144,integral_i0_n_145,integral_i0_n_146,integral_i0_n_147,integral_i0_n_148,integral_i0_n_149,integral_i0_n_150,integral_i0_n_151,integral_i0_n_152,integral_i0_n_153}),
        .PCOUT(NLW_integral_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_integral_i_reg_UNDERFLOW_UNCONNECTED));
  FDRE \integral_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_105),
        .Q(\integral_i_reg_n_0_[0] ),
        .R(reset_i));
  FDRE \integral_i_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_105),
        .Q(\integral_i_reg[0]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_95),
        .Q(\integral_i_reg_n_0_[10] ),
        .R(reset_i));
  FDRE \integral_i_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_95),
        .Q(\integral_i_reg[10]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_94),
        .Q(\integral_i_reg_n_0_[11] ),
        .R(reset_i));
  FDRE \integral_i_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_94),
        .Q(\integral_i_reg[11]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_93),
        .Q(\integral_i_reg_n_0_[12] ),
        .R(reset_i));
  FDRE \integral_i_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_93),
        .Q(\integral_i_reg[12]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_92),
        .Q(\integral_i_reg_n_0_[13] ),
        .R(reset_i));
  FDRE \integral_i_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_92),
        .Q(\integral_i_reg[13]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_91),
        .Q(\integral_i_reg_n_0_[14] ),
        .R(reset_i));
  FDRE \integral_i_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_91),
        .Q(\integral_i_reg[14]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_90),
        .Q(\integral_i_reg_n_0_[15] ),
        .R(reset_i));
  FDRE \integral_i_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_90),
        .Q(\integral_i_reg[15]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_89),
        .Q(\integral_i_reg_n_0_[16] ),
        .R(reset_i));
  FDRE \integral_i_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_89),
        .Q(\integral_i_reg[16]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_104),
        .Q(\integral_i_reg_n_0_[1] ),
        .R(reset_i));
  FDRE \integral_i_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_104),
        .Q(\integral_i_reg[1]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_103),
        .Q(\integral_i_reg_n_0_[2] ),
        .R(reset_i));
  FDRE \integral_i_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_103),
        .Q(\integral_i_reg[2]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_102),
        .Q(\integral_i_reg_n_0_[3] ),
        .R(reset_i));
  FDRE \integral_i_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_102),
        .Q(\integral_i_reg[3]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_101),
        .Q(\integral_i_reg_n_0_[4] ),
        .R(reset_i));
  FDRE \integral_i_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_101),
        .Q(\integral_i_reg[4]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_100),
        .Q(\integral_i_reg_n_0_[5] ),
        .R(reset_i));
  FDRE \integral_i_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_100),
        .Q(\integral_i_reg[5]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_99),
        .Q(\integral_i_reg_n_0_[6] ),
        .R(reset_i));
  FDRE \integral_i_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_99),
        .Q(\integral_i_reg[6]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_98),
        .Q(\integral_i_reg_n_0_[7] ),
        .R(reset_i));
  FDRE \integral_i_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_98),
        .Q(\integral_i_reg[7]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_97),
        .Q(\integral_i_reg_n_0_[8] ),
        .R(reset_i));
  FDRE \integral_i_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_97),
        .Q(\integral_i_reg[8]__0_n_0 ),
        .R(reset_i));
  FDRE \integral_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0_n_96),
        .Q(\integral_i_reg_n_0_[9] ),
        .R(reset_i));
  FDRE \integral_i_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(integral_i0__0_n_96),
        .Q(\integral_i_reg[9]__0_n_0 ),
        .R(reset_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    integral_i_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data6[16:1],integral_i0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_integral_i_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_4,sum_i0_carry__6_n_5,sum_i0_carry__6_n_6,sum_i0_carry__6_n_7,sum_i0_carry__5_n_4,sum_i0_carry__5_n_5,sum_i0_carry__5_n_6,sum_i0_carry__5_n_7,sum_i0_carry__4_n_4,sum_i0_carry__4_n_5,sum_i0_carry__4_n_6,sum_i0_carry__4_n_7,sum_i0_carry__3_n_4,sum_i0_carry__3_n_5,sum_i0_carry__3_n_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_integral_i_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_integral_i_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_integral_i_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(enable_i),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_integral_i_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_integral_i_reg__0_OVERFLOW_UNCONNECTED),
        .P({integral_i_reg__0_n_58,integral_i_reg__0_n_59,integral_i_reg__0_n_60,integral_i_reg__0_n_61,integral_i_reg__0_n_62,integral_i_reg__0_n_63,integral_i_reg__0_n_64,integral_i_reg__0_n_65,integral_i_reg__0_n_66,integral_i_reg__0_n_67,integral_i_reg__0_n_68,integral_i_reg__0_n_69,integral_i_reg__0_n_70,integral_i_reg__0_n_71,integral_i_reg__0_n_72,integral_i_reg__0_n_73,integral_i_reg__0_n_74,integral_i_reg__0_n_75,integral_i_reg__0_n_76,integral_i_reg__0_n_77,integral_i_reg__0_n_78,integral_i_reg__0_n_79,integral_i_reg__0_n_80,integral_i_reg__0_n_81,integral_i_reg__0_n_82,integral_i_reg__0_n_83,integral_i_reg__0_n_84,integral_i_reg__0_n_85,integral_i_reg__0_n_86,integral_i_reg__0_n_87,integral_i_reg__0_n_88,integral_i_reg__0_n_89,integral_i_reg__0_n_90,integral_i_reg__0_n_91,integral_i_reg__0_n_92,integral_i_reg__0_n_93,integral_i_reg__0_n_94,integral_i_reg__0_n_95,integral_i_reg__0_n_96,integral_i_reg__0_n_97,integral_i_reg__0_n_98,integral_i_reg__0_n_99,integral_i_reg__0_n_100,integral_i_reg__0_n_101,integral_i_reg__0_n_102,integral_i_reg__0_n_103,integral_i_reg__0_n_104,integral_i_reg__0_n_105}),
        .PATTERNBDETECT(NLW_integral_i_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_integral_i_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({integral_i0__0_n_106,integral_i0__0_n_107,integral_i0__0_n_108,integral_i0__0_n_109,integral_i0__0_n_110,integral_i0__0_n_111,integral_i0__0_n_112,integral_i0__0_n_113,integral_i0__0_n_114,integral_i0__0_n_115,integral_i0__0_n_116,integral_i0__0_n_117,integral_i0__0_n_118,integral_i0__0_n_119,integral_i0__0_n_120,integral_i0__0_n_121,integral_i0__0_n_122,integral_i0__0_n_123,integral_i0__0_n_124,integral_i0__0_n_125,integral_i0__0_n_126,integral_i0__0_n_127,integral_i0__0_n_128,integral_i0__0_n_129,integral_i0__0_n_130,integral_i0__0_n_131,integral_i0__0_n_132,integral_i0__0_n_133,integral_i0__0_n_134,integral_i0__0_n_135,integral_i0__0_n_136,integral_i0__0_n_137,integral_i0__0_n_138,integral_i0__0_n_139,integral_i0__0_n_140,integral_i0__0_n_141,integral_i0__0_n_142,integral_i0__0_n_143,integral_i0__0_n_144,integral_i0__0_n_145,integral_i0__0_n_146,integral_i0__0_n_147,integral_i0__0_n_148,integral_i0__0_n_149,integral_i0__0_n_150,integral_i0__0_n_151,integral_i0__0_n_152,integral_i0__0_n_153}),
        .PCOUT(NLW_integral_i_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(reset_i),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_integral_i_reg__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[0]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[0]),
        .I2(slv_reg1[0]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[0]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[10]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[10]),
        .I2(slv_reg1[10]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[10]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[11]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[11]),
        .I2(slv_reg1[11]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[11]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[12]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[12]),
        .I2(slv_reg1[12]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[12]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[13]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[13]),
        .I2(slv_reg1[13]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[13]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[14]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[14]),
        .I2(slv_reg1[14]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[14]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[15]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[15]),
        .I2(slv_reg1[15]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[15]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[16]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[16]),
        .I2(slv_reg1[16]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[16]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[17]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[17]),
        .I2(slv_reg1[17]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[17]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[18]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[18]),
        .I2(slv_reg1[18]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[18]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[19]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[19]),
        .I2(slv_reg1[19]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[19]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[1]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[1]),
        .I2(slv_reg1[1]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[1]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[20]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[20]),
        .I2(slv_reg1[20]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[20]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[21]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[21]),
        .I2(slv_reg1[21]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[21]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[22]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[22]),
        .I2(slv_reg1[22]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[22]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[23]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[23]),
        .I2(slv_reg1[23]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[23]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[24]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[24]),
        .I2(slv_reg1[24]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[24]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[25]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[25]),
        .I2(slv_reg1[25]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[25]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[26]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[26]),
        .I2(slv_reg1[26]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[26]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[27]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[27]),
        .I2(slv_reg1[27]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[27]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[28]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[28]),
        .I2(slv_reg1[28]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[28]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[29]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[29]),
        .I2(slv_reg1[29]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[29]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[2]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[2]),
        .I2(slv_reg1[2]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[2]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[30]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[30]),
        .I2(slv_reg1[30]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[30]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[31]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[31]),
        .I2(slv_reg1[31]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[31]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[3]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[3]),
        .I2(slv_reg1[3]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[3]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[4]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[4]),
        .I2(slv_reg1[4]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[4]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[5]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[5]),
        .I2(slv_reg1[5]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[5]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[6]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[6]),
        .I2(slv_reg1[6]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[6]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[7]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[7]),
        .I2(slv_reg1[7]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[7]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[8]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[8]),
        .I2(slv_reg1[8]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[8]));
  LUT5 #(
    .INIT(32'h00E4E4E4)) 
    \previous_i[9]_i_1 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(Error[9]),
        .I2(slv_reg1[9]),
        .I3(error_i27_in),
        .I4(error_i2),
        .O(data8[9]));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[0]),
        .Q(previous_i[0]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[10]),
        .Q(previous_i[10]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[11]),
        .Q(previous_i[11]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[12]),
        .Q(previous_i[12]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[13]),
        .Q(previous_i[13]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[14]),
        .Q(previous_i[14]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[15]),
        .Q(previous_i[15]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[16]),
        .Q(previous_i[16]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[17]),
        .Q(previous_i[17]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[18]),
        .Q(previous_i[18]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[19]),
        .Q(previous_i[19]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[1]),
        .Q(previous_i[1]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[20]),
        .Q(previous_i[20]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[21]),
        .Q(previous_i[21]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[22]),
        .Q(previous_i[22]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[23]),
        .Q(previous_i[23]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[24]),
        .Q(previous_i[24]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[25]),
        .Q(previous_i[25]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[26]),
        .Q(previous_i[26]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[27]),
        .Q(previous_i[27]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[28]),
        .Q(previous_i[28]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[29]),
        .Q(previous_i[29]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[2]),
        .Q(previous_i[2]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[30]),
        .Q(previous_i[30]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[31]),
        .Q(previous_i[31]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[3]),
        .Q(previous_i[3]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[4]),
        .Q(previous_i[4]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[5]),
        .Q(previous_i[5]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[6]),
        .Q(previous_i[6]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[7]),
        .Q(previous_i[7]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[8]),
        .Q(previous_i[8]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \previous_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(data8[9]),
        .Q(previous_i[9]),
        .R(reset_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data8[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data5[31],data5[31],data5[31],data5[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0_OVERFLOW_UNCONNECTED),
        .P({proportional_i0_n_58,proportional_i0_n_59,proportional_i0_n_60,proportional_i0_n_61,proportional_i0_n_62,proportional_i0_n_63,proportional_i0_n_64,proportional_i0_n_65,proportional_i0_n_66,proportional_i0_n_67,proportional_i0_n_68,proportional_i0_n_69,proportional_i0_n_70,proportional_i0_n_71,proportional_i0_n_72,proportional_i0_n_73,proportional_i0_n_74,proportional_i0_n_75,proportional_i0_n_76,proportional_i0_n_77,proportional_i0_n_78,proportional_i0_n_79,proportional_i0_n_80,proportional_i0_n_81,proportional_i0_n_82,proportional_i0_n_83,proportional_i0_n_84,proportional_i0_n_85,proportional_i0_n_86,proportional_i0_n_87,proportional_i0_n_88,proportional_i0_n_89,proportional_i0_n_90,proportional_i0_n_91,proportional_i0_n_92,proportional_i0_n_93,proportional_i0_n_94,proportional_i0_n_95,proportional_i0_n_96,proportional_i0_n_97,proportional_i0_n_98,proportional_i0_n_99,proportional_i0_n_100,proportional_i0_n_101,proportional_i0_n_102,proportional_i0_n_103,proportional_i0_n_104,proportional_i0_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({proportional_i0_n_106,proportional_i0_n_107,proportional_i0_n_108,proportional_i0_n_109,proportional_i0_n_110,proportional_i0_n_111,proportional_i0_n_112,proportional_i0_n_113,proportional_i0_n_114,proportional_i0_n_115,proportional_i0_n_116,proportional_i0_n_117,proportional_i0_n_118,proportional_i0_n_119,proportional_i0_n_120,proportional_i0_n_121,proportional_i0_n_122,proportional_i0_n_123,proportional_i0_n_124,proportional_i0_n_125,proportional_i0_n_126,proportional_i0_n_127,proportional_i0_n_128,proportional_i0_n_129,proportional_i0_n_130,proportional_i0_n_131,proportional_i0_n_132,proportional_i0_n_133,proportional_i0_n_134,proportional_i0_n_135,proportional_i0_n_136,proportional_i0_n_137,proportional_i0_n_138,proportional_i0_n_139,proportional_i0_n_140,proportional_i0_n_141,proportional_i0_n_142,proportional_i0_n_143,proportional_i0_n_144,proportional_i0_n_145,proportional_i0_n_146,proportional_i0_n_147,proportional_i0_n_148,proportional_i0_n_149,proportional_i0_n_150,proportional_i0_n_151,proportional_i0_n_152,proportional_i0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data5[16:1],proportional_i0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,data8[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i0__0_OVERFLOW_UNCONNECTED),
        .P({proportional_i0__0_n_58,proportional_i0__0_n_59,proportional_i0__0_n_60,proportional_i0__0_n_61,proportional_i0__0_n_62,proportional_i0__0_n_63,proportional_i0__0_n_64,proportional_i0__0_n_65,proportional_i0__0_n_66,proportional_i0__0_n_67,proportional_i0__0_n_68,proportional_i0__0_n_69,proportional_i0__0_n_70,proportional_i0__0_n_71,proportional_i0__0_n_72,proportional_i0__0_n_73,proportional_i0__0_n_74,proportional_i0__0_n_75,proportional_i0__0_n_76,proportional_i0__0_n_77,proportional_i0__0_n_78,proportional_i0__0_n_79,proportional_i0__0_n_80,proportional_i0__0_n_81,proportional_i0__0_n_82,proportional_i0__0_n_83,proportional_i0__0_n_84,proportional_i0__0_n_85,proportional_i0__0_n_86,proportional_i0__0_n_87,proportional_i0__0_n_88,proportional_i0__0_n_89,proportional_i0__0_n_90,proportional_i0__0_n_91,proportional_i0__0_n_92,proportional_i0__0_n_93,proportional_i0__0_n_94,proportional_i0__0_n_95,proportional_i0__0_n_96,proportional_i0__0_n_97,proportional_i0__0_n_98,proportional_i0__0_n_99,proportional_i0__0_n_100,proportional_i0__0_n_101,proportional_i0__0_n_102,proportional_i0__0_n_103,proportional_i0__0_n_104,proportional_i0__0_n_105}),
        .PATTERNBDETECT(NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({proportional_i0__0_n_106,proportional_i0__0_n_107,proportional_i0__0_n_108,proportional_i0__0_n_109,proportional_i0__0_n_110,proportional_i0__0_n_111,proportional_i0__0_n_112,proportional_i0__0_n_113,proportional_i0__0_n_114,proportional_i0__0_n_115,proportional_i0__0_n_116,proportional_i0__0_n_117,proportional_i0__0_n_118,proportional_i0__0_n_119,proportional_i0__0_n_120,proportional_i0__0_n_121,proportional_i0__0_n_122,proportional_i0__0_n_123,proportional_i0__0_n_124,proportional_i0__0_n_125,proportional_i0__0_n_126,proportional_i0__0_n_127,proportional_i0__0_n_128,proportional_i0__0_n_129,proportional_i0__0_n_130,proportional_i0__0_n_131,proportional_i0__0_n_132,proportional_i0__0_n_133,proportional_i0__0_n_134,proportional_i0__0_n_135,proportional_i0__0_n_136,proportional_i0__0_n_137,proportional_i0__0_n_138,proportional_i0__0_n_139,proportional_i0__0_n_140,proportional_i0__0_n_141,proportional_i0__0_n_142,proportional_i0__0_n_143,proportional_i0__0_n_144,proportional_i0__0_n_145,proportional_i0__0_n_146,proportional_i0__0_n_147,proportional_i0__0_n_148,proportional_i0__0_n_149,proportional_i0__0_n_150,proportional_i0__0_n_151,proportional_i0__0_n_152,proportional_i0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_1
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[16]),
        .O(data5[16]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_10
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[7]),
        .O(data5[7]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_11
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[6]),
        .O(data5[6]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_12
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[5]),
        .O(data5[5]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_13
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[4]),
        .O(data5[4]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_14
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[3]),
        .O(data5[3]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_15
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[2]),
        .O(data5[2]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_16
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[1]),
        .O(data5[1]));
  LUT2 #(
    .INIT(4'hB)) 
    proportional_i0__0_i_17
       (.I0(slv_reg5[0]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(proportional_i0__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[15]),
        .O(data5[15]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_3
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[14]),
        .O(data5[14]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_4
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[13]),
        .O(data5[13]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_5
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[12]),
        .O(data5[12]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_6
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[11]),
        .O(data5[11]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_7
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[10]),
        .O(data5[10]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_8
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[9]),
        .O(data5[9]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0__0_i_9
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[8]),
        .O(data5[8]));
  CARRY4 proportional_i0_carry
       (.CI(1'b0),
        .CO({proportional_i0_carry_n_0,proportional_i0_carry_n_1,proportional_i0_carry_n_2,proportional_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_103,proportional_i_reg__0_n_104,proportional_i_reg__0_n_105,1'b0}),
        .O(proportional_i_reg__2[19:16]),
        .S({proportional_i0_carry_i_1_n_0,proportional_i0_carry_i_2_n_0,proportional_i0_carry_i_3_n_0,proportional_i0_carry_i_4_n_0}));
  CARRY4 proportional_i0_carry__0
       (.CI(proportional_i0_carry_n_0),
        .CO({proportional_i0_carry__0_n_0,proportional_i0_carry__0_n_1,proportional_i0_carry__0_n_2,proportional_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_99,proportional_i_reg__0_n_100,proportional_i_reg__0_n_101,proportional_i_reg__0_n_102}),
        .O(proportional_i_reg__2[23:20]),
        .S({proportional_i0_carry__0_i_1_n_0,proportional_i0_carry__0_i_2_n_0,proportional_i0_carry__0_i_3_n_0,proportional_i0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__0_i_1
       (.I0(proportional_i_reg__0_n_99),
        .I1(\proportional_i_reg_n_0_[6] ),
        .O(proportional_i0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__0_i_2
       (.I0(proportional_i_reg__0_n_100),
        .I1(\proportional_i_reg_n_0_[5] ),
        .O(proportional_i0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__0_i_3
       (.I0(proportional_i_reg__0_n_101),
        .I1(\proportional_i_reg_n_0_[4] ),
        .O(proportional_i0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__0_i_4
       (.I0(proportional_i_reg__0_n_102),
        .I1(\proportional_i_reg_n_0_[3] ),
        .O(proportional_i0_carry__0_i_4_n_0));
  CARRY4 proportional_i0_carry__1
       (.CI(proportional_i0_carry__0_n_0),
        .CO({proportional_i0_carry__1_n_0,proportional_i0_carry__1_n_1,proportional_i0_carry__1_n_2,proportional_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_95,proportional_i_reg__0_n_96,proportional_i_reg__0_n_97,proportional_i_reg__0_n_98}),
        .O(proportional_i_reg__2[27:24]),
        .S({proportional_i0_carry__1_i_1_n_0,proportional_i0_carry__1_i_2_n_0,proportional_i0_carry__1_i_3_n_0,proportional_i0_carry__1_i_4_n_0}));
  CARRY4 proportional_i0_carry__10
       (.CI(proportional_i0_carry__9_n_0),
        .CO({NLW_proportional_i0_carry__10_CO_UNCONNECTED[3],proportional_i0_carry__10_n_1,proportional_i0_carry__10_n_2,proportional_i0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,proportional_i_reg__0_n_60,proportional_i_reg__0_n_61,proportional_i_reg__0_n_62}),
        .O(proportional_i_reg__2[63:60]),
        .S({proportional_i0_carry__10_i_1_n_0,proportional_i0_carry__10_i_2_n_0,proportional_i0_carry__10_i_3_n_0,proportional_i0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__10_i_1
       (.I0(proportional_i_reg__0_n_59),
        .I1(proportional_i_reg_n_76),
        .O(proportional_i0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__10_i_2
       (.I0(proportional_i_reg__0_n_60),
        .I1(proportional_i_reg_n_77),
        .O(proportional_i0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__10_i_3
       (.I0(proportional_i_reg__0_n_61),
        .I1(proportional_i_reg_n_78),
        .O(proportional_i0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__10_i_4
       (.I0(proportional_i_reg__0_n_62),
        .I1(proportional_i_reg_n_79),
        .O(proportional_i0_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__1_i_1
       (.I0(proportional_i_reg__0_n_95),
        .I1(\proportional_i_reg_n_0_[10] ),
        .O(proportional_i0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__1_i_2
       (.I0(proportional_i_reg__0_n_96),
        .I1(\proportional_i_reg_n_0_[9] ),
        .O(proportional_i0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__1_i_3
       (.I0(proportional_i_reg__0_n_97),
        .I1(\proportional_i_reg_n_0_[8] ),
        .O(proportional_i0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__1_i_4
       (.I0(proportional_i_reg__0_n_98),
        .I1(\proportional_i_reg_n_0_[7] ),
        .O(proportional_i0_carry__1_i_4_n_0));
  CARRY4 proportional_i0_carry__2
       (.CI(proportional_i0_carry__1_n_0),
        .CO({proportional_i0_carry__2_n_0,proportional_i0_carry__2_n_1,proportional_i0_carry__2_n_2,proportional_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_91,proportional_i_reg__0_n_92,proportional_i_reg__0_n_93,proportional_i_reg__0_n_94}),
        .O(proportional_i_reg__2[31:28]),
        .S({proportional_i0_carry__2_i_1_n_0,proportional_i0_carry__2_i_2_n_0,proportional_i0_carry__2_i_3_n_0,proportional_i0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__2_i_1
       (.I0(proportional_i_reg__0_n_91),
        .I1(\proportional_i_reg_n_0_[14] ),
        .O(proportional_i0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__2_i_2
       (.I0(proportional_i_reg__0_n_92),
        .I1(\proportional_i_reg_n_0_[13] ),
        .O(proportional_i0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__2_i_3
       (.I0(proportional_i_reg__0_n_93),
        .I1(\proportional_i_reg_n_0_[12] ),
        .O(proportional_i0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__2_i_4
       (.I0(proportional_i_reg__0_n_94),
        .I1(\proportional_i_reg_n_0_[11] ),
        .O(proportional_i0_carry__2_i_4_n_0));
  CARRY4 proportional_i0_carry__3
       (.CI(proportional_i0_carry__2_n_0),
        .CO({proportional_i0_carry__3_n_0,proportional_i0_carry__3_n_1,proportional_i0_carry__3_n_2,proportional_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_87,proportional_i_reg__0_n_88,proportional_i_reg__0_n_89,proportional_i_reg__0_n_90}),
        .O(proportional_i_reg__2[35:32]),
        .S({proportional_i0_carry__3_i_1_n_0,proportional_i0_carry__3_i_2_n_0,proportional_i0_carry__3_i_3_n_0,proportional_i0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__3_i_1
       (.I0(proportional_i_reg__0_n_87),
        .I1(proportional_i_reg_n_104),
        .O(proportional_i0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__3_i_2
       (.I0(proportional_i_reg__0_n_88),
        .I1(proportional_i_reg_n_105),
        .O(proportional_i0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__3_i_3
       (.I0(proportional_i_reg__0_n_89),
        .I1(\proportional_i_reg_n_0_[16] ),
        .O(proportional_i0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__3_i_4
       (.I0(proportional_i_reg__0_n_90),
        .I1(\proportional_i_reg_n_0_[15] ),
        .O(proportional_i0_carry__3_i_4_n_0));
  CARRY4 proportional_i0_carry__4
       (.CI(proportional_i0_carry__3_n_0),
        .CO({proportional_i0_carry__4_n_0,proportional_i0_carry__4_n_1,proportional_i0_carry__4_n_2,proportional_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_83,proportional_i_reg__0_n_84,proportional_i_reg__0_n_85,proportional_i_reg__0_n_86}),
        .O(proportional_i_reg__2[39:36]),
        .S({proportional_i0_carry__4_i_1_n_0,proportional_i0_carry__4_i_2_n_0,proportional_i0_carry__4_i_3_n_0,proportional_i0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__4_i_1
       (.I0(proportional_i_reg__0_n_83),
        .I1(proportional_i_reg_n_100),
        .O(proportional_i0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__4_i_2
       (.I0(proportional_i_reg__0_n_84),
        .I1(proportional_i_reg_n_101),
        .O(proportional_i0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__4_i_3
       (.I0(proportional_i_reg__0_n_85),
        .I1(proportional_i_reg_n_102),
        .O(proportional_i0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__4_i_4
       (.I0(proportional_i_reg__0_n_86),
        .I1(proportional_i_reg_n_103),
        .O(proportional_i0_carry__4_i_4_n_0));
  CARRY4 proportional_i0_carry__5
       (.CI(proportional_i0_carry__4_n_0),
        .CO({proportional_i0_carry__5_n_0,proportional_i0_carry__5_n_1,proportional_i0_carry__5_n_2,proportional_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_79,proportional_i_reg__0_n_80,proportional_i_reg__0_n_81,proportional_i_reg__0_n_82}),
        .O(proportional_i_reg__2[43:40]),
        .S({proportional_i0_carry__5_i_1_n_0,proportional_i0_carry__5_i_2_n_0,proportional_i0_carry__5_i_3_n_0,proportional_i0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__5_i_1
       (.I0(proportional_i_reg__0_n_79),
        .I1(proportional_i_reg_n_96),
        .O(proportional_i0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__5_i_2
       (.I0(proportional_i_reg__0_n_80),
        .I1(proportional_i_reg_n_97),
        .O(proportional_i0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__5_i_3
       (.I0(proportional_i_reg__0_n_81),
        .I1(proportional_i_reg_n_98),
        .O(proportional_i0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__5_i_4
       (.I0(proportional_i_reg__0_n_82),
        .I1(proportional_i_reg_n_99),
        .O(proportional_i0_carry__5_i_4_n_0));
  CARRY4 proportional_i0_carry__6
       (.CI(proportional_i0_carry__5_n_0),
        .CO({proportional_i0_carry__6_n_0,proportional_i0_carry__6_n_1,proportional_i0_carry__6_n_2,proportional_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_75,proportional_i_reg__0_n_76,proportional_i_reg__0_n_77,proportional_i_reg__0_n_78}),
        .O(proportional_i_reg__2[47:44]),
        .S({proportional_i0_carry__6_i_1_n_0,proportional_i0_carry__6_i_2_n_0,proportional_i0_carry__6_i_3_n_0,proportional_i0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__6_i_1
       (.I0(proportional_i_reg__0_n_75),
        .I1(proportional_i_reg_n_92),
        .O(proportional_i0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__6_i_2
       (.I0(proportional_i_reg__0_n_76),
        .I1(proportional_i_reg_n_93),
        .O(proportional_i0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__6_i_3
       (.I0(proportional_i_reg__0_n_77),
        .I1(proportional_i_reg_n_94),
        .O(proportional_i0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__6_i_4
       (.I0(proportional_i_reg__0_n_78),
        .I1(proportional_i_reg_n_95),
        .O(proportional_i0_carry__6_i_4_n_0));
  CARRY4 proportional_i0_carry__7
       (.CI(proportional_i0_carry__6_n_0),
        .CO({proportional_i0_carry__7_n_0,proportional_i0_carry__7_n_1,proportional_i0_carry__7_n_2,proportional_i0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_71,proportional_i_reg__0_n_72,proportional_i_reg__0_n_73,proportional_i_reg__0_n_74}),
        .O(proportional_i_reg__2[51:48]),
        .S({proportional_i0_carry__7_i_1_n_0,proportional_i0_carry__7_i_2_n_0,proportional_i0_carry__7_i_3_n_0,proportional_i0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__7_i_1
       (.I0(proportional_i_reg__0_n_71),
        .I1(proportional_i_reg_n_88),
        .O(proportional_i0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__7_i_2
       (.I0(proportional_i_reg__0_n_72),
        .I1(proportional_i_reg_n_89),
        .O(proportional_i0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__7_i_3
       (.I0(proportional_i_reg__0_n_73),
        .I1(proportional_i_reg_n_90),
        .O(proportional_i0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__7_i_4
       (.I0(proportional_i_reg__0_n_74),
        .I1(proportional_i_reg_n_91),
        .O(proportional_i0_carry__7_i_4_n_0));
  CARRY4 proportional_i0_carry__8
       (.CI(proportional_i0_carry__7_n_0),
        .CO({proportional_i0_carry__8_n_0,proportional_i0_carry__8_n_1,proportional_i0_carry__8_n_2,proportional_i0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_67,proportional_i_reg__0_n_68,proportional_i_reg__0_n_69,proportional_i_reg__0_n_70}),
        .O(proportional_i_reg__2[55:52]),
        .S({proportional_i0_carry__8_i_1_n_0,proportional_i0_carry__8_i_2_n_0,proportional_i0_carry__8_i_3_n_0,proportional_i0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__8_i_1
       (.I0(proportional_i_reg__0_n_67),
        .I1(proportional_i_reg_n_84),
        .O(proportional_i0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__8_i_2
       (.I0(proportional_i_reg__0_n_68),
        .I1(proportional_i_reg_n_85),
        .O(proportional_i0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__8_i_3
       (.I0(proportional_i_reg__0_n_69),
        .I1(proportional_i_reg_n_86),
        .O(proportional_i0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__8_i_4
       (.I0(proportional_i_reg__0_n_70),
        .I1(proportional_i_reg_n_87),
        .O(proportional_i0_carry__8_i_4_n_0));
  CARRY4 proportional_i0_carry__9
       (.CI(proportional_i0_carry__8_n_0),
        .CO({proportional_i0_carry__9_n_0,proportional_i0_carry__9_n_1,proportional_i0_carry__9_n_2,proportional_i0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({proportional_i_reg__0_n_63,proportional_i_reg__0_n_64,proportional_i_reg__0_n_65,proportional_i_reg__0_n_66}),
        .O(proportional_i_reg__2[59:56]),
        .S({proportional_i0_carry__9_i_1_n_0,proportional_i0_carry__9_i_2_n_0,proportional_i0_carry__9_i_3_n_0,proportional_i0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__9_i_1
       (.I0(proportional_i_reg__0_n_63),
        .I1(proportional_i_reg_n_80),
        .O(proportional_i0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__9_i_2
       (.I0(proportional_i_reg__0_n_64),
        .I1(proportional_i_reg_n_81),
        .O(proportional_i0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__9_i_3
       (.I0(proportional_i_reg__0_n_65),
        .I1(proportional_i_reg_n_82),
        .O(proportional_i0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry__9_i_4
       (.I0(proportional_i_reg__0_n_66),
        .I1(proportional_i_reg_n_83),
        .O(proportional_i0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry_i_1
       (.I0(proportional_i_reg__0_n_103),
        .I1(\proportional_i_reg_n_0_[2] ),
        .O(proportional_i0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry_i_2
       (.I0(proportional_i_reg__0_n_104),
        .I1(\proportional_i_reg_n_0_[1] ),
        .O(proportional_i0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    proportional_i0_carry_i_3
       (.I0(proportional_i_reg__0_n_105),
        .I1(\proportional_i_reg_n_0_[0] ),
        .O(proportional_i0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    proportional_i0_carry_i_4
       (.I0(\proportional_i_reg[16]__0_n_0 ),
        .O(proportional_i0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_1
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[31]),
        .O(data5[31]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_10
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[22]),
        .O(data5[22]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_11
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[21]),
        .O(data5[21]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_12
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[20]),
        .O(data5[20]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_13
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[19]),
        .O(data5[19]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_14
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[18]),
        .O(data5[18]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_15
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[17]),
        .O(data5[17]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[30]),
        .O(data5[30]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_3
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[29]),
        .O(data5[29]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_4
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[28]),
        .O(data5[28]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_5
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[27]),
        .O(data5[27]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_6
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[26]),
        .O(data5[26]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_7
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[25]),
        .O(data5[25]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_8
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[24]),
        .O(data5[24]));
  LUT2 #(
    .INIT(4'h8)) 
    proportional_i0_i_9
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg5[23]),
        .O(data5[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i_reg
       (.A({data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31],data5[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data8[31],data8[31],data8[31],data8[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i_reg_OVERFLOW_UNCONNECTED),
        .P({proportional_i_reg_n_58,proportional_i_reg_n_59,proportional_i_reg_n_60,proportional_i_reg_n_61,proportional_i_reg_n_62,proportional_i_reg_n_63,proportional_i_reg_n_64,proportional_i_reg_n_65,proportional_i_reg_n_66,proportional_i_reg_n_67,proportional_i_reg_n_68,proportional_i_reg_n_69,proportional_i_reg_n_70,proportional_i_reg_n_71,proportional_i_reg_n_72,proportional_i_reg_n_73,proportional_i_reg_n_74,proportional_i_reg_n_75,proportional_i_reg_n_76,proportional_i_reg_n_77,proportional_i_reg_n_78,proportional_i_reg_n_79,proportional_i_reg_n_80,proportional_i_reg_n_81,proportional_i_reg_n_82,proportional_i_reg_n_83,proportional_i_reg_n_84,proportional_i_reg_n_85,proportional_i_reg_n_86,proportional_i_reg_n_87,proportional_i_reg_n_88,proportional_i_reg_n_89,proportional_i_reg_n_90,proportional_i_reg_n_91,proportional_i_reg_n_92,proportional_i_reg_n_93,proportional_i_reg_n_94,proportional_i_reg_n_95,proportional_i_reg_n_96,proportional_i_reg_n_97,proportional_i_reg_n_98,proportional_i_reg_n_99,proportional_i_reg_n_100,proportional_i_reg_n_101,proportional_i_reg_n_102,proportional_i_reg_n_103,proportional_i_reg_n_104,proportional_i_reg_n_105}),
        .PATTERNBDETECT(NLW_proportional_i_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({proportional_i0_n_106,proportional_i0_n_107,proportional_i0_n_108,proportional_i0_n_109,proportional_i0_n_110,proportional_i0_n_111,proportional_i0_n_112,proportional_i0_n_113,proportional_i0_n_114,proportional_i0_n_115,proportional_i0_n_116,proportional_i0_n_117,proportional_i0_n_118,proportional_i0_n_119,proportional_i0_n_120,proportional_i0_n_121,proportional_i0_n_122,proportional_i0_n_123,proportional_i0_n_124,proportional_i0_n_125,proportional_i0_n_126,proportional_i0_n_127,proportional_i0_n_128,proportional_i0_n_129,proportional_i0_n_130,proportional_i0_n_131,proportional_i0_n_132,proportional_i0_n_133,proportional_i0_n_134,proportional_i0_n_135,proportional_i0_n_136,proportional_i0_n_137,proportional_i0_n_138,proportional_i0_n_139,proportional_i0_n_140,proportional_i0_n_141,proportional_i0_n_142,proportional_i0_n_143,proportional_i0_n_144,proportional_i0_n_145,proportional_i0_n_146,proportional_i0_n_147,proportional_i0_n_148,proportional_i0_n_149,proportional_i0_n_150,proportional_i0_n_151,proportional_i0_n_152,proportional_i0_n_153}),
        .PCOUT(NLW_proportional_i_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_proportional_i_reg_UNDERFLOW_UNCONNECTED));
  FDRE \proportional_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_105),
        .Q(\proportional_i_reg_n_0_[0] ),
        .R(reset_i));
  FDRE \proportional_i_reg[0]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_105),
        .Q(\proportional_i_reg[0]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_95),
        .Q(\proportional_i_reg_n_0_[10] ),
        .R(reset_i));
  FDRE \proportional_i_reg[10]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_95),
        .Q(\proportional_i_reg[10]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_94),
        .Q(\proportional_i_reg_n_0_[11] ),
        .R(reset_i));
  FDRE \proportional_i_reg[11]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_94),
        .Q(\proportional_i_reg[11]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_93),
        .Q(\proportional_i_reg_n_0_[12] ),
        .R(reset_i));
  FDRE \proportional_i_reg[12]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_93),
        .Q(\proportional_i_reg[12]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_92),
        .Q(\proportional_i_reg_n_0_[13] ),
        .R(reset_i));
  FDRE \proportional_i_reg[13]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_92),
        .Q(\proportional_i_reg[13]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_91),
        .Q(\proportional_i_reg_n_0_[14] ),
        .R(reset_i));
  FDRE \proportional_i_reg[14]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_91),
        .Q(\proportional_i_reg[14]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_90),
        .Q(\proportional_i_reg_n_0_[15] ),
        .R(reset_i));
  FDRE \proportional_i_reg[15]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_90),
        .Q(\proportional_i_reg[15]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_89),
        .Q(\proportional_i_reg_n_0_[16] ),
        .R(reset_i));
  FDRE \proportional_i_reg[16]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_89),
        .Q(\proportional_i_reg[16]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_104),
        .Q(\proportional_i_reg_n_0_[1] ),
        .R(reset_i));
  FDRE \proportional_i_reg[1]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_104),
        .Q(\proportional_i_reg[1]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_103),
        .Q(\proportional_i_reg_n_0_[2] ),
        .R(reset_i));
  FDRE \proportional_i_reg[2]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_103),
        .Q(\proportional_i_reg[2]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_102),
        .Q(\proportional_i_reg_n_0_[3] ),
        .R(reset_i));
  FDRE \proportional_i_reg[3]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_102),
        .Q(\proportional_i_reg[3]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_101),
        .Q(\proportional_i_reg_n_0_[4] ),
        .R(reset_i));
  FDRE \proportional_i_reg[4]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_101),
        .Q(\proportional_i_reg[4]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_100),
        .Q(\proportional_i_reg_n_0_[5] ),
        .R(reset_i));
  FDRE \proportional_i_reg[5]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_100),
        .Q(\proportional_i_reg[5]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_99),
        .Q(\proportional_i_reg_n_0_[6] ),
        .R(reset_i));
  FDRE \proportional_i_reg[6]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_99),
        .Q(\proportional_i_reg[6]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_98),
        .Q(\proportional_i_reg_n_0_[7] ),
        .R(reset_i));
  FDRE \proportional_i_reg[7]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_98),
        .Q(\proportional_i_reg[7]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_97),
        .Q(\proportional_i_reg_n_0_[8] ),
        .R(reset_i));
  FDRE \proportional_i_reg[8]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_97),
        .Q(\proportional_i_reg[8]__0_n_0 ),
        .R(reset_i));
  FDRE \proportional_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0_n_96),
        .Q(\proportional_i_reg_n_0_[9] ),
        .R(reset_i));
  FDRE \proportional_i_reg[9]__0 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(proportional_i0__0_n_96),
        .Q(\proportional_i_reg[9]__0_n_0 ),
        .R(reset_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    proportional_i_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data5[16:1],proportional_i0__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_proportional_i_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({data8[31],data8[31],data8[31],data8[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_proportional_i_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_proportional_i_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_proportional_i_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(enable_i),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_proportional_i_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_proportional_i_reg__0_OVERFLOW_UNCONNECTED),
        .P({proportional_i_reg__0_n_58,proportional_i_reg__0_n_59,proportional_i_reg__0_n_60,proportional_i_reg__0_n_61,proportional_i_reg__0_n_62,proportional_i_reg__0_n_63,proportional_i_reg__0_n_64,proportional_i_reg__0_n_65,proportional_i_reg__0_n_66,proportional_i_reg__0_n_67,proportional_i_reg__0_n_68,proportional_i_reg__0_n_69,proportional_i_reg__0_n_70,proportional_i_reg__0_n_71,proportional_i_reg__0_n_72,proportional_i_reg__0_n_73,proportional_i_reg__0_n_74,proportional_i_reg__0_n_75,proportional_i_reg__0_n_76,proportional_i_reg__0_n_77,proportional_i_reg__0_n_78,proportional_i_reg__0_n_79,proportional_i_reg__0_n_80,proportional_i_reg__0_n_81,proportional_i_reg__0_n_82,proportional_i_reg__0_n_83,proportional_i_reg__0_n_84,proportional_i_reg__0_n_85,proportional_i_reg__0_n_86,proportional_i_reg__0_n_87,proportional_i_reg__0_n_88,proportional_i_reg__0_n_89,proportional_i_reg__0_n_90,proportional_i_reg__0_n_91,proportional_i_reg__0_n_92,proportional_i_reg__0_n_93,proportional_i_reg__0_n_94,proportional_i_reg__0_n_95,proportional_i_reg__0_n_96,proportional_i_reg__0_n_97,proportional_i_reg__0_n_98,proportional_i_reg__0_n_99,proportional_i_reg__0_n_100,proportional_i_reg__0_n_101,proportional_i_reg__0_n_102,proportional_i_reg__0_n_103,proportional_i_reg__0_n_104,proportional_i_reg__0_n_105}),
        .PATTERNBDETECT(NLW_proportional_i_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_proportional_i_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({proportional_i0__0_n_106,proportional_i0__0_n_107,proportional_i0__0_n_108,proportional_i0__0_n_109,proportional_i0__0_n_110,proportional_i0__0_n_111,proportional_i0__0_n_112,proportional_i0__0_n_113,proportional_i0__0_n_114,proportional_i0__0_n_115,proportional_i0__0_n_116,proportional_i0__0_n_117,proportional_i0__0_n_118,proportional_i0__0_n_119,proportional_i0__0_n_120,proportional_i0__0_n_121,proportional_i0__0_n_122,proportional_i0__0_n_123,proportional_i0__0_n_124,proportional_i0__0_n_125,proportional_i0__0_n_126,proportional_i0__0_n_127,proportional_i0__0_n_128,proportional_i0__0_n_129,proportional_i0__0_n_130,proportional_i0__0_n_131,proportional_i0__0_n_132,proportional_i0__0_n_133,proportional_i0__0_n_134,proportional_i0__0_n_135,proportional_i0__0_n_136,proportional_i0__0_n_137,proportional_i0__0_n_138,proportional_i0__0_n_139,proportional_i0__0_n_140,proportional_i0__0_n_141,proportional_i0__0_n_142,proportional_i0__0_n_143,proportional_i0__0_n_144,proportional_i0__0_n_145,proportional_i0__0_n_146,proportional_i0__0_n_147,proportional_i0__0_n_148,proportional_i0__0_n_149,proportional_i0__0_n_150,proportional_i0__0_n_151,proportional_i0__0_n_152,proportional_i0__0_n_153}),
        .PCOUT(NLW_proportional_i_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(reset_i),
        .UNDERFLOW(NLW_proportional_i_reg__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[6]));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  FDRE \slv_reg0_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_rep_n_0 ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[6]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3__0),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  CARRY4 sum_i0_carry
       (.CI(1'b0),
        .CO({sum_i0_carry_n_0,sum_i0_carry_n_1,sum_i0_carry_n_2,sum_i0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[3:0]),
        .O({sum_i0_carry_n_4,sum_i0_carry_n_5,sum_i0_carry_n_6,sum_i0_carry_n_7}),
        .S({sum_i0_carry_i_1_n_0,sum_i0_carry_i_2_n_0,sum_i0_carry_i_3_n_0,sum_i0_carry_i_4_n_0}));
  CARRY4 sum_i0_carry__0
       (.CI(sum_i0_carry_n_0),
        .CO({sum_i0_carry__0_n_0,sum_i0_carry__0_n_1,sum_i0_carry__0_n_2,sum_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[7:4]),
        .O({sum_i0_carry__0_n_4,sum_i0_carry__0_n_5,sum_i0_carry__0_n_6,sum_i0_carry__0_n_7}),
        .S({sum_i0_carry__0_i_1_n_0,sum_i0_carry__0_i_2_n_0,sum_i0_carry__0_i_3_n_0,sum_i0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__0_i_1
       (.I0(sum_i_reg[7]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[7]),
        .I4(Error[7]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__0_i_2
       (.I0(sum_i_reg[6]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[6]),
        .I4(Error[6]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__0_i_3
       (.I0(sum_i_reg[5]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[5]),
        .I4(Error[5]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__0_i_4
       (.I0(sum_i_reg[4]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[4]),
        .I4(Error[4]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__0_i_4_n_0));
  CARRY4 sum_i0_carry__1
       (.CI(sum_i0_carry__0_n_0),
        .CO({sum_i0_carry__1_n_0,sum_i0_carry__1_n_1,sum_i0_carry__1_n_2,sum_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[11:8]),
        .O({sum_i0_carry__1_n_4,sum_i0_carry__1_n_5,sum_i0_carry__1_n_6,sum_i0_carry__1_n_7}),
        .S({sum_i0_carry__1_i_1_n_0,sum_i0_carry__1_i_2_n_0,sum_i0_carry__1_i_3_n_0,sum_i0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__1_i_1
       (.I0(sum_i_reg[11]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[11]),
        .I4(Error[11]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__1_i_2
       (.I0(sum_i_reg[10]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[10]),
        .I4(Error[10]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__1_i_3
       (.I0(sum_i_reg[9]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[9]),
        .I4(Error[9]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__1_i_4
       (.I0(sum_i_reg[8]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[8]),
        .I4(Error[8]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__1_i_4_n_0));
  CARRY4 sum_i0_carry__2
       (.CI(sum_i0_carry__1_n_0),
        .CO({sum_i0_carry__2_n_0,sum_i0_carry__2_n_1,sum_i0_carry__2_n_2,sum_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[15:12]),
        .O({sum_i0_carry__2_n_4,sum_i0_carry__2_n_5,sum_i0_carry__2_n_6,sum_i0_carry__2_n_7}),
        .S({sum_i0_carry__2_i_1_n_0,sum_i0_carry__2_i_2_n_0,sum_i0_carry__2_i_3_n_0,sum_i0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__2_i_1
       (.I0(sum_i_reg[15]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[15]),
        .I4(Error[15]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__2_i_2
       (.I0(sum_i_reg[14]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[14]),
        .I4(Error[14]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__2_i_3
       (.I0(sum_i_reg[13]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[13]),
        .I4(Error[13]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__2_i_4
       (.I0(sum_i_reg[12]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[12]),
        .I4(Error[12]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__2_i_4_n_0));
  CARRY4 sum_i0_carry__3
       (.CI(sum_i0_carry__2_n_0),
        .CO({sum_i0_carry__3_n_0,sum_i0_carry__3_n_1,sum_i0_carry__3_n_2,sum_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[19:16]),
        .O({sum_i0_carry__3_n_4,sum_i0_carry__3_n_5,sum_i0_carry__3_n_6,sum_i0_carry__3_n_7}),
        .S({sum_i0_carry__3_i_1_n_0,sum_i0_carry__3_i_2_n_0,sum_i0_carry__3_i_3_n_0,sum_i0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__3_i_1
       (.I0(sum_i_reg[19]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[19]),
        .I4(Error[19]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__3_i_2
       (.I0(sum_i_reg[18]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[18]),
        .I4(Error[18]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__3_i_3
       (.I0(sum_i_reg[17]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[17]),
        .I4(Error[17]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__3_i_4
       (.I0(sum_i_reg[16]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[16]),
        .I4(Error[16]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__3_i_4_n_0));
  CARRY4 sum_i0_carry__4
       (.CI(sum_i0_carry__3_n_0),
        .CO({sum_i0_carry__4_n_0,sum_i0_carry__4_n_1,sum_i0_carry__4_n_2,sum_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[23:20]),
        .O({sum_i0_carry__4_n_4,sum_i0_carry__4_n_5,sum_i0_carry__4_n_6,sum_i0_carry__4_n_7}),
        .S({sum_i0_carry__4_i_1_n_0,sum_i0_carry__4_i_2_n_0,sum_i0_carry__4_i_3_n_0,sum_i0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__4_i_1
       (.I0(sum_i_reg[23]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[23]),
        .I4(Error[23]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__4_i_2
       (.I0(sum_i_reg[22]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[22]),
        .I4(Error[22]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__4_i_3
       (.I0(sum_i_reg[21]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[21]),
        .I4(Error[21]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__4_i_4
       (.I0(sum_i_reg[20]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[20]),
        .I4(Error[20]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__4_i_4_n_0));
  CARRY4 sum_i0_carry__5
       (.CI(sum_i0_carry__4_n_0),
        .CO({sum_i0_carry__5_n_0,sum_i0_carry__5_n_1,sum_i0_carry__5_n_2,sum_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sum_i_reg[27:24]),
        .O({sum_i0_carry__5_n_4,sum_i0_carry__5_n_5,sum_i0_carry__5_n_6,sum_i0_carry__5_n_7}),
        .S({sum_i0_carry__5_i_1_n_0,sum_i0_carry__5_i_2_n_0,sum_i0_carry__5_i_3_n_0,sum_i0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__5_i_1
       (.I0(sum_i_reg[27]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[27]),
        .I4(Error[27]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__5_i_2
       (.I0(sum_i_reg[26]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[26]),
        .I4(Error[26]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__5_i_3
       (.I0(sum_i_reg[25]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[25]),
        .I4(Error[25]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__5_i_4
       (.I0(sum_i_reg[24]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[24]),
        .I4(Error[24]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__5_i_4_n_0));
  CARRY4 sum_i0_carry__6
       (.CI(sum_i0_carry__5_n_0),
        .CO({NLW_sum_i0_carry__6_CO_UNCONNECTED[3],sum_i0_carry__6_n_1,sum_i0_carry__6_n_2,sum_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_i_reg[30:28]}),
        .O({sum_i0_carry__6_n_4,sum_i0_carry__6_n_5,sum_i0_carry__6_n_6,sum_i0_carry__6_n_7}),
        .S({sum_i0_carry__6_i_1_n_0,sum_i0_carry__6_i_2_n_0,sum_i0_carry__6_i_3_n_0,sum_i0_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__6_i_1
       (.I0(sum_i_reg[31]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[31]),
        .I4(Error[31]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__6_i_2
       (.I0(sum_i_reg[30]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[30]),
        .I4(Error[30]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__6_i_3
       (.I0(sum_i_reg[29]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[29]),
        .I4(Error[29]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry__6_i_4
       (.I0(sum_i_reg[28]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[28]),
        .I4(Error[28]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry_i_1
       (.I0(sum_i_reg[3]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[3]),
        .I4(Error[3]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry_i_2
       (.I0(sum_i_reg[2]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[2]),
        .I4(Error[2]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry_i_3
       (.I0(sum_i_reg[1]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[1]),
        .I4(Error[1]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h95AA95AA9595AAAA)) 
    sum_i0_carry_i_4
       (.I0(sum_i_reg[0]),
        .I1(error_i2),
        .I2(error_i27_in),
        .I3(slv_reg1[0]),
        .I4(Error[0]),
        .I5(slv_reg0[0]),
        .O(sum_i0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[0]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[3]),
        .I3(Error[3]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[3]),
        .O(\sum_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[0]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[2]),
        .I3(Error[2]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[2]),
        .O(\sum_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[0]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[1]),
        .I3(Error[1]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[1]),
        .O(\sum_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[0]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[0]),
        .I3(Error[0]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[0]),
        .O(\sum_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[12]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[15]),
        .I3(Error[15]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[15]),
        .O(\sum_i[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[12]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[14]),
        .I3(Error[14]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[14]),
        .O(\sum_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[12]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[13]),
        .I3(Error[13]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[13]),
        .O(\sum_i[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[12]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[12]),
        .I3(Error[12]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[12]),
        .O(\sum_i[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[16]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[19]),
        .I3(Error[19]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[19]),
        .O(\sum_i[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[16]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[18]),
        .I3(Error[18]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[18]),
        .O(\sum_i[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[16]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[17]),
        .I3(Error[17]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[17]),
        .O(\sum_i[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[16]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[16]),
        .I3(Error[16]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[16]),
        .O(\sum_i[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[20]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[23]),
        .I3(Error[23]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[23]),
        .O(\sum_i[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[20]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[22]),
        .I3(Error[22]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[22]),
        .O(\sum_i[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[20]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[21]),
        .I3(Error[21]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[21]),
        .O(\sum_i[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[20]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[20]),
        .I3(Error[20]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[20]),
        .O(\sum_i[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[24]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[27]),
        .I3(Error[27]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[27]),
        .O(\sum_i[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[24]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[26]),
        .I3(Error[26]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[26]),
        .O(\sum_i[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[24]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[25]),
        .I3(Error[25]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[25]),
        .O(\sum_i[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[24]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[24]),
        .I3(Error[24]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[24]),
        .O(\sum_i[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[28]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[31]),
        .I3(Error[31]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[31]),
        .O(\sum_i[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[28]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[30]),
        .I3(Error[30]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[30]),
        .O(\sum_i[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[28]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[29]),
        .I3(Error[29]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[29]),
        .O(\sum_i[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[28]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[28]),
        .I3(Error[28]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[28]),
        .O(\sum_i[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[4]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[7]),
        .I3(Error[7]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[7]),
        .O(\sum_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[4]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[6]),
        .I3(Error[6]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[6]),
        .O(\sum_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[4]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[5]),
        .I3(Error[5]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[5]),
        .O(\sum_i[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[4]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[4]),
        .I3(Error[4]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[4]),
        .O(\sum_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[8]_i_2 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[11]),
        .I3(Error[11]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[11]),
        .O(\sum_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[8]_i_3 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[10]),
        .I3(Error[10]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[10]),
        .O(\sum_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[8]_i_4 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[9]),
        .I3(Error[9]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[9]),
        .O(\sum_i[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF70707700)) 
    \sum_i[8]_i_5 
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[8]),
        .I3(Error[8]),
        .I4(slv_reg0[0]),
        .I5(sum_i_reg[8]),
        .O(\sum_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[0]_i_1_n_7 ),
        .Q(sum_i_reg[0]),
        .R(reset_i));
  CARRY4 \sum_i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_i_reg[0]_i_1_n_0 ,\sum_i_reg[0]_i_1_n_1 ,\sum_i_reg[0]_i_1_n_2 ,\sum_i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[3:0]),
        .O({\sum_i_reg[0]_i_1_n_4 ,\sum_i_reg[0]_i_1_n_5 ,\sum_i_reg[0]_i_1_n_6 ,\sum_i_reg[0]_i_1_n_7 }),
        .S({\sum_i[0]_i_2_n_0 ,\sum_i[0]_i_3_n_0 ,\sum_i[0]_i_4_n_0 ,\sum_i[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[8]_i_1_n_5 ),
        .Q(sum_i_reg[10]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[8]_i_1_n_4 ),
        .Q(sum_i_reg[11]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[12]_i_1_n_7 ),
        .Q(sum_i_reg[12]),
        .R(reset_i));
  CARRY4 \sum_i_reg[12]_i_1 
       (.CI(\sum_i_reg[8]_i_1_n_0 ),
        .CO({\sum_i_reg[12]_i_1_n_0 ,\sum_i_reg[12]_i_1_n_1 ,\sum_i_reg[12]_i_1_n_2 ,\sum_i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[15:12]),
        .O({\sum_i_reg[12]_i_1_n_4 ,\sum_i_reg[12]_i_1_n_5 ,\sum_i_reg[12]_i_1_n_6 ,\sum_i_reg[12]_i_1_n_7 }),
        .S({\sum_i[12]_i_2_n_0 ,\sum_i[12]_i_3_n_0 ,\sum_i[12]_i_4_n_0 ,\sum_i[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[12]_i_1_n_6 ),
        .Q(sum_i_reg[13]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[12]_i_1_n_5 ),
        .Q(sum_i_reg[14]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[12]_i_1_n_4 ),
        .Q(sum_i_reg[15]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[16]_i_1_n_7 ),
        .Q(sum_i_reg[16]),
        .R(reset_i));
  CARRY4 \sum_i_reg[16]_i_1 
       (.CI(\sum_i_reg[12]_i_1_n_0 ),
        .CO({\sum_i_reg[16]_i_1_n_0 ,\sum_i_reg[16]_i_1_n_1 ,\sum_i_reg[16]_i_1_n_2 ,\sum_i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[19:16]),
        .O({\sum_i_reg[16]_i_1_n_4 ,\sum_i_reg[16]_i_1_n_5 ,\sum_i_reg[16]_i_1_n_6 ,\sum_i_reg[16]_i_1_n_7 }),
        .S({\sum_i[16]_i_2_n_0 ,\sum_i[16]_i_3_n_0 ,\sum_i[16]_i_4_n_0 ,\sum_i[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[16]_i_1_n_6 ),
        .Q(sum_i_reg[17]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[16]_i_1_n_5 ),
        .Q(sum_i_reg[18]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[16]_i_1_n_4 ),
        .Q(sum_i_reg[19]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[0]_i_1_n_6 ),
        .Q(sum_i_reg[1]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[20]_i_1_n_7 ),
        .Q(sum_i_reg[20]),
        .R(reset_i));
  CARRY4 \sum_i_reg[20]_i_1 
       (.CI(\sum_i_reg[16]_i_1_n_0 ),
        .CO({\sum_i_reg[20]_i_1_n_0 ,\sum_i_reg[20]_i_1_n_1 ,\sum_i_reg[20]_i_1_n_2 ,\sum_i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[23:20]),
        .O({\sum_i_reg[20]_i_1_n_4 ,\sum_i_reg[20]_i_1_n_5 ,\sum_i_reg[20]_i_1_n_6 ,\sum_i_reg[20]_i_1_n_7 }),
        .S({\sum_i[20]_i_2_n_0 ,\sum_i[20]_i_3_n_0 ,\sum_i[20]_i_4_n_0 ,\sum_i[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[20]_i_1_n_6 ),
        .Q(sum_i_reg[21]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[20]_i_1_n_5 ),
        .Q(sum_i_reg[22]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[20]_i_1_n_4 ),
        .Q(sum_i_reg[23]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[24]_i_1_n_7 ),
        .Q(sum_i_reg[24]),
        .R(reset_i));
  CARRY4 \sum_i_reg[24]_i_1 
       (.CI(\sum_i_reg[20]_i_1_n_0 ),
        .CO({\sum_i_reg[24]_i_1_n_0 ,\sum_i_reg[24]_i_1_n_1 ,\sum_i_reg[24]_i_1_n_2 ,\sum_i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[27:24]),
        .O({\sum_i_reg[24]_i_1_n_4 ,\sum_i_reg[24]_i_1_n_5 ,\sum_i_reg[24]_i_1_n_6 ,\sum_i_reg[24]_i_1_n_7 }),
        .S({\sum_i[24]_i_2_n_0 ,\sum_i[24]_i_3_n_0 ,\sum_i[24]_i_4_n_0 ,\sum_i[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[24]_i_1_n_6 ),
        .Q(sum_i_reg[25]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[24]_i_1_n_5 ),
        .Q(sum_i_reg[26]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[24]_i_1_n_4 ),
        .Q(sum_i_reg[27]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[28]_i_1_n_7 ),
        .Q(sum_i_reg[28]),
        .R(reset_i));
  CARRY4 \sum_i_reg[28]_i_1 
       (.CI(\sum_i_reg[24]_i_1_n_0 ),
        .CO({\NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED [3],\sum_i_reg[28]_i_1_n_1 ,\sum_i_reg[28]_i_1_n_2 ,\sum_i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sum_i_reg[30:28]}),
        .O({\sum_i_reg[28]_i_1_n_4 ,\sum_i_reg[28]_i_1_n_5 ,\sum_i_reg[28]_i_1_n_6 ,\sum_i_reg[28]_i_1_n_7 }),
        .S({\sum_i[28]_i_2_n_0 ,\sum_i[28]_i_3_n_0 ,\sum_i[28]_i_4_n_0 ,\sum_i[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[28]_i_1_n_6 ),
        .Q(sum_i_reg[29]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[0]_i_1_n_5 ),
        .Q(sum_i_reg[2]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[28]_i_1_n_5 ),
        .Q(sum_i_reg[30]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[28]_i_1_n_4 ),
        .Q(sum_i_reg[31]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[0]_i_1_n_4 ),
        .Q(sum_i_reg[3]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[4]_i_1_n_7 ),
        .Q(sum_i_reg[4]),
        .R(reset_i));
  CARRY4 \sum_i_reg[4]_i_1 
       (.CI(\sum_i_reg[0]_i_1_n_0 ),
        .CO({\sum_i_reg[4]_i_1_n_0 ,\sum_i_reg[4]_i_1_n_1 ,\sum_i_reg[4]_i_1_n_2 ,\sum_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[7:4]),
        .O({\sum_i_reg[4]_i_1_n_4 ,\sum_i_reg[4]_i_1_n_5 ,\sum_i_reg[4]_i_1_n_6 ,\sum_i_reg[4]_i_1_n_7 }),
        .S({\sum_i[4]_i_2_n_0 ,\sum_i[4]_i_3_n_0 ,\sum_i[4]_i_4_n_0 ,\sum_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[4]_i_1_n_6 ),
        .Q(sum_i_reg[5]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[4]_i_1_n_5 ),
        .Q(sum_i_reg[6]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[4]_i_1_n_4 ),
        .Q(sum_i_reg[7]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[8]_i_1_n_7 ),
        .Q(sum_i_reg[8]),
        .R(reset_i));
  CARRY4 \sum_i_reg[8]_i_1 
       (.CI(\sum_i_reg[4]_i_1_n_0 ),
        .CO({\sum_i_reg[8]_i_1_n_0 ,\sum_i_reg[8]_i_1_n_1 ,\sum_i_reg[8]_i_1_n_2 ,\sum_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_i_reg[11:8]),
        .O({\sum_i_reg[8]_i_1_n_4 ,\sum_i_reg[8]_i_1_n_5 ,\sum_i_reg[8]_i_1_n_6 ,\sum_i_reg[8]_i_1_n_7 }),
        .S({\sum_i[8]_i_2_n_0 ,\sum_i[8]_i_3_n_0 ,\sum_i[8]_i_4_n_0 ,\sum_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(\sum_i_reg[8]_i_1_n_6 ),
        .Q(sum_i_reg[9]),
        .R(reset_i));
  CARRY4 variation_i0_carry
       (.CI(1'b0),
        .CO({variation_i0_carry_n_0,variation_i0_carry_n_1,variation_i0_carry_n_2,variation_i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(data8[3:0]),
        .O(variation_i0[3:0]),
        .S({variation_i0_carry_i_1_n_0,variation_i0_carry_i_2_n_0,variation_i0_carry_i_3_n_0,variation_i0_carry_i_4_n_0}));
  CARRY4 variation_i0_carry__0
       (.CI(variation_i0_carry_n_0),
        .CO({variation_i0_carry__0_n_0,variation_i0_carry__0_n_1,variation_i0_carry__0_n_2,variation_i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data8[7:4]),
        .O(variation_i0[7:4]),
        .S({variation_i0_carry__0_i_1_n_0,variation_i0_carry__0_i_2_n_0,variation_i0_carry__0_i_3_n_0,variation_i0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__0_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[7]),
        .I3(Error[7]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[7]),
        .O(variation_i0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__0_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[6]),
        .I3(Error[6]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[6]),
        .O(variation_i0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__0_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[5]),
        .I3(Error[5]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[5]),
        .O(variation_i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__0_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[4]),
        .I3(Error[4]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[4]),
        .O(variation_i0_carry__0_i_4_n_0));
  CARRY4 variation_i0_carry__1
       (.CI(variation_i0_carry__0_n_0),
        .CO({variation_i0_carry__1_n_0,variation_i0_carry__1_n_1,variation_i0_carry__1_n_2,variation_i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data8[11:8]),
        .O(variation_i0[11:8]),
        .S({variation_i0_carry__1_i_1_n_0,variation_i0_carry__1_i_2_n_0,variation_i0_carry__1_i_3_n_0,variation_i0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__1_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[11]),
        .I3(Error[11]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[11]),
        .O(variation_i0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__1_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[10]),
        .I3(Error[10]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[10]),
        .O(variation_i0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__1_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[9]),
        .I3(Error[9]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[9]),
        .O(variation_i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__1_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[8]),
        .I3(Error[8]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[8]),
        .O(variation_i0_carry__1_i_4_n_0));
  CARRY4 variation_i0_carry__2
       (.CI(variation_i0_carry__1_n_0),
        .CO({variation_i0_carry__2_n_0,variation_i0_carry__2_n_1,variation_i0_carry__2_n_2,variation_i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data8[15:12]),
        .O(variation_i0[15:12]),
        .S({variation_i0_carry__2_i_1_n_0,variation_i0_carry__2_i_2_n_0,variation_i0_carry__2_i_3_n_0,variation_i0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__2_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[15]),
        .I3(Error[15]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[15]),
        .O(variation_i0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__2_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[14]),
        .I3(Error[14]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[14]),
        .O(variation_i0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__2_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[13]),
        .I3(Error[13]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[13]),
        .O(variation_i0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__2_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[12]),
        .I3(Error[12]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[12]),
        .O(variation_i0_carry__2_i_4_n_0));
  CARRY4 variation_i0_carry__3
       (.CI(variation_i0_carry__2_n_0),
        .CO({variation_i0_carry__3_n_0,variation_i0_carry__3_n_1,variation_i0_carry__3_n_2,variation_i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data8[19:16]),
        .O(variation_i0[19:16]),
        .S({variation_i0_carry__3_i_1_n_0,variation_i0_carry__3_i_2_n_0,variation_i0_carry__3_i_3_n_0,variation_i0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__3_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[19]),
        .I3(Error[19]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[19]),
        .O(variation_i0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__3_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[18]),
        .I3(Error[18]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[18]),
        .O(variation_i0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__3_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[17]),
        .I3(Error[17]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[17]),
        .O(variation_i0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__3_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[16]),
        .I3(Error[16]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[16]),
        .O(variation_i0_carry__3_i_4_n_0));
  CARRY4 variation_i0_carry__4
       (.CI(variation_i0_carry__3_n_0),
        .CO({variation_i0_carry__4_n_0,variation_i0_carry__4_n_1,variation_i0_carry__4_n_2,variation_i0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data8[23:20]),
        .O(variation_i0[23:20]),
        .S({variation_i0_carry__4_i_1_n_0,variation_i0_carry__4_i_2_n_0,variation_i0_carry__4_i_3_n_0,variation_i0_carry__4_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__4_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[23]),
        .I3(Error[23]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[23]),
        .O(variation_i0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__4_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[22]),
        .I3(Error[22]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[22]),
        .O(variation_i0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__4_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[21]),
        .I3(Error[21]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[21]),
        .O(variation_i0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__4_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[20]),
        .I3(Error[20]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[20]),
        .O(variation_i0_carry__4_i_4_n_0));
  CARRY4 variation_i0_carry__5
       (.CI(variation_i0_carry__4_n_0),
        .CO({variation_i0_carry__5_n_0,variation_i0_carry__5_n_1,variation_i0_carry__5_n_2,variation_i0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data8[27:24]),
        .O(variation_i0[27:24]),
        .S({variation_i0_carry__5_i_1_n_0,variation_i0_carry__5_i_2_n_0,variation_i0_carry__5_i_3_n_0,variation_i0_carry__5_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__5_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[27]),
        .I3(Error[27]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[27]),
        .O(variation_i0_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__5_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[26]),
        .I3(Error[26]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[26]),
        .O(variation_i0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__5_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[25]),
        .I3(Error[25]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[25]),
        .O(variation_i0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__5_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[24]),
        .I3(Error[24]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[24]),
        .O(variation_i0_carry__5_i_4_n_0));
  CARRY4 variation_i0_carry__6
       (.CI(variation_i0_carry__5_n_0),
        .CO({NLW_variation_i0_carry__6_CO_UNCONNECTED[3],variation_i0_carry__6_n_1,variation_i0_carry__6_n_2,variation_i0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data8[30:28]}),
        .O(variation_i0[31:28]),
        .S({variation_i0_carry__6_i_1_n_0,variation_i0_carry__6_i_2_n_0,variation_i0_carry__6_i_3_n_0,variation_i0_carry__6_i_4_n_0}));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__6_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[31]),
        .I3(Error[31]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[31]),
        .O(variation_i0_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__6_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[30]),
        .I3(Error[30]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[30]),
        .O(variation_i0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__6_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[29]),
        .I3(Error[29]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[29]),
        .O(variation_i0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry__6_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[28]),
        .I3(Error[28]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[28]),
        .O(variation_i0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry_i_1
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[3]),
        .I3(Error[3]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[3]),
        .O(variation_i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry_i_2
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[2]),
        .I3(Error[2]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[2]),
        .O(variation_i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry_i_3
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[1]),
        .I3(Error[1]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[1]),
        .O(variation_i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h707077008F8F88FF)) 
    variation_i0_carry_i_4
       (.I0(error_i2),
        .I1(error_i27_in),
        .I2(slv_reg1[0]),
        .I3(Error[0]),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(previous_i[0]),
        .O(variation_i0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[0]),
        .Q(variation_i[0]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[10]),
        .Q(variation_i[10]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[11]),
        .Q(variation_i[11]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[12]),
        .Q(variation_i[12]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[13]),
        .Q(variation_i[13]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[14]),
        .Q(variation_i[14]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[15]),
        .Q(variation_i[15]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[16]),
        .Q(variation_i[16]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[17]),
        .Q(variation_i[17]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[18]),
        .Q(variation_i[18]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[19]),
        .Q(variation_i[19]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[1]),
        .Q(variation_i[1]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[20]),
        .Q(variation_i[20]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[21]),
        .Q(variation_i[21]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[22]),
        .Q(variation_i[22]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[23]),
        .Q(variation_i[23]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[24]),
        .Q(variation_i[24]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[25]),
        .Q(variation_i[25]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[26]),
        .Q(variation_i[26]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[27]),
        .Q(variation_i[27]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[28]),
        .Q(variation_i[28]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[29]),
        .Q(variation_i[29]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[2]),
        .Q(variation_i[2]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[30]),
        .Q(variation_i[30]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[31]),
        .Q(variation_i[31]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[3]),
        .Q(variation_i[3]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[4]),
        .Q(variation_i[4]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[5]),
        .Q(variation_i[5]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[6]),
        .Q(variation_i[6]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[7]),
        .Q(variation_i[7]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[8]),
        .Q(variation_i[8]),
        .R(reset_i));
  FDRE #(
    .INIT(1'b0)) 
    \variation_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(enable_i),
        .D(variation_i0[9]),
        .Q(variation_i[9]),
        .R(reset_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
