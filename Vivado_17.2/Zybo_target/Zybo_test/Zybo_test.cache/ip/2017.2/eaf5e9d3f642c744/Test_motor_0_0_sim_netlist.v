// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Oct 25 10:36:01 2017
// Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Test_motor_0_0_sim_netlist.v
// Design      : Test_motor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Test_motor_0_0,motor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "motor_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Rapport,
    Sens,
    PWM,
    Enable,
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
  input [31:0]Rapport;
  output Sens;
  output PWM;
  output Enable;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire Enable;
  wire PWM;
  wire [31:0]Rapport;
  wire Sens;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_v1_0 U0
       (.Enable(Enable),
        .PWM(PWM),
        .Rapport(Rapport[12:0]),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .Sens(Sens),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    Sens,
    PWM,
    Enable,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Rapport,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output Sens;
  output PWM;
  output Enable;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [12:0]Rapport;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Enable;
  wire PWM;
  wire [12:0]Rapport;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Sens;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_v1_0_S00_AXI motor_v1_0_S00_AXI_inst
       (.Enable(Enable),
        .PWM(PWM),
        .Rapport(Rapport),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .Sens(Sens),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_motor_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    Sens,
    PWM,
    Enable,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Rapport,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output Sens;
  output PWM;
  output Enable;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [12:0]Rapport;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Enable;
  wire Enable_INST_0_i_1_n_0;
  wire Enable_INST_0_i_2_n_0;
  wire Enable_INST_0_i_3_n_0;
  wire Enable_INST_0_i_4_n_0;
  wire Enable_INST_0_i_5_n_0;
  wire Enable_INST_0_i_6_n_0;
  wire Enable_INST_0_i_7_n_0;
  wire Enable_INST_0_i_8_n_0;
  wire PWM;
  wire PWM1_carry__0_i_10_n_0;
  wire PWM1_carry__0_i_11_n_0;
  wire PWM1_carry__0_i_12_n_0;
  wire PWM1_carry__0_i_1_n_0;
  wire PWM1_carry__0_i_2_n_0;
  wire PWM1_carry__0_i_3_n_0;
  wire PWM1_carry__0_i_4_n_0;
  wire PWM1_carry__0_i_5_n_0;
  wire PWM1_carry__0_i_6_n_2;
  wire PWM1_carry__0_i_6_n_3;
  wire PWM1_carry__0_i_7_n_0;
  wire PWM1_carry__0_i_8_n_0;
  wire PWM1_carry__0_i_9_n_0;
  wire PWM1_carry__0_n_3;
  wire PWM1_carry_i_10_n_0;
  wire PWM1_carry_i_10_n_1;
  wire PWM1_carry_i_10_n_2;
  wire PWM1_carry_i_10_n_3;
  wire PWM1_carry_i_11_n_0;
  wire PWM1_carry_i_12_n_0;
  wire PWM1_carry_i_12_n_1;
  wire PWM1_carry_i_12_n_2;
  wire PWM1_carry_i_12_n_3;
  wire PWM1_carry_i_13_n_0;
  wire PWM1_carry_i_14_n_0;
  wire PWM1_carry_i_15_n_0;
  wire PWM1_carry_i_16_n_0;
  wire PWM1_carry_i_17_n_0;
  wire PWM1_carry_i_18_n_0;
  wire PWM1_carry_i_19_n_0;
  wire PWM1_carry_i_1_n_0;
  wire PWM1_carry_i_20_n_0;
  wire PWM1_carry_i_21_n_0;
  wire PWM1_carry_i_22_n_0;
  wire PWM1_carry_i_23_n_0;
  wire PWM1_carry_i_24_n_0;
  wire PWM1_carry_i_25_n_0;
  wire PWM1_carry_i_2_n_0;
  wire PWM1_carry_i_3_n_0;
  wire PWM1_carry_i_4_n_0;
  wire PWM1_carry_i_5_n_0;
  wire PWM1_carry_i_6_n_0;
  wire PWM1_carry_i_7_n_0;
  wire PWM1_carry_i_8_n_0;
  wire PWM1_carry_i_9_n_0;
  wire PWM1_carry_n_0;
  wire PWM1_carry_n_1;
  wire PWM1_carry_n_2;
  wire PWM1_carry_n_3;
  wire [12:0]Rapport;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Sens;
  wire Sens_INST_0_i_1_n_0;
  wire Sens_INST_0_i_2_n_0;
  wire Sens_INST_0_i_3_n_0;
  wire Sens_INST_0_i_4_n_0;
  wire Sens_INST_0_i_5_n_0;
  wire Sens_INST_0_i_6_n_0;
  wire Sens_INST_0_i_7_n_0;
  wire Sens_INST_0_i_8_n_0;
  wire Sens_INST_0_i_9_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clear;
  wire [11:1]compare_i0;
  wire \counter_i[0]_i_3_n_0 ;
  wire \counter_i[0]_i_4_n_0 ;
  wire \counter_i[0]_i_5_n_0 ;
  wire \counter_i[0]_i_6_n_0 ;
  wire \counter_i[0]_i_7_n_0 ;
  wire \counter_i[0]_i_8_n_0 ;
  wire \counter_i[4]_i_2_n_0 ;
  wire \counter_i[4]_i_3_n_0 ;
  wire \counter_i[4]_i_4_n_0 ;
  wire \counter_i[4]_i_5_n_0 ;
  wire \counter_i[8]_i_2_n_0 ;
  wire \counter_i[8]_i_3_n_0 ;
  wire \counter_i[8]_i_4_n_0 ;
  wire \counter_i[8]_i_5_n_0 ;
  wire [11:0]counter_i_reg;
  wire \counter_i_reg[0]_i_2_n_0 ;
  wire \counter_i_reg[0]_i_2_n_1 ;
  wire \counter_i_reg[0]_i_2_n_2 ;
  wire \counter_i_reg[0]_i_2_n_3 ;
  wire \counter_i_reg[0]_i_2_n_4 ;
  wire \counter_i_reg[0]_i_2_n_5 ;
  wire \counter_i_reg[0]_i_2_n_6 ;
  wire \counter_i_reg[0]_i_2_n_7 ;
  wire \counter_i_reg[4]_i_1_n_0 ;
  wire \counter_i_reg[4]_i_1_n_1 ;
  wire \counter_i_reg[4]_i_1_n_2 ;
  wire \counter_i_reg[4]_i_1_n_3 ;
  wire \counter_i_reg[4]_i_1_n_4 ;
  wire \counter_i_reg[4]_i_1_n_5 ;
  wire \counter_i_reg[4]_i_1_n_6 ;
  wire \counter_i_reg[4]_i_1_n_7 ;
  wire \counter_i_reg[8]_i_1_n_1 ;
  wire \counter_i_reg[8]_i_1_n_2 ;
  wire \counter_i_reg[8]_i_1_n_3 ;
  wire \counter_i_reg[8]_i_1_n_4 ;
  wire \counter_i_reg[8]_i_1_n_5 ;
  wire \counter_i_reg[8]_i_1_n_6 ;
  wire \counter_i_reg[8]_i_1_n_7 ;
  wire [12:0]data0;
  wire [1:0]p_0_in;
  wire [12:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_wren__0;
  wire vitesse_i;
  wire [3:0]NLW_PWM1_carry_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_carry__0_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_PWM1_carry__0_i_6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_i_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0004)) 
    Enable_INST_0
       (.I0(Enable_INST_0_i_1_n_0),
        .I1(Enable_INST_0_i_2_n_0),
        .I2(Enable_INST_0_i_3_n_0),
        .I3(Enable_INST_0_i_4_n_0),
        .O(Enable));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Enable_INST_0_i_1
       (.I0(slv_reg3[12]),
        .I1(slv_reg3[15]),
        .I2(slv_reg3[10]),
        .I3(slv_reg3[11]),
        .I4(Enable_INST_0_i_5_n_0),
        .O(Enable_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Enable_INST_0_i_2
       (.I0(slv_reg3[19]),
        .I1(slv_reg3[31]),
        .I2(slv_reg3[20]),
        .I3(slv_reg3[21]),
        .I4(Enable_INST_0_i_6_n_0),
        .O(Enable_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Enable_INST_0_i_3
       (.I0(slv_reg3[6]),
        .I1(slv_reg3[14]),
        .I2(slv_reg3[26]),
        .I3(slv_reg3[27]),
        .I4(Enable_INST_0_i_7_n_0),
        .O(Enable_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    Enable_INST_0_i_4
       (.I0(slv_reg3[7]),
        .I1(slv_reg3[0]),
        .I2(slv_reg3[17]),
        .I3(slv_reg3[18]),
        .I4(Enable_INST_0_i_8_n_0),
        .O(Enable_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Enable_INST_0_i_5
       (.I0(slv_reg3[29]),
        .I1(slv_reg3[22]),
        .I2(slv_reg3[2]),
        .I3(slv_reg3[1]),
        .O(Enable_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Enable_INST_0_i_6
       (.I0(slv_reg3[13]),
        .I1(slv_reg3[5]),
        .I2(slv_reg3[4]),
        .I3(slv_reg3[3]),
        .O(Enable_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Enable_INST_0_i_7
       (.I0(slv_reg3[24]),
        .I1(slv_reg3[23]),
        .I2(slv_reg3[30]),
        .I3(slv_reg3[28]),
        .O(Enable_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Enable_INST_0_i_8
       (.I0(slv_reg3[25]),
        .I1(slv_reg3[16]),
        .I2(slv_reg3[9]),
        .I3(slv_reg3[8]),
        .O(Enable_INST_0_i_8_n_0));
  CARRY4 PWM1_carry
       (.CI(1'b0),
        .CO({PWM1_carry_n_0,PWM1_carry_n_1,PWM1_carry_n_2,PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_carry_i_1_n_0,PWM1_carry_i_2_n_0,PWM1_carry_i_3_n_0,PWM1_carry_i_4_n_0}),
        .O(NLW_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({PWM1_carry_i_5_n_0,PWM1_carry_i_6_n_0,PWM1_carry_i_7_n_0,PWM1_carry_i_8_n_0}));
  CARRY4 PWM1_carry__0
       (.CI(PWM1_carry_n_0),
        .CO({NLW_PWM1_carry__0_CO_UNCONNECTED[3:2],vitesse_i,PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM1_carry__0_i_1_n_0,PWM1_carry__0_i_2_n_0}),
        .O(NLW_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM1_carry__0_i_3_n_0,PWM1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    PWM1_carry__0_i_1
       (.I0(counter_i_reg[11]),
        .I1(PWM1_carry__0_i_5_n_0),
        .I2(counter_i_reg[10]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(Sens),
        .I5(compare_i0[10]),
        .O(PWM1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry__0_i_10
       (.I0(data0[11]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[11]),
        .O(PWM1_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry__0_i_11
       (.I0(data0[10]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[10]),
        .O(PWM1_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry__0_i_12
       (.I0(data0[9]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[9]),
        .O(PWM1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    PWM1_carry__0_i_2
       (.I0(counter_i_reg[9]),
        .I1(PWM1_carry__0_i_7_n_0),
        .I2(counter_i_reg[8]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(Sens),
        .I5(compare_i0[8]),
        .O(PWM1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    PWM1_carry__0_i_3
       (.I0(compare_i0[11]),
        .I1(Sens),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(counter_i_reg[11]),
        .I4(PWM1_carry__0_i_8_n_0),
        .I5(counter_i_reg[10]),
        .O(PWM1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    PWM1_carry__0_i_4
       (.I0(compare_i0[9]),
        .I1(Sens),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(counter_i_reg[9]),
        .I4(PWM1_carry__0_i_9_n_0),
        .I5(counter_i_reg[8]),
        .O(PWM1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry__0_i_5
       (.I0(compare_i0[11]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[11]),
        .I5(Rapport[11]),
        .O(PWM1_carry__0_i_5_n_0));
  CARRY4 PWM1_carry__0_i_6
       (.CI(PWM1_carry_i_10_n_0),
        .CO({NLW_PWM1_carry__0_i_6_CO_UNCONNECTED[3:2],PWM1_carry__0_i_6_n_2,PWM1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM1_carry__0_i_6_O_UNCONNECTED[3],compare_i0[11:9]}),
        .S({1'b0,PWM1_carry__0_i_10_n_0,PWM1_carry__0_i_11_n_0,PWM1_carry__0_i_12_n_0}));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry__0_i_7
       (.I0(compare_i0[9]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[9]),
        .I5(Rapport[9]),
        .O(PWM1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry__0_i_8
       (.I0(compare_i0[10]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[10]),
        .I5(Rapport[10]),
        .O(PWM1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry__0_i_9
       (.I0(compare_i0[8]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[8]),
        .I5(Rapport[8]),
        .O(PWM1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    PWM1_carry_i_1
       (.I0(counter_i_reg[7]),
        .I1(PWM1_carry_i_9_n_0),
        .I2(counter_i_reg[6]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(Sens),
        .I5(compare_i0[6]),
        .O(PWM1_carry_i_1_n_0));
  CARRY4 PWM1_carry_i_10
       (.CI(PWM1_carry_i_12_n_0),
        .CO({PWM1_carry_i_10_n_0,PWM1_carry_i_10_n_1,PWM1_carry_i_10_n_2,PWM1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compare_i0[8:5]),
        .S({PWM1_carry_i_17_n_0,PWM1_carry_i_18_n_0,PWM1_carry_i_19_n_0,PWM1_carry_i_20_n_0}));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_11
       (.I0(compare_i0[5]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[5]),
        .I5(Rapport[5]),
        .O(PWM1_carry_i_11_n_0));
  CARRY4 PWM1_carry_i_12
       (.CI(1'b0),
        .CO({PWM1_carry_i_12_n_0,PWM1_carry_i_12_n_1,PWM1_carry_i_12_n_2,PWM1_carry_i_12_n_3}),
        .CYINIT(PWM1_carry_i_21_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(compare_i0[4:1]),
        .S({PWM1_carry_i_22_n_0,PWM1_carry_i_23_n_0,PWM1_carry_i_24_n_0,PWM1_carry_i_25_n_0}));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_13
       (.I0(compare_i0[3]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[3]),
        .I5(Rapport[3]),
        .O(PWM1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_14
       (.I0(compare_i0[6]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[6]),
        .I5(Rapport[6]),
        .O(PWM1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_15
       (.I0(compare_i0[4]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[4]),
        .I5(Rapport[4]),
        .O(PWM1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_16
       (.I0(compare_i0[2]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[2]),
        .I5(Rapport[2]),
        .O(PWM1_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_17
       (.I0(data0[8]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[8]),
        .O(PWM1_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_18
       (.I0(data0[7]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[7]),
        .O(PWM1_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_19
       (.I0(data0[6]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[6]),
        .O(PWM1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    PWM1_carry_i_2
       (.I0(counter_i_reg[5]),
        .I1(PWM1_carry_i_11_n_0),
        .I2(counter_i_reg[4]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(Sens),
        .I5(compare_i0[4]),
        .O(PWM1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_20
       (.I0(data0[5]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[5]),
        .O(PWM1_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM1_carry_i_21
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .O(PWM1_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_22
       (.I0(data0[4]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[4]),
        .O(PWM1_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_23
       (.I0(data0[3]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[3]),
        .O(PWM1_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_24
       (.I0(data0[2]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[2]),
        .O(PWM1_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    PWM1_carry_i_25
       (.I0(data0[1]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[1]),
        .O(PWM1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h1717111711111117)) 
    PWM1_carry_i_3
       (.I0(counter_i_reg[3]),
        .I1(PWM1_carry_i_13_n_0),
        .I2(counter_i_reg[2]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(Sens),
        .I5(compare_i0[2]),
        .O(PWM1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h51015101F7575101)) 
    PWM1_carry_i_4
       (.I0(counter_i_reg[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(Sens),
        .I3(compare_i0[1]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(counter_i_reg[0]),
        .O(PWM1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    PWM1_carry_i_5
       (.I0(compare_i0[7]),
        .I1(Sens),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(counter_i_reg[7]),
        .I4(PWM1_carry_i_14_n_0),
        .I5(counter_i_reg[6]),
        .O(PWM1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    PWM1_carry_i_6
       (.I0(compare_i0[5]),
        .I1(Sens),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(counter_i_reg[5]),
        .I4(PWM1_carry_i_15_n_0),
        .I5(counter_i_reg[4]),
        .O(PWM1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00008B748B740000)) 
    PWM1_carry_i_7
       (.I0(compare_i0[3]),
        .I1(Sens),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(counter_i_reg[3]),
        .I4(PWM1_carry_i_16_n_0),
        .I5(counter_i_reg[2]),
        .O(PWM1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8B74000000008B74)) 
    PWM1_carry_i_8
       (.I0(compare_i0[1]),
        .I1(Sens),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(counter_i_reg[1]),
        .I4(\axi_rdata[0]_i_2_n_0 ),
        .I5(counter_i_reg[0]),
        .O(PWM1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h45407570454F757F)) 
    PWM1_carry_i_9
       (.I0(compare_i0[7]),
        .I1(data0[12]),
        .I2(Sens_INST_0_i_1_n_0),
        .I3(Rapport[12]),
        .I4(data0[7]),
        .I5(Rapport[7]),
        .O(PWM1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWM_INST_0
       (.I0(vitesse_i),
        .I1(Sens),
        .O(PWM));
  LUT3 #(
    .INIT(8'hB8)) 
    Sens_INST_0
       (.I0(data0[12]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[12]),
        .O(Sens));
  LUT4 #(
    .INIT(16'h0004)) 
    Sens_INST_0_i_1
       (.I0(Sens_INST_0_i_2_n_0),
        .I1(Sens_INST_0_i_3_n_0),
        .I2(Sens_INST_0_i_4_n_0),
        .I3(Sens_INST_0_i_5_n_0),
        .O(Sens_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Sens_INST_0_i_2
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[17]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[16]),
        .I4(Sens_INST_0_i_6_n_0),
        .O(Sens_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Sens_INST_0_i_3
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[5]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[4]),
        .I4(Sens_INST_0_i_7_n_0),
        .O(Sens_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Sens_INST_0_i_4
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[11]),
        .I3(slv_reg0[8]),
        .I4(Sens_INST_0_i_8_n_0),
        .O(Sens_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Sens_INST_0_i_5
       (.I0(slv_reg0[30]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[28]),
        .I4(Sens_INST_0_i_9_n_0),
        .O(Sens_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    Sens_INST_0_i_6
       (.I0(slv_reg0[0]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[2]),
        .O(Sens_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Sens_INST_0_i_7
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[22]),
        .O(Sens_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Sens_INST_0_i_8
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[26]),
        .O(Sens_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Sens_INST_0_i_9
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[15]),
        .I2(slv_reg0[13]),
        .I3(slv_reg0[14]),
        .O(Sens_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(slv_reg0[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[0]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \axi_rdata[0]_i_2 
       (.I0(Rapport[0]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(data0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5FC05FCF50C050C)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(slv_reg0[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[10]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[10]_i_2 
       (.I0(data0[10]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .I5(slv_reg3[11]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[11]_i_2 
       (.I0(data0[11]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[12]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[13]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[16]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[17]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[18]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[19]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .I5(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF5FC05FCF50C050C)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg0[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[1]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[1]_i_2 
       (.I0(data0[1]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[20]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[21]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[22]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[23]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[24]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[25]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[26]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[27]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[28]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_1 
       (.I0(Sens),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[29]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF5FC05FCF50C050C)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg0[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[2]_i_2 
       (.I0(data0[2]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFACF0AC0FAC00AC)) 
    \axi_rdata[30]_i_1 
       (.I0(Sens),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFACFFAC00ACF0AC0)) 
    \axi_rdata[31]_i_2 
       (.I0(Sens),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg0[31]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg0[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[3]_i_2 
       (.I0(data0[3]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5FC05FCF50C050C)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg0[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[4]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[4]_i_2 
       (.I0(data0[4]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg0[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[5]_i_2 
       (.I0(data0[5]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5FC05FCF50C050C)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg0[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg3[6]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[6]_i_2 
       (.I0(data0[6]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg0[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[7]_i_2 
       (.I0(data0[7]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg0[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[8]_i_2 
       (.I0(data0[8]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5CF05C0F5C005C)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \axi_rdata[9]_i_2 
       (.I0(data0[9]),
        .I1(Sens_INST_0_i_1_n_0),
        .I2(Rapport[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \counter_i[0]_i_1 
       (.I0(counter_i_reg[11]),
        .I1(counter_i_reg[9]),
        .I2(counter_i_reg[10]),
        .I3(\counter_i[0]_i_3_n_0 ),
        .I4(\counter_i[0]_i_4_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \counter_i[0]_i_3 
       (.I0(counter_i_reg[1]),
        .I1(counter_i_reg[0]),
        .I2(counter_i_reg[2]),
        .I3(counter_i_reg[3]),
        .I4(counter_i_reg[4]),
        .I5(counter_i_reg[5]),
        .O(\counter_i[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_i[0]_i_4 
       (.I0(counter_i_reg[8]),
        .I1(counter_i_reg[6]),
        .I2(counter_i_reg[7]),
        .O(\counter_i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_5 
       (.I0(counter_i_reg[3]),
        .O(\counter_i[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_6 
       (.I0(counter_i_reg[2]),
        .O(\counter_i[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[0]_i_7 
       (.I0(counter_i_reg[1]),
        .O(\counter_i[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_i[0]_i_8 
       (.I0(counter_i_reg[0]),
        .O(\counter_i[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_2 
       (.I0(counter_i_reg[7]),
        .O(\counter_i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_3 
       (.I0(counter_i_reg[6]),
        .O(\counter_i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_4 
       (.I0(counter_i_reg[5]),
        .O(\counter_i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[4]_i_5 
       (.I0(counter_i_reg[4]),
        .O(\counter_i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_2 
       (.I0(counter_i_reg[11]),
        .O(\counter_i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_3 
       (.I0(counter_i_reg[10]),
        .O(\counter_i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_4 
       (.I0(counter_i_reg[9]),
        .O(\counter_i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_i[8]_i_5 
       (.I0(counter_i_reg[8]),
        .O(\counter_i[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_7 ),
        .Q(counter_i_reg[0]),
        .R(clear));
  CARRY4 \counter_i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_i_reg[0]_i_2_n_0 ,\counter_i_reg[0]_i_2_n_1 ,\counter_i_reg[0]_i_2_n_2 ,\counter_i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_i_reg[0]_i_2_n_4 ,\counter_i_reg[0]_i_2_n_5 ,\counter_i_reg[0]_i_2_n_6 ,\counter_i_reg[0]_i_2_n_7 }),
        .S({\counter_i[0]_i_5_n_0 ,\counter_i[0]_i_6_n_0 ,\counter_i[0]_i_7_n_0 ,\counter_i[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_5 ),
        .Q(counter_i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_4 ),
        .Q(counter_i_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_6 ),
        .Q(counter_i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_5 ),
        .Q(counter_i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[0]_i_2_n_4 ),
        .Q(counter_i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_7 ),
        .Q(counter_i_reg[4]),
        .R(clear));
  CARRY4 \counter_i_reg[4]_i_1 
       (.CI(\counter_i_reg[0]_i_2_n_0 ),
        .CO({\counter_i_reg[4]_i_1_n_0 ,\counter_i_reg[4]_i_1_n_1 ,\counter_i_reg[4]_i_1_n_2 ,\counter_i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[4]_i_1_n_4 ,\counter_i_reg[4]_i_1_n_5 ,\counter_i_reg[4]_i_1_n_6 ,\counter_i_reg[4]_i_1_n_7 }),
        .S({\counter_i[4]_i_2_n_0 ,\counter_i[4]_i_3_n_0 ,\counter_i[4]_i_4_n_0 ,\counter_i[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_6 ),
        .Q(counter_i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_5 ),
        .Q(counter_i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[4]_i_1_n_4 ),
        .Q(counter_i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_7 ),
        .Q(counter_i_reg[8]),
        .R(clear));
  CARRY4 \counter_i_reg[8]_i_1 
       (.CI(\counter_i_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_i_reg[8]_i_1_CO_UNCONNECTED [3],\counter_i_reg[8]_i_1_n_1 ,\counter_i_reg[8]_i_1_n_2 ,\counter_i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_i_reg[8]_i_1_n_4 ,\counter_i_reg[8]_i_1_n_5 ,\counter_i_reg[8]_i_1_n_6 ,\counter_i_reg[8]_i_1_n_7 }),
        .S({\counter_i[8]_i_2_n_0 ,\counter_i[8]_i_3_n_0 ,\counter_i[8]_i_4_n_0 ,\counter_i[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_i_reg[8]_i_1_n_6 ),
        .Q(counter_i_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[12]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[12]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(data0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[10]),
        .Q(data0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[11]),
        .Q(data0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[12]),
        .Q(data0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(data0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(data0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(data0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(data0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(data0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(data0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(data0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[8]),
        .Q(data0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[12]),
        .D(s00_axi_wdata[9]),
        .Q(data0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
