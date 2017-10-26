-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Oct 26 20:36:30 2017
-- Host        : LogOut-AsusPro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Test_PID_0_0_sim_netlist.vhdl
-- Design      : Test_PID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI is
  signal \^command\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Command[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal Ended_INST_0_i_1_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_2_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_3_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_4_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_5_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_6_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_7_n_0 : STD_LOGIC;
  signal Ended_INST_0_i_8_n_0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \command_i0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__0_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__10_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__11_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__12_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__13_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__14_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__1_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__2_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__3_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__4_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__5_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__6_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__7_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__8_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry__9_n_7\ : STD_LOGIC;
  signal \command_i0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_n_0\ : STD_LOGIC;
  signal \command_i0__0_carry_n_1\ : STD_LOGIC;
  signal \command_i0__0_carry_n_2\ : STD_LOGIC;
  signal \command_i0__0_carry_n_3\ : STD_LOGIC;
  signal \command_i0__0_carry_n_4\ : STD_LOGIC;
  signal \command_i0__0_carry_n_5\ : STD_LOGIC;
  signal \command_i0__0_carry_n_6\ : STD_LOGIC;
  signal \command_i0__0_carry_n_7\ : STD_LOGIC;
  signal \command_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[32]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[33]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[35]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[36]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[37]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[38]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[39]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[40]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[41]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[42]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[43]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[44]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[45]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[46]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[47]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[48]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[49]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[50]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[51]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[52]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[53]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[54]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[55]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[56]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[57]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[58]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[59]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[60]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[61]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[62]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[63]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \command_i_reg_n_0_[9]\ : STD_LOGIC;
  signal command_limit1 : STD_LOGIC;
  signal command_limit10_in : STD_LOGIC;
  signal \command_limit1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__0_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__1_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__2_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__3_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__4_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__5_n_3\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_1\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_2\ : STD_LOGIC;
  signal \command_limit1_carry__6_n_3\ : STD_LOGIC;
  signal command_limit1_carry_i_1_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_2_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_3_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_4_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_5_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_6_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_7_n_0 : STD_LOGIC;
  signal command_limit1_carry_i_8_n_0 : STD_LOGIC;
  signal command_limit1_carry_n_0 : STD_LOGIC;
  signal command_limit1_carry_n_1 : STD_LOGIC;
  signal command_limit1_carry_n_2 : STD_LOGIC;
  signal command_limit1_carry_n_3 : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \command_limit1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_6_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_7_n_0\ : STD_LOGIC;
  signal \counter_i[18]_i_8_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_i[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_i_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal data12 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data13 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data14 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \derivative_i0__0_i_17_n_0\ : STD_LOGIC;
  signal \derivative_i0__0_n_100\ : STD_LOGIC;
  signal \derivative_i0__0_n_101\ : STD_LOGIC;
  signal \derivative_i0__0_n_102\ : STD_LOGIC;
  signal \derivative_i0__0_n_103\ : STD_LOGIC;
  signal \derivative_i0__0_n_104\ : STD_LOGIC;
  signal \derivative_i0__0_n_105\ : STD_LOGIC;
  signal \derivative_i0__0_n_106\ : STD_LOGIC;
  signal \derivative_i0__0_n_107\ : STD_LOGIC;
  signal \derivative_i0__0_n_108\ : STD_LOGIC;
  signal \derivative_i0__0_n_109\ : STD_LOGIC;
  signal \derivative_i0__0_n_110\ : STD_LOGIC;
  signal \derivative_i0__0_n_111\ : STD_LOGIC;
  signal \derivative_i0__0_n_112\ : STD_LOGIC;
  signal \derivative_i0__0_n_113\ : STD_LOGIC;
  signal \derivative_i0__0_n_114\ : STD_LOGIC;
  signal \derivative_i0__0_n_115\ : STD_LOGIC;
  signal \derivative_i0__0_n_116\ : STD_LOGIC;
  signal \derivative_i0__0_n_117\ : STD_LOGIC;
  signal \derivative_i0__0_n_118\ : STD_LOGIC;
  signal \derivative_i0__0_n_119\ : STD_LOGIC;
  signal \derivative_i0__0_n_120\ : STD_LOGIC;
  signal \derivative_i0__0_n_121\ : STD_LOGIC;
  signal \derivative_i0__0_n_122\ : STD_LOGIC;
  signal \derivative_i0__0_n_123\ : STD_LOGIC;
  signal \derivative_i0__0_n_124\ : STD_LOGIC;
  signal \derivative_i0__0_n_125\ : STD_LOGIC;
  signal \derivative_i0__0_n_126\ : STD_LOGIC;
  signal \derivative_i0__0_n_127\ : STD_LOGIC;
  signal \derivative_i0__0_n_128\ : STD_LOGIC;
  signal \derivative_i0__0_n_129\ : STD_LOGIC;
  signal \derivative_i0__0_n_130\ : STD_LOGIC;
  signal \derivative_i0__0_n_131\ : STD_LOGIC;
  signal \derivative_i0__0_n_132\ : STD_LOGIC;
  signal \derivative_i0__0_n_133\ : STD_LOGIC;
  signal \derivative_i0__0_n_134\ : STD_LOGIC;
  signal \derivative_i0__0_n_135\ : STD_LOGIC;
  signal \derivative_i0__0_n_136\ : STD_LOGIC;
  signal \derivative_i0__0_n_137\ : STD_LOGIC;
  signal \derivative_i0__0_n_138\ : STD_LOGIC;
  signal \derivative_i0__0_n_139\ : STD_LOGIC;
  signal \derivative_i0__0_n_140\ : STD_LOGIC;
  signal \derivative_i0__0_n_141\ : STD_LOGIC;
  signal \derivative_i0__0_n_142\ : STD_LOGIC;
  signal \derivative_i0__0_n_143\ : STD_LOGIC;
  signal \derivative_i0__0_n_144\ : STD_LOGIC;
  signal \derivative_i0__0_n_145\ : STD_LOGIC;
  signal \derivative_i0__0_n_146\ : STD_LOGIC;
  signal \derivative_i0__0_n_147\ : STD_LOGIC;
  signal \derivative_i0__0_n_148\ : STD_LOGIC;
  signal \derivative_i0__0_n_149\ : STD_LOGIC;
  signal \derivative_i0__0_n_150\ : STD_LOGIC;
  signal \derivative_i0__0_n_151\ : STD_LOGIC;
  signal \derivative_i0__0_n_152\ : STD_LOGIC;
  signal \derivative_i0__0_n_153\ : STD_LOGIC;
  signal \derivative_i0__0_n_24\ : STD_LOGIC;
  signal \derivative_i0__0_n_25\ : STD_LOGIC;
  signal \derivative_i0__0_n_26\ : STD_LOGIC;
  signal \derivative_i0__0_n_27\ : STD_LOGIC;
  signal \derivative_i0__0_n_28\ : STD_LOGIC;
  signal \derivative_i0__0_n_29\ : STD_LOGIC;
  signal \derivative_i0__0_n_30\ : STD_LOGIC;
  signal \derivative_i0__0_n_31\ : STD_LOGIC;
  signal \derivative_i0__0_n_32\ : STD_LOGIC;
  signal \derivative_i0__0_n_33\ : STD_LOGIC;
  signal \derivative_i0__0_n_34\ : STD_LOGIC;
  signal \derivative_i0__0_n_35\ : STD_LOGIC;
  signal \derivative_i0__0_n_36\ : STD_LOGIC;
  signal \derivative_i0__0_n_37\ : STD_LOGIC;
  signal \derivative_i0__0_n_38\ : STD_LOGIC;
  signal \derivative_i0__0_n_39\ : STD_LOGIC;
  signal \derivative_i0__0_n_40\ : STD_LOGIC;
  signal \derivative_i0__0_n_41\ : STD_LOGIC;
  signal \derivative_i0__0_n_42\ : STD_LOGIC;
  signal \derivative_i0__0_n_43\ : STD_LOGIC;
  signal \derivative_i0__0_n_44\ : STD_LOGIC;
  signal \derivative_i0__0_n_45\ : STD_LOGIC;
  signal \derivative_i0__0_n_46\ : STD_LOGIC;
  signal \derivative_i0__0_n_47\ : STD_LOGIC;
  signal \derivative_i0__0_n_48\ : STD_LOGIC;
  signal \derivative_i0__0_n_49\ : STD_LOGIC;
  signal \derivative_i0__0_n_50\ : STD_LOGIC;
  signal \derivative_i0__0_n_51\ : STD_LOGIC;
  signal \derivative_i0__0_n_52\ : STD_LOGIC;
  signal \derivative_i0__0_n_53\ : STD_LOGIC;
  signal \derivative_i0__0_n_58\ : STD_LOGIC;
  signal \derivative_i0__0_n_59\ : STD_LOGIC;
  signal \derivative_i0__0_n_60\ : STD_LOGIC;
  signal \derivative_i0__0_n_61\ : STD_LOGIC;
  signal \derivative_i0__0_n_62\ : STD_LOGIC;
  signal \derivative_i0__0_n_63\ : STD_LOGIC;
  signal \derivative_i0__0_n_64\ : STD_LOGIC;
  signal \derivative_i0__0_n_65\ : STD_LOGIC;
  signal \derivative_i0__0_n_66\ : STD_LOGIC;
  signal \derivative_i0__0_n_67\ : STD_LOGIC;
  signal \derivative_i0__0_n_68\ : STD_LOGIC;
  signal \derivative_i0__0_n_69\ : STD_LOGIC;
  signal \derivative_i0__0_n_70\ : STD_LOGIC;
  signal \derivative_i0__0_n_71\ : STD_LOGIC;
  signal \derivative_i0__0_n_72\ : STD_LOGIC;
  signal \derivative_i0__0_n_73\ : STD_LOGIC;
  signal \derivative_i0__0_n_74\ : STD_LOGIC;
  signal \derivative_i0__0_n_75\ : STD_LOGIC;
  signal \derivative_i0__0_n_76\ : STD_LOGIC;
  signal \derivative_i0__0_n_77\ : STD_LOGIC;
  signal \derivative_i0__0_n_78\ : STD_LOGIC;
  signal \derivative_i0__0_n_79\ : STD_LOGIC;
  signal \derivative_i0__0_n_80\ : STD_LOGIC;
  signal \derivative_i0__0_n_81\ : STD_LOGIC;
  signal \derivative_i0__0_n_82\ : STD_LOGIC;
  signal \derivative_i0__0_n_83\ : STD_LOGIC;
  signal \derivative_i0__0_n_84\ : STD_LOGIC;
  signal \derivative_i0__0_n_85\ : STD_LOGIC;
  signal \derivative_i0__0_n_86\ : STD_LOGIC;
  signal \derivative_i0__0_n_87\ : STD_LOGIC;
  signal \derivative_i0__0_n_88\ : STD_LOGIC;
  signal \derivative_i0__0_n_89\ : STD_LOGIC;
  signal \derivative_i0__0_n_90\ : STD_LOGIC;
  signal \derivative_i0__0_n_91\ : STD_LOGIC;
  signal \derivative_i0__0_n_92\ : STD_LOGIC;
  signal \derivative_i0__0_n_93\ : STD_LOGIC;
  signal \derivative_i0__0_n_94\ : STD_LOGIC;
  signal \derivative_i0__0_n_95\ : STD_LOGIC;
  signal \derivative_i0__0_n_96\ : STD_LOGIC;
  signal \derivative_i0__0_n_97\ : STD_LOGIC;
  signal \derivative_i0__0_n_98\ : STD_LOGIC;
  signal \derivative_i0__0_n_99\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__0_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__10_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__1_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__2_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__3_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__4_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__5_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__6_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__7_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__8_n_3\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_0\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_1\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_2\ : STD_LOGIC;
  signal \derivative_i0_carry__9_n_3\ : STD_LOGIC;
  signal derivative_i0_carry_i_1_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_2_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_3_n_0 : STD_LOGIC;
  signal derivative_i0_carry_i_4_n_0 : STD_LOGIC;
  signal derivative_i0_carry_n_0 : STD_LOGIC;
  signal derivative_i0_carry_n_1 : STD_LOGIC;
  signal derivative_i0_carry_n_2 : STD_LOGIC;
  signal derivative_i0_carry_n_3 : STD_LOGIC;
  signal derivative_i0_n_100 : STD_LOGIC;
  signal derivative_i0_n_101 : STD_LOGIC;
  signal derivative_i0_n_102 : STD_LOGIC;
  signal derivative_i0_n_103 : STD_LOGIC;
  signal derivative_i0_n_104 : STD_LOGIC;
  signal derivative_i0_n_105 : STD_LOGIC;
  signal derivative_i0_n_106 : STD_LOGIC;
  signal derivative_i0_n_107 : STD_LOGIC;
  signal derivative_i0_n_108 : STD_LOGIC;
  signal derivative_i0_n_109 : STD_LOGIC;
  signal derivative_i0_n_110 : STD_LOGIC;
  signal derivative_i0_n_111 : STD_LOGIC;
  signal derivative_i0_n_112 : STD_LOGIC;
  signal derivative_i0_n_113 : STD_LOGIC;
  signal derivative_i0_n_114 : STD_LOGIC;
  signal derivative_i0_n_115 : STD_LOGIC;
  signal derivative_i0_n_116 : STD_LOGIC;
  signal derivative_i0_n_117 : STD_LOGIC;
  signal derivative_i0_n_118 : STD_LOGIC;
  signal derivative_i0_n_119 : STD_LOGIC;
  signal derivative_i0_n_120 : STD_LOGIC;
  signal derivative_i0_n_121 : STD_LOGIC;
  signal derivative_i0_n_122 : STD_LOGIC;
  signal derivative_i0_n_123 : STD_LOGIC;
  signal derivative_i0_n_124 : STD_LOGIC;
  signal derivative_i0_n_125 : STD_LOGIC;
  signal derivative_i0_n_126 : STD_LOGIC;
  signal derivative_i0_n_127 : STD_LOGIC;
  signal derivative_i0_n_128 : STD_LOGIC;
  signal derivative_i0_n_129 : STD_LOGIC;
  signal derivative_i0_n_130 : STD_LOGIC;
  signal derivative_i0_n_131 : STD_LOGIC;
  signal derivative_i0_n_132 : STD_LOGIC;
  signal derivative_i0_n_133 : STD_LOGIC;
  signal derivative_i0_n_134 : STD_LOGIC;
  signal derivative_i0_n_135 : STD_LOGIC;
  signal derivative_i0_n_136 : STD_LOGIC;
  signal derivative_i0_n_137 : STD_LOGIC;
  signal derivative_i0_n_138 : STD_LOGIC;
  signal derivative_i0_n_139 : STD_LOGIC;
  signal derivative_i0_n_140 : STD_LOGIC;
  signal derivative_i0_n_141 : STD_LOGIC;
  signal derivative_i0_n_142 : STD_LOGIC;
  signal derivative_i0_n_143 : STD_LOGIC;
  signal derivative_i0_n_144 : STD_LOGIC;
  signal derivative_i0_n_145 : STD_LOGIC;
  signal derivative_i0_n_146 : STD_LOGIC;
  signal derivative_i0_n_147 : STD_LOGIC;
  signal derivative_i0_n_148 : STD_LOGIC;
  signal derivative_i0_n_149 : STD_LOGIC;
  signal derivative_i0_n_150 : STD_LOGIC;
  signal derivative_i0_n_151 : STD_LOGIC;
  signal derivative_i0_n_152 : STD_LOGIC;
  signal derivative_i0_n_153 : STD_LOGIC;
  signal derivative_i0_n_58 : STD_LOGIC;
  signal derivative_i0_n_59 : STD_LOGIC;
  signal derivative_i0_n_60 : STD_LOGIC;
  signal derivative_i0_n_61 : STD_LOGIC;
  signal derivative_i0_n_62 : STD_LOGIC;
  signal derivative_i0_n_63 : STD_LOGIC;
  signal derivative_i0_n_64 : STD_LOGIC;
  signal derivative_i0_n_65 : STD_LOGIC;
  signal derivative_i0_n_66 : STD_LOGIC;
  signal derivative_i0_n_67 : STD_LOGIC;
  signal derivative_i0_n_68 : STD_LOGIC;
  signal derivative_i0_n_69 : STD_LOGIC;
  signal derivative_i0_n_70 : STD_LOGIC;
  signal derivative_i0_n_71 : STD_LOGIC;
  signal derivative_i0_n_72 : STD_LOGIC;
  signal derivative_i0_n_73 : STD_LOGIC;
  signal derivative_i0_n_74 : STD_LOGIC;
  signal derivative_i0_n_75 : STD_LOGIC;
  signal derivative_i0_n_76 : STD_LOGIC;
  signal derivative_i0_n_77 : STD_LOGIC;
  signal derivative_i0_n_78 : STD_LOGIC;
  signal derivative_i0_n_79 : STD_LOGIC;
  signal derivative_i0_n_80 : STD_LOGIC;
  signal derivative_i0_n_81 : STD_LOGIC;
  signal derivative_i0_n_82 : STD_LOGIC;
  signal derivative_i0_n_83 : STD_LOGIC;
  signal derivative_i0_n_84 : STD_LOGIC;
  signal derivative_i0_n_85 : STD_LOGIC;
  signal derivative_i0_n_86 : STD_LOGIC;
  signal derivative_i0_n_87 : STD_LOGIC;
  signal derivative_i0_n_88 : STD_LOGIC;
  signal derivative_i0_n_89 : STD_LOGIC;
  signal derivative_i0_n_90 : STD_LOGIC;
  signal derivative_i0_n_91 : STD_LOGIC;
  signal derivative_i0_n_92 : STD_LOGIC;
  signal derivative_i0_n_93 : STD_LOGIC;
  signal derivative_i0_n_94 : STD_LOGIC;
  signal derivative_i0_n_95 : STD_LOGIC;
  signal derivative_i0_n_96 : STD_LOGIC;
  signal derivative_i0_n_97 : STD_LOGIC;
  signal derivative_i0_n_98 : STD_LOGIC;
  signal derivative_i0_n_99 : STD_LOGIC;
  signal \derivative_i_reg[0]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[10]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[11]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[12]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[13]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[14]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[15]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[16]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[1]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[2]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[3]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[4]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[5]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[6]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[7]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[8]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg[9]__0_n_0\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_100\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_101\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_102\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_103\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_104\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_105\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_58\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_59\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_60\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_61\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_62\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_63\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_64\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_65\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_66\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_67\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_68\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_69\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_70\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_71\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_72\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_73\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_74\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_75\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_76\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_77\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_78\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_79\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_80\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_81\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_82\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_83\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_84\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_85\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_86\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_87\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_88\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_89\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_90\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_91\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_92\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_93\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_94\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_95\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_96\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_97\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_98\ : STD_LOGIC;
  signal \derivative_i_reg__0_n_99\ : STD_LOGIC;
  signal \derivative_i_reg__2\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \derivative_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \derivative_i_reg_n_0_[9]\ : STD_LOGIC;
  signal derivative_i_reg_n_100 : STD_LOGIC;
  signal derivative_i_reg_n_101 : STD_LOGIC;
  signal derivative_i_reg_n_102 : STD_LOGIC;
  signal derivative_i_reg_n_103 : STD_LOGIC;
  signal derivative_i_reg_n_104 : STD_LOGIC;
  signal derivative_i_reg_n_105 : STD_LOGIC;
  signal derivative_i_reg_n_58 : STD_LOGIC;
  signal derivative_i_reg_n_59 : STD_LOGIC;
  signal derivative_i_reg_n_60 : STD_LOGIC;
  signal derivative_i_reg_n_61 : STD_LOGIC;
  signal derivative_i_reg_n_62 : STD_LOGIC;
  signal derivative_i_reg_n_63 : STD_LOGIC;
  signal derivative_i_reg_n_64 : STD_LOGIC;
  signal derivative_i_reg_n_65 : STD_LOGIC;
  signal derivative_i_reg_n_66 : STD_LOGIC;
  signal derivative_i_reg_n_67 : STD_LOGIC;
  signal derivative_i_reg_n_68 : STD_LOGIC;
  signal derivative_i_reg_n_69 : STD_LOGIC;
  signal derivative_i_reg_n_70 : STD_LOGIC;
  signal derivative_i_reg_n_71 : STD_LOGIC;
  signal derivative_i_reg_n_72 : STD_LOGIC;
  signal derivative_i_reg_n_73 : STD_LOGIC;
  signal derivative_i_reg_n_74 : STD_LOGIC;
  signal derivative_i_reg_n_75 : STD_LOGIC;
  signal derivative_i_reg_n_76 : STD_LOGIC;
  signal derivative_i_reg_n_77 : STD_LOGIC;
  signal derivative_i_reg_n_78 : STD_LOGIC;
  signal derivative_i_reg_n_79 : STD_LOGIC;
  signal derivative_i_reg_n_80 : STD_LOGIC;
  signal derivative_i_reg_n_81 : STD_LOGIC;
  signal derivative_i_reg_n_82 : STD_LOGIC;
  signal derivative_i_reg_n_83 : STD_LOGIC;
  signal derivative_i_reg_n_84 : STD_LOGIC;
  signal derivative_i_reg_n_85 : STD_LOGIC;
  signal derivative_i_reg_n_86 : STD_LOGIC;
  signal derivative_i_reg_n_87 : STD_LOGIC;
  signal derivative_i_reg_n_88 : STD_LOGIC;
  signal derivative_i_reg_n_89 : STD_LOGIC;
  signal derivative_i_reg_n_90 : STD_LOGIC;
  signal derivative_i_reg_n_91 : STD_LOGIC;
  signal derivative_i_reg_n_92 : STD_LOGIC;
  signal derivative_i_reg_n_93 : STD_LOGIC;
  signal derivative_i_reg_n_94 : STD_LOGIC;
  signal derivative_i_reg_n_95 : STD_LOGIC;
  signal derivative_i_reg_n_96 : STD_LOGIC;
  signal derivative_i_reg_n_97 : STD_LOGIC;
  signal derivative_i_reg_n_98 : STD_LOGIC;
  signal derivative_i_reg_n_99 : STD_LOGIC;
  signal enable_i : STD_LOGIC;
  signal \error_choice__95\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal error_i2 : STD_LOGIC;
  signal error_i27_in : STD_LOGIC;
  signal \error_i2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_n_0\ : STD_LOGIC;
  signal \error_i2_carry__0_n_1\ : STD_LOGIC;
  signal \error_i2_carry__0_n_2\ : STD_LOGIC;
  signal \error_i2_carry__0_n_3\ : STD_LOGIC;
  signal \error_i2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__1_n_1\ : STD_LOGIC;
  signal \error_i2_carry__1_n_2\ : STD_LOGIC;
  signal \error_i2_carry__1_n_3\ : STD_LOGIC;
  signal \error_i2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \error_i2_carry__2_n_1\ : STD_LOGIC;
  signal \error_i2_carry__2_n_2\ : STD_LOGIC;
  signal \error_i2_carry__2_n_3\ : STD_LOGIC;
  signal error_i2_carry_i_1_n_0 : STD_LOGIC;
  signal error_i2_carry_i_2_n_0 : STD_LOGIC;
  signal error_i2_carry_i_3_n_0 : STD_LOGIC;
  signal error_i2_carry_i_4_n_0 : STD_LOGIC;
  signal error_i2_carry_i_5_n_0 : STD_LOGIC;
  signal error_i2_carry_i_6_n_0 : STD_LOGIC;
  signal error_i2_carry_i_7_n_0 : STD_LOGIC;
  signal error_i2_carry_i_8_n_0 : STD_LOGIC;
  signal error_i2_carry_n_0 : STD_LOGIC;
  signal error_i2_carry_n_1 : STD_LOGIC;
  signal error_i2_carry_n_2 : STD_LOGIC;
  signal error_i2_carry_n_3 : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \error_i2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal error_i3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \error_i3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__0_n_0\ : STD_LOGIC;
  signal \error_i3_carry__0_n_1\ : STD_LOGIC;
  signal \error_i3_carry__0_n_2\ : STD_LOGIC;
  signal \error_i3_carry__0_n_3\ : STD_LOGIC;
  signal \error_i3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__1_n_1\ : STD_LOGIC;
  signal \error_i3_carry__1_n_2\ : STD_LOGIC;
  signal \error_i3_carry__1_n_3\ : STD_LOGIC;
  signal \error_i3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__2_n_1\ : STD_LOGIC;
  signal \error_i3_carry__2_n_2\ : STD_LOGIC;
  signal \error_i3_carry__2_n_3\ : STD_LOGIC;
  signal \error_i3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__3_n_1\ : STD_LOGIC;
  signal \error_i3_carry__3_n_2\ : STD_LOGIC;
  signal \error_i3_carry__3_n_3\ : STD_LOGIC;
  signal \error_i3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__4_n_1\ : STD_LOGIC;
  signal \error_i3_carry__4_n_2\ : STD_LOGIC;
  signal \error_i3_carry__4_n_3\ : STD_LOGIC;
  signal \error_i3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__5_n_0\ : STD_LOGIC;
  signal \error_i3_carry__5_n_1\ : STD_LOGIC;
  signal \error_i3_carry__5_n_2\ : STD_LOGIC;
  signal \error_i3_carry__5_n_3\ : STD_LOGIC;
  signal \error_i3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \error_i3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \error_i3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \error_i3_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \error_i3_carry__6_n_1\ : STD_LOGIC;
  signal \error_i3_carry__6_n_2\ : STD_LOGIC;
  signal \error_i3_carry__6_n_3\ : STD_LOGIC;
  signal error_i3_carry_i_1_n_0 : STD_LOGIC;
  signal error_i3_carry_i_2_n_0 : STD_LOGIC;
  signal error_i3_carry_i_3_n_0 : STD_LOGIC;
  signal error_i3_carry_i_4_n_0 : STD_LOGIC;
  signal error_i3_carry_n_0 : STD_LOGIC;
  signal error_i3_carry_n_1 : STD_LOGIC;
  signal error_i3_carry_n_2 : STD_LOGIC;
  signal error_i3_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \integral_i0__0_i_17_n_0\ : STD_LOGIC;
  signal \integral_i0__0_n_100\ : STD_LOGIC;
  signal \integral_i0__0_n_101\ : STD_LOGIC;
  signal \integral_i0__0_n_102\ : STD_LOGIC;
  signal \integral_i0__0_n_103\ : STD_LOGIC;
  signal \integral_i0__0_n_104\ : STD_LOGIC;
  signal \integral_i0__0_n_105\ : STD_LOGIC;
  signal \integral_i0__0_n_106\ : STD_LOGIC;
  signal \integral_i0__0_n_107\ : STD_LOGIC;
  signal \integral_i0__0_n_108\ : STD_LOGIC;
  signal \integral_i0__0_n_109\ : STD_LOGIC;
  signal \integral_i0__0_n_110\ : STD_LOGIC;
  signal \integral_i0__0_n_111\ : STD_LOGIC;
  signal \integral_i0__0_n_112\ : STD_LOGIC;
  signal \integral_i0__0_n_113\ : STD_LOGIC;
  signal \integral_i0__0_n_114\ : STD_LOGIC;
  signal \integral_i0__0_n_115\ : STD_LOGIC;
  signal \integral_i0__0_n_116\ : STD_LOGIC;
  signal \integral_i0__0_n_117\ : STD_LOGIC;
  signal \integral_i0__0_n_118\ : STD_LOGIC;
  signal \integral_i0__0_n_119\ : STD_LOGIC;
  signal \integral_i0__0_n_120\ : STD_LOGIC;
  signal \integral_i0__0_n_121\ : STD_LOGIC;
  signal \integral_i0__0_n_122\ : STD_LOGIC;
  signal \integral_i0__0_n_123\ : STD_LOGIC;
  signal \integral_i0__0_n_124\ : STD_LOGIC;
  signal \integral_i0__0_n_125\ : STD_LOGIC;
  signal \integral_i0__0_n_126\ : STD_LOGIC;
  signal \integral_i0__0_n_127\ : STD_LOGIC;
  signal \integral_i0__0_n_128\ : STD_LOGIC;
  signal \integral_i0__0_n_129\ : STD_LOGIC;
  signal \integral_i0__0_n_130\ : STD_LOGIC;
  signal \integral_i0__0_n_131\ : STD_LOGIC;
  signal \integral_i0__0_n_132\ : STD_LOGIC;
  signal \integral_i0__0_n_133\ : STD_LOGIC;
  signal \integral_i0__0_n_134\ : STD_LOGIC;
  signal \integral_i0__0_n_135\ : STD_LOGIC;
  signal \integral_i0__0_n_136\ : STD_LOGIC;
  signal \integral_i0__0_n_137\ : STD_LOGIC;
  signal \integral_i0__0_n_138\ : STD_LOGIC;
  signal \integral_i0__0_n_139\ : STD_LOGIC;
  signal \integral_i0__0_n_140\ : STD_LOGIC;
  signal \integral_i0__0_n_141\ : STD_LOGIC;
  signal \integral_i0__0_n_142\ : STD_LOGIC;
  signal \integral_i0__0_n_143\ : STD_LOGIC;
  signal \integral_i0__0_n_144\ : STD_LOGIC;
  signal \integral_i0__0_n_145\ : STD_LOGIC;
  signal \integral_i0__0_n_146\ : STD_LOGIC;
  signal \integral_i0__0_n_147\ : STD_LOGIC;
  signal \integral_i0__0_n_148\ : STD_LOGIC;
  signal \integral_i0__0_n_149\ : STD_LOGIC;
  signal \integral_i0__0_n_150\ : STD_LOGIC;
  signal \integral_i0__0_n_151\ : STD_LOGIC;
  signal \integral_i0__0_n_152\ : STD_LOGIC;
  signal \integral_i0__0_n_153\ : STD_LOGIC;
  signal \integral_i0__0_n_58\ : STD_LOGIC;
  signal \integral_i0__0_n_59\ : STD_LOGIC;
  signal \integral_i0__0_n_60\ : STD_LOGIC;
  signal \integral_i0__0_n_61\ : STD_LOGIC;
  signal \integral_i0__0_n_62\ : STD_LOGIC;
  signal \integral_i0__0_n_63\ : STD_LOGIC;
  signal \integral_i0__0_n_64\ : STD_LOGIC;
  signal \integral_i0__0_n_65\ : STD_LOGIC;
  signal \integral_i0__0_n_66\ : STD_LOGIC;
  signal \integral_i0__0_n_67\ : STD_LOGIC;
  signal \integral_i0__0_n_68\ : STD_LOGIC;
  signal \integral_i0__0_n_69\ : STD_LOGIC;
  signal \integral_i0__0_n_70\ : STD_LOGIC;
  signal \integral_i0__0_n_71\ : STD_LOGIC;
  signal \integral_i0__0_n_72\ : STD_LOGIC;
  signal \integral_i0__0_n_73\ : STD_LOGIC;
  signal \integral_i0__0_n_74\ : STD_LOGIC;
  signal \integral_i0__0_n_75\ : STD_LOGIC;
  signal \integral_i0__0_n_76\ : STD_LOGIC;
  signal \integral_i0__0_n_77\ : STD_LOGIC;
  signal \integral_i0__0_n_78\ : STD_LOGIC;
  signal \integral_i0__0_n_79\ : STD_LOGIC;
  signal \integral_i0__0_n_80\ : STD_LOGIC;
  signal \integral_i0__0_n_81\ : STD_LOGIC;
  signal \integral_i0__0_n_82\ : STD_LOGIC;
  signal \integral_i0__0_n_83\ : STD_LOGIC;
  signal \integral_i0__0_n_84\ : STD_LOGIC;
  signal \integral_i0__0_n_85\ : STD_LOGIC;
  signal \integral_i0__0_n_86\ : STD_LOGIC;
  signal \integral_i0__0_n_87\ : STD_LOGIC;
  signal \integral_i0__0_n_88\ : STD_LOGIC;
  signal \integral_i0__0_n_89\ : STD_LOGIC;
  signal \integral_i0__0_n_90\ : STD_LOGIC;
  signal \integral_i0__0_n_91\ : STD_LOGIC;
  signal \integral_i0__0_n_92\ : STD_LOGIC;
  signal \integral_i0__0_n_93\ : STD_LOGIC;
  signal \integral_i0__0_n_94\ : STD_LOGIC;
  signal \integral_i0__0_n_95\ : STD_LOGIC;
  signal \integral_i0__0_n_96\ : STD_LOGIC;
  signal \integral_i0__0_n_97\ : STD_LOGIC;
  signal \integral_i0__0_n_98\ : STD_LOGIC;
  signal \integral_i0__0_n_99\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__0_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__10_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__1_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__2_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__3_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__4_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__5_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__6_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__7_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__8_n_3\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_0\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_1\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_2\ : STD_LOGIC;
  signal \integral_i0_carry__9_n_3\ : STD_LOGIC;
  signal integral_i0_carry_i_1_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_2_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_3_n_0 : STD_LOGIC;
  signal integral_i0_carry_i_4_n_0 : STD_LOGIC;
  signal integral_i0_carry_n_0 : STD_LOGIC;
  signal integral_i0_carry_n_1 : STD_LOGIC;
  signal integral_i0_carry_n_2 : STD_LOGIC;
  signal integral_i0_carry_n_3 : STD_LOGIC;
  signal integral_i0_i_18_n_0 : STD_LOGIC;
  signal integral_i0_i_19_n_0 : STD_LOGIC;
  signal integral_i0_i_20_n_0 : STD_LOGIC;
  signal integral_i0_i_21_n_0 : STD_LOGIC;
  signal integral_i0_n_100 : STD_LOGIC;
  signal integral_i0_n_101 : STD_LOGIC;
  signal integral_i0_n_102 : STD_LOGIC;
  signal integral_i0_n_103 : STD_LOGIC;
  signal integral_i0_n_104 : STD_LOGIC;
  signal integral_i0_n_105 : STD_LOGIC;
  signal integral_i0_n_106 : STD_LOGIC;
  signal integral_i0_n_107 : STD_LOGIC;
  signal integral_i0_n_108 : STD_LOGIC;
  signal integral_i0_n_109 : STD_LOGIC;
  signal integral_i0_n_110 : STD_LOGIC;
  signal integral_i0_n_111 : STD_LOGIC;
  signal integral_i0_n_112 : STD_LOGIC;
  signal integral_i0_n_113 : STD_LOGIC;
  signal integral_i0_n_114 : STD_LOGIC;
  signal integral_i0_n_115 : STD_LOGIC;
  signal integral_i0_n_116 : STD_LOGIC;
  signal integral_i0_n_117 : STD_LOGIC;
  signal integral_i0_n_118 : STD_LOGIC;
  signal integral_i0_n_119 : STD_LOGIC;
  signal integral_i0_n_120 : STD_LOGIC;
  signal integral_i0_n_121 : STD_LOGIC;
  signal integral_i0_n_122 : STD_LOGIC;
  signal integral_i0_n_123 : STD_LOGIC;
  signal integral_i0_n_124 : STD_LOGIC;
  signal integral_i0_n_125 : STD_LOGIC;
  signal integral_i0_n_126 : STD_LOGIC;
  signal integral_i0_n_127 : STD_LOGIC;
  signal integral_i0_n_128 : STD_LOGIC;
  signal integral_i0_n_129 : STD_LOGIC;
  signal integral_i0_n_130 : STD_LOGIC;
  signal integral_i0_n_131 : STD_LOGIC;
  signal integral_i0_n_132 : STD_LOGIC;
  signal integral_i0_n_133 : STD_LOGIC;
  signal integral_i0_n_134 : STD_LOGIC;
  signal integral_i0_n_135 : STD_LOGIC;
  signal integral_i0_n_136 : STD_LOGIC;
  signal integral_i0_n_137 : STD_LOGIC;
  signal integral_i0_n_138 : STD_LOGIC;
  signal integral_i0_n_139 : STD_LOGIC;
  signal integral_i0_n_140 : STD_LOGIC;
  signal integral_i0_n_141 : STD_LOGIC;
  signal integral_i0_n_142 : STD_LOGIC;
  signal integral_i0_n_143 : STD_LOGIC;
  signal integral_i0_n_144 : STD_LOGIC;
  signal integral_i0_n_145 : STD_LOGIC;
  signal integral_i0_n_146 : STD_LOGIC;
  signal integral_i0_n_147 : STD_LOGIC;
  signal integral_i0_n_148 : STD_LOGIC;
  signal integral_i0_n_149 : STD_LOGIC;
  signal integral_i0_n_150 : STD_LOGIC;
  signal integral_i0_n_151 : STD_LOGIC;
  signal integral_i0_n_152 : STD_LOGIC;
  signal integral_i0_n_153 : STD_LOGIC;
  signal integral_i0_n_58 : STD_LOGIC;
  signal integral_i0_n_59 : STD_LOGIC;
  signal integral_i0_n_60 : STD_LOGIC;
  signal integral_i0_n_61 : STD_LOGIC;
  signal integral_i0_n_62 : STD_LOGIC;
  signal integral_i0_n_63 : STD_LOGIC;
  signal integral_i0_n_64 : STD_LOGIC;
  signal integral_i0_n_65 : STD_LOGIC;
  signal integral_i0_n_66 : STD_LOGIC;
  signal integral_i0_n_67 : STD_LOGIC;
  signal integral_i0_n_68 : STD_LOGIC;
  signal integral_i0_n_69 : STD_LOGIC;
  signal integral_i0_n_70 : STD_LOGIC;
  signal integral_i0_n_71 : STD_LOGIC;
  signal integral_i0_n_72 : STD_LOGIC;
  signal integral_i0_n_73 : STD_LOGIC;
  signal integral_i0_n_74 : STD_LOGIC;
  signal integral_i0_n_75 : STD_LOGIC;
  signal integral_i0_n_76 : STD_LOGIC;
  signal integral_i0_n_77 : STD_LOGIC;
  signal integral_i0_n_78 : STD_LOGIC;
  signal integral_i0_n_79 : STD_LOGIC;
  signal integral_i0_n_80 : STD_LOGIC;
  signal integral_i0_n_81 : STD_LOGIC;
  signal integral_i0_n_82 : STD_LOGIC;
  signal integral_i0_n_83 : STD_LOGIC;
  signal integral_i0_n_84 : STD_LOGIC;
  signal integral_i0_n_85 : STD_LOGIC;
  signal integral_i0_n_86 : STD_LOGIC;
  signal integral_i0_n_87 : STD_LOGIC;
  signal integral_i0_n_88 : STD_LOGIC;
  signal integral_i0_n_89 : STD_LOGIC;
  signal integral_i0_n_90 : STD_LOGIC;
  signal integral_i0_n_91 : STD_LOGIC;
  signal integral_i0_n_92 : STD_LOGIC;
  signal integral_i0_n_93 : STD_LOGIC;
  signal integral_i0_n_94 : STD_LOGIC;
  signal integral_i0_n_95 : STD_LOGIC;
  signal integral_i0_n_96 : STD_LOGIC;
  signal integral_i0_n_97 : STD_LOGIC;
  signal integral_i0_n_98 : STD_LOGIC;
  signal integral_i0_n_99 : STD_LOGIC;
  signal \integral_i_reg[0]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[10]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[11]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[12]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[13]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[14]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[15]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[16]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[1]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[2]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[3]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[4]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[5]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[6]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[7]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[8]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg[9]__0_n_0\ : STD_LOGIC;
  signal \integral_i_reg__0_n_100\ : STD_LOGIC;
  signal \integral_i_reg__0_n_101\ : STD_LOGIC;
  signal \integral_i_reg__0_n_102\ : STD_LOGIC;
  signal \integral_i_reg__0_n_103\ : STD_LOGIC;
  signal \integral_i_reg__0_n_104\ : STD_LOGIC;
  signal \integral_i_reg__0_n_105\ : STD_LOGIC;
  signal \integral_i_reg__0_n_58\ : STD_LOGIC;
  signal \integral_i_reg__0_n_59\ : STD_LOGIC;
  signal \integral_i_reg__0_n_60\ : STD_LOGIC;
  signal \integral_i_reg__0_n_61\ : STD_LOGIC;
  signal \integral_i_reg__0_n_62\ : STD_LOGIC;
  signal \integral_i_reg__0_n_63\ : STD_LOGIC;
  signal \integral_i_reg__0_n_64\ : STD_LOGIC;
  signal \integral_i_reg__0_n_65\ : STD_LOGIC;
  signal \integral_i_reg__0_n_66\ : STD_LOGIC;
  signal \integral_i_reg__0_n_67\ : STD_LOGIC;
  signal \integral_i_reg__0_n_68\ : STD_LOGIC;
  signal \integral_i_reg__0_n_69\ : STD_LOGIC;
  signal \integral_i_reg__0_n_70\ : STD_LOGIC;
  signal \integral_i_reg__0_n_71\ : STD_LOGIC;
  signal \integral_i_reg__0_n_72\ : STD_LOGIC;
  signal \integral_i_reg__0_n_73\ : STD_LOGIC;
  signal \integral_i_reg__0_n_74\ : STD_LOGIC;
  signal \integral_i_reg__0_n_75\ : STD_LOGIC;
  signal \integral_i_reg__0_n_76\ : STD_LOGIC;
  signal \integral_i_reg__0_n_77\ : STD_LOGIC;
  signal \integral_i_reg__0_n_78\ : STD_LOGIC;
  signal \integral_i_reg__0_n_79\ : STD_LOGIC;
  signal \integral_i_reg__0_n_80\ : STD_LOGIC;
  signal \integral_i_reg__0_n_81\ : STD_LOGIC;
  signal \integral_i_reg__0_n_82\ : STD_LOGIC;
  signal \integral_i_reg__0_n_83\ : STD_LOGIC;
  signal \integral_i_reg__0_n_84\ : STD_LOGIC;
  signal \integral_i_reg__0_n_85\ : STD_LOGIC;
  signal \integral_i_reg__0_n_86\ : STD_LOGIC;
  signal \integral_i_reg__0_n_87\ : STD_LOGIC;
  signal \integral_i_reg__0_n_88\ : STD_LOGIC;
  signal \integral_i_reg__0_n_89\ : STD_LOGIC;
  signal \integral_i_reg__0_n_90\ : STD_LOGIC;
  signal \integral_i_reg__0_n_91\ : STD_LOGIC;
  signal \integral_i_reg__0_n_92\ : STD_LOGIC;
  signal \integral_i_reg__0_n_93\ : STD_LOGIC;
  signal \integral_i_reg__0_n_94\ : STD_LOGIC;
  signal \integral_i_reg__0_n_95\ : STD_LOGIC;
  signal \integral_i_reg__0_n_96\ : STD_LOGIC;
  signal \integral_i_reg__0_n_97\ : STD_LOGIC;
  signal \integral_i_reg__0_n_98\ : STD_LOGIC;
  signal \integral_i_reg__0_n_99\ : STD_LOGIC;
  signal \integral_i_reg__2\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \integral_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \integral_i_reg_n_0_[9]\ : STD_LOGIC;
  signal integral_i_reg_n_100 : STD_LOGIC;
  signal integral_i_reg_n_101 : STD_LOGIC;
  signal integral_i_reg_n_102 : STD_LOGIC;
  signal integral_i_reg_n_103 : STD_LOGIC;
  signal integral_i_reg_n_104 : STD_LOGIC;
  signal integral_i_reg_n_105 : STD_LOGIC;
  signal integral_i_reg_n_58 : STD_LOGIC;
  signal integral_i_reg_n_59 : STD_LOGIC;
  signal integral_i_reg_n_60 : STD_LOGIC;
  signal integral_i_reg_n_61 : STD_LOGIC;
  signal integral_i_reg_n_62 : STD_LOGIC;
  signal integral_i_reg_n_63 : STD_LOGIC;
  signal integral_i_reg_n_64 : STD_LOGIC;
  signal integral_i_reg_n_65 : STD_LOGIC;
  signal integral_i_reg_n_66 : STD_LOGIC;
  signal integral_i_reg_n_67 : STD_LOGIC;
  signal integral_i_reg_n_68 : STD_LOGIC;
  signal integral_i_reg_n_69 : STD_LOGIC;
  signal integral_i_reg_n_70 : STD_LOGIC;
  signal integral_i_reg_n_71 : STD_LOGIC;
  signal integral_i_reg_n_72 : STD_LOGIC;
  signal integral_i_reg_n_73 : STD_LOGIC;
  signal integral_i_reg_n_74 : STD_LOGIC;
  signal integral_i_reg_n_75 : STD_LOGIC;
  signal integral_i_reg_n_76 : STD_LOGIC;
  signal integral_i_reg_n_77 : STD_LOGIC;
  signal integral_i_reg_n_78 : STD_LOGIC;
  signal integral_i_reg_n_79 : STD_LOGIC;
  signal integral_i_reg_n_80 : STD_LOGIC;
  signal integral_i_reg_n_81 : STD_LOGIC;
  signal integral_i_reg_n_82 : STD_LOGIC;
  signal integral_i_reg_n_83 : STD_LOGIC;
  signal integral_i_reg_n_84 : STD_LOGIC;
  signal integral_i_reg_n_85 : STD_LOGIC;
  signal integral_i_reg_n_86 : STD_LOGIC;
  signal integral_i_reg_n_87 : STD_LOGIC;
  signal integral_i_reg_n_88 : STD_LOGIC;
  signal integral_i_reg_n_89 : STD_LOGIC;
  signal integral_i_reg_n_90 : STD_LOGIC;
  signal integral_i_reg_n_91 : STD_LOGIC;
  signal integral_i_reg_n_92 : STD_LOGIC;
  signal integral_i_reg_n_93 : STD_LOGIC;
  signal integral_i_reg_n_94 : STD_LOGIC;
  signal integral_i_reg_n_95 : STD_LOGIC;
  signal integral_i_reg_n_96 : STD_LOGIC;
  signal integral_i_reg_n_97 : STD_LOGIC;
  signal integral_i_reg_n_98 : STD_LOGIC;
  signal integral_i_reg_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal previous_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \proportional_i0__0_i_17_n_0\ : STD_LOGIC;
  signal \proportional_i0__0_n_100\ : STD_LOGIC;
  signal \proportional_i0__0_n_101\ : STD_LOGIC;
  signal \proportional_i0__0_n_102\ : STD_LOGIC;
  signal \proportional_i0__0_n_103\ : STD_LOGIC;
  signal \proportional_i0__0_n_104\ : STD_LOGIC;
  signal \proportional_i0__0_n_105\ : STD_LOGIC;
  signal \proportional_i0__0_n_106\ : STD_LOGIC;
  signal \proportional_i0__0_n_107\ : STD_LOGIC;
  signal \proportional_i0__0_n_108\ : STD_LOGIC;
  signal \proportional_i0__0_n_109\ : STD_LOGIC;
  signal \proportional_i0__0_n_110\ : STD_LOGIC;
  signal \proportional_i0__0_n_111\ : STD_LOGIC;
  signal \proportional_i0__0_n_112\ : STD_LOGIC;
  signal \proportional_i0__0_n_113\ : STD_LOGIC;
  signal \proportional_i0__0_n_114\ : STD_LOGIC;
  signal \proportional_i0__0_n_115\ : STD_LOGIC;
  signal \proportional_i0__0_n_116\ : STD_LOGIC;
  signal \proportional_i0__0_n_117\ : STD_LOGIC;
  signal \proportional_i0__0_n_118\ : STD_LOGIC;
  signal \proportional_i0__0_n_119\ : STD_LOGIC;
  signal \proportional_i0__0_n_120\ : STD_LOGIC;
  signal \proportional_i0__0_n_121\ : STD_LOGIC;
  signal \proportional_i0__0_n_122\ : STD_LOGIC;
  signal \proportional_i0__0_n_123\ : STD_LOGIC;
  signal \proportional_i0__0_n_124\ : STD_LOGIC;
  signal \proportional_i0__0_n_125\ : STD_LOGIC;
  signal \proportional_i0__0_n_126\ : STD_LOGIC;
  signal \proportional_i0__0_n_127\ : STD_LOGIC;
  signal \proportional_i0__0_n_128\ : STD_LOGIC;
  signal \proportional_i0__0_n_129\ : STD_LOGIC;
  signal \proportional_i0__0_n_130\ : STD_LOGIC;
  signal \proportional_i0__0_n_131\ : STD_LOGIC;
  signal \proportional_i0__0_n_132\ : STD_LOGIC;
  signal \proportional_i0__0_n_133\ : STD_LOGIC;
  signal \proportional_i0__0_n_134\ : STD_LOGIC;
  signal \proportional_i0__0_n_135\ : STD_LOGIC;
  signal \proportional_i0__0_n_136\ : STD_LOGIC;
  signal \proportional_i0__0_n_137\ : STD_LOGIC;
  signal \proportional_i0__0_n_138\ : STD_LOGIC;
  signal \proportional_i0__0_n_139\ : STD_LOGIC;
  signal \proportional_i0__0_n_140\ : STD_LOGIC;
  signal \proportional_i0__0_n_141\ : STD_LOGIC;
  signal \proportional_i0__0_n_142\ : STD_LOGIC;
  signal \proportional_i0__0_n_143\ : STD_LOGIC;
  signal \proportional_i0__0_n_144\ : STD_LOGIC;
  signal \proportional_i0__0_n_145\ : STD_LOGIC;
  signal \proportional_i0__0_n_146\ : STD_LOGIC;
  signal \proportional_i0__0_n_147\ : STD_LOGIC;
  signal \proportional_i0__0_n_148\ : STD_LOGIC;
  signal \proportional_i0__0_n_149\ : STD_LOGIC;
  signal \proportional_i0__0_n_150\ : STD_LOGIC;
  signal \proportional_i0__0_n_151\ : STD_LOGIC;
  signal \proportional_i0__0_n_152\ : STD_LOGIC;
  signal \proportional_i0__0_n_153\ : STD_LOGIC;
  signal \proportional_i0__0_n_58\ : STD_LOGIC;
  signal \proportional_i0__0_n_59\ : STD_LOGIC;
  signal \proportional_i0__0_n_60\ : STD_LOGIC;
  signal \proportional_i0__0_n_61\ : STD_LOGIC;
  signal \proportional_i0__0_n_62\ : STD_LOGIC;
  signal \proportional_i0__0_n_63\ : STD_LOGIC;
  signal \proportional_i0__0_n_64\ : STD_LOGIC;
  signal \proportional_i0__0_n_65\ : STD_LOGIC;
  signal \proportional_i0__0_n_66\ : STD_LOGIC;
  signal \proportional_i0__0_n_67\ : STD_LOGIC;
  signal \proportional_i0__0_n_68\ : STD_LOGIC;
  signal \proportional_i0__0_n_69\ : STD_LOGIC;
  signal \proportional_i0__0_n_70\ : STD_LOGIC;
  signal \proportional_i0__0_n_71\ : STD_LOGIC;
  signal \proportional_i0__0_n_72\ : STD_LOGIC;
  signal \proportional_i0__0_n_73\ : STD_LOGIC;
  signal \proportional_i0__0_n_74\ : STD_LOGIC;
  signal \proportional_i0__0_n_75\ : STD_LOGIC;
  signal \proportional_i0__0_n_76\ : STD_LOGIC;
  signal \proportional_i0__0_n_77\ : STD_LOGIC;
  signal \proportional_i0__0_n_78\ : STD_LOGIC;
  signal \proportional_i0__0_n_79\ : STD_LOGIC;
  signal \proportional_i0__0_n_80\ : STD_LOGIC;
  signal \proportional_i0__0_n_81\ : STD_LOGIC;
  signal \proportional_i0__0_n_82\ : STD_LOGIC;
  signal \proportional_i0__0_n_83\ : STD_LOGIC;
  signal \proportional_i0__0_n_84\ : STD_LOGIC;
  signal \proportional_i0__0_n_85\ : STD_LOGIC;
  signal \proportional_i0__0_n_86\ : STD_LOGIC;
  signal \proportional_i0__0_n_87\ : STD_LOGIC;
  signal \proportional_i0__0_n_88\ : STD_LOGIC;
  signal \proportional_i0__0_n_89\ : STD_LOGIC;
  signal \proportional_i0__0_n_90\ : STD_LOGIC;
  signal \proportional_i0__0_n_91\ : STD_LOGIC;
  signal \proportional_i0__0_n_92\ : STD_LOGIC;
  signal \proportional_i0__0_n_93\ : STD_LOGIC;
  signal \proportional_i0__0_n_94\ : STD_LOGIC;
  signal \proportional_i0__0_n_95\ : STD_LOGIC;
  signal \proportional_i0__0_n_96\ : STD_LOGIC;
  signal \proportional_i0__0_n_97\ : STD_LOGIC;
  signal \proportional_i0__0_n_98\ : STD_LOGIC;
  signal \proportional_i0__0_n_99\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__0_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__10_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__1_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__2_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__3_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__4_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__5_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__6_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__7_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__8_n_3\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_0\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_1\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_2\ : STD_LOGIC;
  signal \proportional_i0_carry__9_n_3\ : STD_LOGIC;
  signal proportional_i0_carry_i_1_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_2_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_3_n_0 : STD_LOGIC;
  signal proportional_i0_carry_i_4_n_0 : STD_LOGIC;
  signal proportional_i0_carry_n_0 : STD_LOGIC;
  signal proportional_i0_carry_n_1 : STD_LOGIC;
  signal proportional_i0_carry_n_2 : STD_LOGIC;
  signal proportional_i0_carry_n_3 : STD_LOGIC;
  signal proportional_i0_n_100 : STD_LOGIC;
  signal proportional_i0_n_101 : STD_LOGIC;
  signal proportional_i0_n_102 : STD_LOGIC;
  signal proportional_i0_n_103 : STD_LOGIC;
  signal proportional_i0_n_104 : STD_LOGIC;
  signal proportional_i0_n_105 : STD_LOGIC;
  signal proportional_i0_n_106 : STD_LOGIC;
  signal proportional_i0_n_107 : STD_LOGIC;
  signal proportional_i0_n_108 : STD_LOGIC;
  signal proportional_i0_n_109 : STD_LOGIC;
  signal proportional_i0_n_110 : STD_LOGIC;
  signal proportional_i0_n_111 : STD_LOGIC;
  signal proportional_i0_n_112 : STD_LOGIC;
  signal proportional_i0_n_113 : STD_LOGIC;
  signal proportional_i0_n_114 : STD_LOGIC;
  signal proportional_i0_n_115 : STD_LOGIC;
  signal proportional_i0_n_116 : STD_LOGIC;
  signal proportional_i0_n_117 : STD_LOGIC;
  signal proportional_i0_n_118 : STD_LOGIC;
  signal proportional_i0_n_119 : STD_LOGIC;
  signal proportional_i0_n_120 : STD_LOGIC;
  signal proportional_i0_n_121 : STD_LOGIC;
  signal proportional_i0_n_122 : STD_LOGIC;
  signal proportional_i0_n_123 : STD_LOGIC;
  signal proportional_i0_n_124 : STD_LOGIC;
  signal proportional_i0_n_125 : STD_LOGIC;
  signal proportional_i0_n_126 : STD_LOGIC;
  signal proportional_i0_n_127 : STD_LOGIC;
  signal proportional_i0_n_128 : STD_LOGIC;
  signal proportional_i0_n_129 : STD_LOGIC;
  signal proportional_i0_n_130 : STD_LOGIC;
  signal proportional_i0_n_131 : STD_LOGIC;
  signal proportional_i0_n_132 : STD_LOGIC;
  signal proportional_i0_n_133 : STD_LOGIC;
  signal proportional_i0_n_134 : STD_LOGIC;
  signal proportional_i0_n_135 : STD_LOGIC;
  signal proportional_i0_n_136 : STD_LOGIC;
  signal proportional_i0_n_137 : STD_LOGIC;
  signal proportional_i0_n_138 : STD_LOGIC;
  signal proportional_i0_n_139 : STD_LOGIC;
  signal proportional_i0_n_140 : STD_LOGIC;
  signal proportional_i0_n_141 : STD_LOGIC;
  signal proportional_i0_n_142 : STD_LOGIC;
  signal proportional_i0_n_143 : STD_LOGIC;
  signal proportional_i0_n_144 : STD_LOGIC;
  signal proportional_i0_n_145 : STD_LOGIC;
  signal proportional_i0_n_146 : STD_LOGIC;
  signal proportional_i0_n_147 : STD_LOGIC;
  signal proportional_i0_n_148 : STD_LOGIC;
  signal proportional_i0_n_149 : STD_LOGIC;
  signal proportional_i0_n_150 : STD_LOGIC;
  signal proportional_i0_n_151 : STD_LOGIC;
  signal proportional_i0_n_152 : STD_LOGIC;
  signal proportional_i0_n_153 : STD_LOGIC;
  signal proportional_i0_n_58 : STD_LOGIC;
  signal proportional_i0_n_59 : STD_LOGIC;
  signal proportional_i0_n_60 : STD_LOGIC;
  signal proportional_i0_n_61 : STD_LOGIC;
  signal proportional_i0_n_62 : STD_LOGIC;
  signal proportional_i0_n_63 : STD_LOGIC;
  signal proportional_i0_n_64 : STD_LOGIC;
  signal proportional_i0_n_65 : STD_LOGIC;
  signal proportional_i0_n_66 : STD_LOGIC;
  signal proportional_i0_n_67 : STD_LOGIC;
  signal proportional_i0_n_68 : STD_LOGIC;
  signal proportional_i0_n_69 : STD_LOGIC;
  signal proportional_i0_n_70 : STD_LOGIC;
  signal proportional_i0_n_71 : STD_LOGIC;
  signal proportional_i0_n_72 : STD_LOGIC;
  signal proportional_i0_n_73 : STD_LOGIC;
  signal proportional_i0_n_74 : STD_LOGIC;
  signal proportional_i0_n_75 : STD_LOGIC;
  signal proportional_i0_n_76 : STD_LOGIC;
  signal proportional_i0_n_77 : STD_LOGIC;
  signal proportional_i0_n_78 : STD_LOGIC;
  signal proportional_i0_n_79 : STD_LOGIC;
  signal proportional_i0_n_80 : STD_LOGIC;
  signal proportional_i0_n_81 : STD_LOGIC;
  signal proportional_i0_n_82 : STD_LOGIC;
  signal proportional_i0_n_83 : STD_LOGIC;
  signal proportional_i0_n_84 : STD_LOGIC;
  signal proportional_i0_n_85 : STD_LOGIC;
  signal proportional_i0_n_86 : STD_LOGIC;
  signal proportional_i0_n_87 : STD_LOGIC;
  signal proportional_i0_n_88 : STD_LOGIC;
  signal proportional_i0_n_89 : STD_LOGIC;
  signal proportional_i0_n_90 : STD_LOGIC;
  signal proportional_i0_n_91 : STD_LOGIC;
  signal proportional_i0_n_92 : STD_LOGIC;
  signal proportional_i0_n_93 : STD_LOGIC;
  signal proportional_i0_n_94 : STD_LOGIC;
  signal proportional_i0_n_95 : STD_LOGIC;
  signal proportional_i0_n_96 : STD_LOGIC;
  signal proportional_i0_n_97 : STD_LOGIC;
  signal proportional_i0_n_98 : STD_LOGIC;
  signal proportional_i0_n_99 : STD_LOGIC;
  signal \proportional_i_reg[0]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[10]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[11]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[12]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[13]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[14]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[15]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[16]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[1]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[2]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[3]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[4]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[5]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[6]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[7]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[8]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg[9]__0_n_0\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_100\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_101\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_102\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_103\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_104\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_105\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_58\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_59\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_60\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_61\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_62\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_63\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_64\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_65\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_66\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_67\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_68\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_69\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_70\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_71\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_72\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_73\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_74\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_75\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_76\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_77\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_78\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_79\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_80\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_81\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_82\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_83\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_84\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_85\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_86\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_87\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_88\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_89\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_90\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_91\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_92\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_93\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_94\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_95\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_96\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_97\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_98\ : STD_LOGIC;
  signal \proportional_i_reg__0_n_99\ : STD_LOGIC;
  signal \proportional_i_reg__2\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \proportional_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \proportional_i_reg_n_0_[9]\ : STD_LOGIC;
  signal proportional_i_reg_n_100 : STD_LOGIC;
  signal proportional_i_reg_n_101 : STD_LOGIC;
  signal proportional_i_reg_n_102 : STD_LOGIC;
  signal proportional_i_reg_n_103 : STD_LOGIC;
  signal proportional_i_reg_n_104 : STD_LOGIC;
  signal proportional_i_reg_n_105 : STD_LOGIC;
  signal proportional_i_reg_n_58 : STD_LOGIC;
  signal proportional_i_reg_n_59 : STD_LOGIC;
  signal proportional_i_reg_n_60 : STD_LOGIC;
  signal proportional_i_reg_n_61 : STD_LOGIC;
  signal proportional_i_reg_n_62 : STD_LOGIC;
  signal proportional_i_reg_n_63 : STD_LOGIC;
  signal proportional_i_reg_n_64 : STD_LOGIC;
  signal proportional_i_reg_n_65 : STD_LOGIC;
  signal proportional_i_reg_n_66 : STD_LOGIC;
  signal proportional_i_reg_n_67 : STD_LOGIC;
  signal proportional_i_reg_n_68 : STD_LOGIC;
  signal proportional_i_reg_n_69 : STD_LOGIC;
  signal proportional_i_reg_n_70 : STD_LOGIC;
  signal proportional_i_reg_n_71 : STD_LOGIC;
  signal proportional_i_reg_n_72 : STD_LOGIC;
  signal proportional_i_reg_n_73 : STD_LOGIC;
  signal proportional_i_reg_n_74 : STD_LOGIC;
  signal proportional_i_reg_n_75 : STD_LOGIC;
  signal proportional_i_reg_n_76 : STD_LOGIC;
  signal proportional_i_reg_n_77 : STD_LOGIC;
  signal proportional_i_reg_n_78 : STD_LOGIC;
  signal proportional_i_reg_n_79 : STD_LOGIC;
  signal proportional_i_reg_n_80 : STD_LOGIC;
  signal proportional_i_reg_n_81 : STD_LOGIC;
  signal proportional_i_reg_n_82 : STD_LOGIC;
  signal proportional_i_reg_n_83 : STD_LOGIC;
  signal proportional_i_reg_n_84 : STD_LOGIC;
  signal proportional_i_reg_n_85 : STD_LOGIC;
  signal proportional_i_reg_n_86 : STD_LOGIC;
  signal proportional_i_reg_n_87 : STD_LOGIC;
  signal proportional_i_reg_n_88 : STD_LOGIC;
  signal proportional_i_reg_n_89 : STD_LOGIC;
  signal proportional_i_reg_n_90 : STD_LOGIC;
  signal proportional_i_reg_n_91 : STD_LOGIC;
  signal proportional_i_reg_n_92 : STD_LOGIC;
  signal proportional_i_reg_n_93 : STD_LOGIC;
  signal proportional_i_reg_n_94 : STD_LOGIC;
  signal proportional_i_reg_n_95 : STD_LOGIC;
  signal proportional_i_reg_n_96 : STD_LOGIC;
  signal proportional_i_reg_n_97 : STD_LOGIC;
  signal proportional_i_reg_n_98 : STD_LOGIC;
  signal proportional_i_reg_n_99 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_i : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \sum_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__0_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__1_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__2_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__3_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__4_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__5_n_7\ : STD_LOGIC;
  signal \sum_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_1\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_2\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_3\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_4\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_5\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_6\ : STD_LOGIC;
  signal \sum_i0_carry__6_n_7\ : STD_LOGIC;
  signal sum_i0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_i0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_i0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_i0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_i0_carry_n_0 : STD_LOGIC;
  signal sum_i0_carry_n_1 : STD_LOGIC;
  signal sum_i0_carry_n_2 : STD_LOGIC;
  signal sum_i0_carry_n_3 : STD_LOGIC;
  signal sum_i0_carry_n_4 : STD_LOGIC;
  signal sum_i0_carry_n_5 : STD_LOGIC;
  signal sum_i0_carry_n_6 : STD_LOGIC;
  signal sum_i0_carry_n_7 : STD_LOGIC;
  signal \sum_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[20]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \sum_i[8]_i_5_n_0\ : STD_LOGIC;
  signal sum_i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal variation_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal variation_i0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \variation_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__0_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__1_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__2_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__3_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__4_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__5_n_3\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_1\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_2\ : STD_LOGIC;
  signal \variation_i0_carry__6_n_3\ : STD_LOGIC;
  signal variation_i0_carry_i_1_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_2_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_3_n_0 : STD_LOGIC;
  signal variation_i0_carry_i_4_n_0 : STD_LOGIC;
  signal variation_i0_carry_n_0 : STD_LOGIC;
  signal variation_i0_carry_n_1 : STD_LOGIC;
  signal variation_i0_carry_n_2 : STD_LOGIC;
  signal variation_i0_carry_n_3 : STD_LOGIC;
  signal \NLW_command_i0__0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_command_limit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_i_reg[18]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_derivative_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_derivative_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_derivative_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_derivative_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_derivative_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_derivative_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_derivative_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_derivative_i_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_derivative_i_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_derivative_i_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_derivative_i_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_derivative_i_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_error_i2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_i3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_integral_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_integral_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_integral_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_integral_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_integral_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_integral_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_integral_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_integral_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_integral_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_integral_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_integral_i_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_integral_i_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_integral_i_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_integral_i_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_i_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_proportional_i0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_proportional_i0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_proportional_i0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_proportional_i0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i0_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_proportional_i_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_i_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_proportional_i_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_proportional_i_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_proportional_i_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_proportional_i_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_proportional_i_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_proportional_i_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_proportional_i_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_proportional_i_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_variation_i0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Command[0]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Command[10]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Command[11]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Command[12]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Command[13]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Command[14]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Command[15]_INST_0_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Command[16]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Command[17]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Command[18]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Command[19]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Command[1]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Command[20]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Command[21]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Command[22]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Command[23]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Command[24]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Command[25]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Command[26]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Command[27]_INST_0_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Command[28]_INST_0_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Command[29]_INST_0_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Command[2]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Command[30]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Command[31]_INST_0_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Command[3]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Command[4]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Command[5]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Command[6]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Command[7]_INST_0_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Command[8]_INST_0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Command[9]_INST_0_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_7\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_7\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_7\ : label is "soft_lutpair43";
  attribute HLUTNM : string;
  attribute HLUTNM of \command_i0__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \command_i0__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \command_i0__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \command_i0__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \command_i0__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \command_i0__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \command_i0__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \command_i0__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \command_i0__0_carry__10_i_1\ : label is "lutpair46";
  attribute HLUTNM of \command_i0__0_carry__10_i_2\ : label is "lutpair45";
  attribute HLUTNM of \command_i0__0_carry__10_i_3\ : label is "lutpair44";
  attribute HLUTNM of \command_i0__0_carry__10_i_4\ : label is "lutpair43";
  attribute HLUTNM of \command_i0__0_carry__10_i_5\ : label is "lutpair47";
  attribute HLUTNM of \command_i0__0_carry__10_i_6\ : label is "lutpair46";
  attribute HLUTNM of \command_i0__0_carry__10_i_7\ : label is "lutpair45";
  attribute HLUTNM of \command_i0__0_carry__10_i_8\ : label is "lutpair44";
  attribute HLUTNM of \command_i0__0_carry__11_i_1\ : label is "lutpair50";
  attribute HLUTNM of \command_i0__0_carry__11_i_2\ : label is "lutpair49";
  attribute HLUTNM of \command_i0__0_carry__11_i_3\ : label is "lutpair48";
  attribute HLUTNM of \command_i0__0_carry__11_i_4\ : label is "lutpair47";
  attribute HLUTNM of \command_i0__0_carry__11_i_5\ : label is "lutpair51";
  attribute HLUTNM of \command_i0__0_carry__11_i_6\ : label is "lutpair50";
  attribute HLUTNM of \command_i0__0_carry__11_i_7\ : label is "lutpair49";
  attribute HLUTNM of \command_i0__0_carry__11_i_8\ : label is "lutpair48";
  attribute HLUTNM of \command_i0__0_carry__12_i_1\ : label is "lutpair54";
  attribute HLUTNM of \command_i0__0_carry__12_i_2\ : label is "lutpair53";
  attribute HLUTNM of \command_i0__0_carry__12_i_3\ : label is "lutpair52";
  attribute HLUTNM of \command_i0__0_carry__12_i_4\ : label is "lutpair51";
  attribute HLUTNM of \command_i0__0_carry__12_i_5\ : label is "lutpair55";
  attribute HLUTNM of \command_i0__0_carry__12_i_6\ : label is "lutpair54";
  attribute HLUTNM of \command_i0__0_carry__12_i_7\ : label is "lutpair53";
  attribute HLUTNM of \command_i0__0_carry__12_i_8\ : label is "lutpair52";
  attribute HLUTNM of \command_i0__0_carry__13_i_1\ : label is "lutpair58";
  attribute HLUTNM of \command_i0__0_carry__13_i_2\ : label is "lutpair57";
  attribute HLUTNM of \command_i0__0_carry__13_i_3\ : label is "lutpair56";
  attribute HLUTNM of \command_i0__0_carry__13_i_4\ : label is "lutpair55";
  attribute HLUTNM of \command_i0__0_carry__13_i_5\ : label is "lutpair59";
  attribute HLUTNM of \command_i0__0_carry__13_i_6\ : label is "lutpair58";
  attribute HLUTNM of \command_i0__0_carry__13_i_7\ : label is "lutpair57";
  attribute HLUTNM of \command_i0__0_carry__13_i_8\ : label is "lutpair56";
  attribute HLUTNM of \command_i0__0_carry__14_i_1\ : label is "lutpair61";
  attribute HLUTNM of \command_i0__0_carry__14_i_2\ : label is "lutpair60";
  attribute HLUTNM of \command_i0__0_carry__14_i_3\ : label is "lutpair59";
  attribute HLUTNM of \command_i0__0_carry__14_i_6\ : label is "lutpair61";
  attribute HLUTNM of \command_i0__0_carry__14_i_7\ : label is "lutpair60";
  attribute HLUTNM of \command_i0__0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \command_i0__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \command_i0__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \command_i0__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \command_i0__0_carry__1_i_5\ : label is "lutpair11";
  attribute HLUTNM of \command_i0__0_carry__1_i_6\ : label is "lutpair10";
  attribute HLUTNM of \command_i0__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \command_i0__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \command_i0__0_carry__2_i_1\ : label is "lutpair14";
  attribute HLUTNM of \command_i0__0_carry__2_i_2\ : label is "lutpair13";
  attribute HLUTNM of \command_i0__0_carry__2_i_3\ : label is "lutpair12";
  attribute HLUTNM of \command_i0__0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \command_i0__0_carry__2_i_5\ : label is "lutpair15";
  attribute HLUTNM of \command_i0__0_carry__2_i_6\ : label is "lutpair14";
  attribute HLUTNM of \command_i0__0_carry__2_i_7\ : label is "lutpair13";
  attribute HLUTNM of \command_i0__0_carry__2_i_8\ : label is "lutpair12";
  attribute HLUTNM of \command_i0__0_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \command_i0__0_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \command_i0__0_carry__3_i_3\ : label is "lutpair16";
  attribute HLUTNM of \command_i0__0_carry__3_i_4\ : label is "lutpair15";
  attribute HLUTNM of \command_i0__0_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \command_i0__0_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \command_i0__0_carry__3_i_7\ : label is "lutpair17";
  attribute HLUTNM of \command_i0__0_carry__3_i_8\ : label is "lutpair16";
  attribute HLUTNM of \command_i0__0_carry__4_i_1\ : label is "lutpair22";
  attribute HLUTNM of \command_i0__0_carry__4_i_2\ : label is "lutpair21";
  attribute HLUTNM of \command_i0__0_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \command_i0__0_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \command_i0__0_carry__4_i_5\ : label is "lutpair23";
  attribute HLUTNM of \command_i0__0_carry__4_i_6\ : label is "lutpair22";
  attribute HLUTNM of \command_i0__0_carry__4_i_7\ : label is "lutpair21";
  attribute HLUTNM of \command_i0__0_carry__4_i_8\ : label is "lutpair20";
  attribute HLUTNM of \command_i0__0_carry__5_i_1\ : label is "lutpair26";
  attribute HLUTNM of \command_i0__0_carry__5_i_2\ : label is "lutpair25";
  attribute HLUTNM of \command_i0__0_carry__5_i_3\ : label is "lutpair24";
  attribute HLUTNM of \command_i0__0_carry__5_i_4\ : label is "lutpair23";
  attribute HLUTNM of \command_i0__0_carry__5_i_5\ : label is "lutpair27";
  attribute HLUTNM of \command_i0__0_carry__5_i_6\ : label is "lutpair26";
  attribute HLUTNM of \command_i0__0_carry__5_i_7\ : label is "lutpair25";
  attribute HLUTNM of \command_i0__0_carry__5_i_8\ : label is "lutpair24";
  attribute HLUTNM of \command_i0__0_carry__6_i_1\ : label is "lutpair30";
  attribute HLUTNM of \command_i0__0_carry__6_i_2\ : label is "lutpair29";
  attribute HLUTNM of \command_i0__0_carry__6_i_3\ : label is "lutpair28";
  attribute HLUTNM of \command_i0__0_carry__6_i_4\ : label is "lutpair27";
  attribute HLUTNM of \command_i0__0_carry__6_i_5\ : label is "lutpair31";
  attribute HLUTNM of \command_i0__0_carry__6_i_6\ : label is "lutpair30";
  attribute HLUTNM of \command_i0__0_carry__6_i_7\ : label is "lutpair29";
  attribute HLUTNM of \command_i0__0_carry__6_i_8\ : label is "lutpair28";
  attribute HLUTNM of \command_i0__0_carry__7_i_1\ : label is "lutpair34";
  attribute HLUTNM of \command_i0__0_carry__7_i_2\ : label is "lutpair33";
  attribute HLUTNM of \command_i0__0_carry__7_i_3\ : label is "lutpair32";
  attribute HLUTNM of \command_i0__0_carry__7_i_4\ : label is "lutpair31";
  attribute HLUTNM of \command_i0__0_carry__7_i_5\ : label is "lutpair35";
  attribute HLUTNM of \command_i0__0_carry__7_i_6\ : label is "lutpair34";
  attribute HLUTNM of \command_i0__0_carry__7_i_7\ : label is "lutpair33";
  attribute HLUTNM of \command_i0__0_carry__7_i_8\ : label is "lutpair32";
  attribute HLUTNM of \command_i0__0_carry__8_i_1\ : label is "lutpair38";
  attribute HLUTNM of \command_i0__0_carry__8_i_2\ : label is "lutpair37";
  attribute HLUTNM of \command_i0__0_carry__8_i_3\ : label is "lutpair36";
  attribute HLUTNM of \command_i0__0_carry__8_i_4\ : label is "lutpair35";
  attribute HLUTNM of \command_i0__0_carry__8_i_5\ : label is "lutpair39";
  attribute HLUTNM of \command_i0__0_carry__8_i_6\ : label is "lutpair38";
  attribute HLUTNM of \command_i0__0_carry__8_i_7\ : label is "lutpair37";
  attribute HLUTNM of \command_i0__0_carry__8_i_8\ : label is "lutpair36";
  attribute HLUTNM of \command_i0__0_carry__9_i_1\ : label is "lutpair42";
  attribute HLUTNM of \command_i0__0_carry__9_i_2\ : label is "lutpair41";
  attribute HLUTNM of \command_i0__0_carry__9_i_3\ : label is "lutpair40";
  attribute HLUTNM of \command_i0__0_carry__9_i_4\ : label is "lutpair39";
  attribute HLUTNM of \command_i0__0_carry__9_i_5\ : label is "lutpair43";
  attribute HLUTNM of \command_i0__0_carry__9_i_6\ : label is "lutpair42";
  attribute HLUTNM of \command_i0__0_carry__9_i_7\ : label is "lutpair41";
  attribute HLUTNM of \command_i0__0_carry__9_i_8\ : label is "lutpair40";
  attribute HLUTNM of \command_i0__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \command_i0__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \command_i0__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \command_i0__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \command_i0__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \command_i0__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \command_i0__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \counter_i[18]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_i[18]_i_7\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of derivative_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \derivative_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of derivative_i_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \derivative_i_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \error_i2_carry__0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_i2_carry__1_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \error_i2_carry__2_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of error_i2_carry_i_10 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of error_i2_carry_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of error_i2_carry_i_12 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of error_i2_carry_i_13 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of error_i2_carry_i_14 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of error_i2_carry_i_15 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of error_i2_carry_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of error_i2_carry_i_9 : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of integral_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \integral_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute SOFT_HLUTNM of integral_i0_i_19 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of integral_i0_i_20 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of integral_i_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \integral_i_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of proportional_i0 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \proportional_i0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of proportional_i_reg : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \proportional_i_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg0_reg[0]\ : label is "slv_reg0_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[0]_rep\ : label is "slv_reg0_reg[0]";
begin
  Command(31 downto 0) <= \^command\(31 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\Command[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBFBFB0B0B0"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => command_limit10_in,
      I3 => \Command[0]_INST_0_i_1_n_0\,
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[0]\,
      O => \^command\(0)
    );
\Command[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg14(0),
      I1 => \slv_reg0_reg_n_0_[7]\,
      O => \Command[0]_INST_0_i_1_n_0\
    );
\Command[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(10),
      I2 => command_limit10_in,
      I3 => data14(10),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[10]\,
      O => \^command\(10)
    );
\Command[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(10),
      O => data14(10)
    );
\Command[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(11),
      I2 => command_limit10_in,
      I3 => data14(11),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[11]\,
      O => \^command\(11)
    );
\Command[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(11),
      O => data14(11)
    );
\Command[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(12),
      I2 => command_limit10_in,
      I3 => data14(12),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[12]\,
      O => \^command\(12)
    );
\Command[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(12),
      O => data14(12)
    );
\Command[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(13),
      I2 => command_limit10_in,
      I3 => data14(13),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[13]\,
      O => \^command\(13)
    );
\Command[13]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(13),
      O => data14(13)
    );
\Command[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(14),
      I2 => command_limit10_in,
      I3 => data14(14),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[14]\,
      O => \^command\(14)
    );
\Command[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(14),
      O => data14(14)
    );
\Command[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(15),
      I2 => command_limit10_in,
      I3 => data14(15),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[15]\,
      O => \^command\(15)
    );
\Command[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(15),
      O => data14(15)
    );
\Command[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(16),
      I2 => command_limit10_in,
      I3 => data14(16),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[16]\,
      O => \^command\(16)
    );
\Command[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(16),
      O => data14(16)
    );
\Command[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(17),
      I2 => command_limit10_in,
      I3 => data14(17),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[17]\,
      O => \^command\(17)
    );
\Command[17]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(17),
      O => data14(17)
    );
\Command[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(18),
      I2 => command_limit10_in,
      I3 => data14(18),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[18]\,
      O => \^command\(18)
    );
\Command[18]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(18),
      O => data14(18)
    );
\Command[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(19),
      I2 => command_limit10_in,
      I3 => data14(19),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[19]\,
      O => \^command\(19)
    );
\Command[19]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(19),
      O => data14(19)
    );
\Command[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(1),
      I2 => command_limit10_in,
      I3 => data14(1),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[1]\,
      O => \^command\(1)
    );
\Command[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(1),
      O => data14(1)
    );
\Command[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(20),
      I2 => command_limit10_in,
      I3 => data14(20),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[20]\,
      O => \^command\(20)
    );
\Command[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(20),
      O => data14(20)
    );
\Command[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(21),
      I2 => command_limit10_in,
      I3 => data14(21),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[21]\,
      O => \^command\(21)
    );
\Command[21]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(21),
      O => data14(21)
    );
\Command[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(22),
      I2 => command_limit10_in,
      I3 => data14(22),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[22]\,
      O => \^command\(22)
    );
\Command[22]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(22),
      O => data14(22)
    );
\Command[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(23),
      I2 => command_limit10_in,
      I3 => data14(23),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[23]\,
      O => \^command\(23)
    );
\Command[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(23),
      O => data14(23)
    );
\Command[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(24),
      I2 => command_limit10_in,
      I3 => data14(24),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[24]\,
      O => \^command\(24)
    );
\Command[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(24),
      O => data14(24)
    );
\Command[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(25),
      I2 => command_limit10_in,
      I3 => data14(25),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[25]\,
      O => \^command\(25)
    );
\Command[25]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(25),
      O => data14(25)
    );
\Command[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(26),
      I2 => command_limit10_in,
      I3 => data14(26),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[26]\,
      O => \^command\(26)
    );
\Command[26]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(26),
      O => data14(26)
    );
\Command[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(27),
      I2 => command_limit10_in,
      I3 => data14(27),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[27]\,
      O => \^command\(27)
    );
\Command[27]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(27),
      O => data14(27)
    );
\Command[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(28),
      I2 => command_limit10_in,
      I3 => data14(28),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[28]\,
      O => \^command\(28)
    );
\Command[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(28),
      O => data14(28)
    );
\Command[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(29),
      I2 => command_limit10_in,
      I3 => data14(29),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[29]\,
      O => \^command\(29)
    );
\Command[29]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(29),
      O => data14(29)
    );
\Command[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(2),
      I2 => command_limit10_in,
      I3 => data14(2),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[2]\,
      O => \^command\(2)
    );
\Command[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(2),
      O => data14(2)
    );
\Command[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(30),
      I2 => command_limit10_in,
      I3 => data14(30),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[30]\,
      O => \^command\(30)
    );
\Command[30]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(30),
      O => data14(30)
    );
\Command[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(31),
      I2 => command_limit10_in,
      I3 => data14(31),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[31]\,
      O => \^command\(31)
    );
\Command[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(31),
      O => data14(31)
    );
\Command[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(3),
      I2 => command_limit10_in,
      I3 => data14(3),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[3]\,
      O => \^command\(3)
    );
\Command[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(3),
      O => data14(3)
    );
\Command[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(4),
      I2 => command_limit10_in,
      I3 => data14(4),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[4]\,
      O => \^command\(4)
    );
\Command[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(4),
      O => data14(4)
    );
\Command[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(5),
      I2 => command_limit10_in,
      I3 => data14(5),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[5]\,
      O => \^command\(5)
    );
\Command[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(5),
      O => data14(5)
    );
\Command[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(6),
      I2 => command_limit10_in,
      I3 => data14(6),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[6]\,
      O => \^command\(6)
    );
\Command[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(6),
      O => data14(6)
    );
\Command[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(7),
      I2 => command_limit10_in,
      I3 => data14(7),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[7]\,
      O => \^command\(7)
    );
\Command[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(7),
      O => data14(7)
    );
\Command[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(8),
      I2 => command_limit10_in,
      I3 => data14(8),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[8]\,
      O => \^command\(8)
    );
\Command[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(8),
      O => data14(8)
    );
\Command[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(9),
      I2 => command_limit10_in,
      I3 => data14(9),
      I4 => command_limit1,
      I5 => \command_i_reg_n_0_[9]\,
      O => \^command\(9)
    );
\Command[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg14(9),
      O => data14(9)
    );
Ended_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Ended_INST_0_i_1_n_0,
      I1 => Ended_INST_0_i_2_n_0,
      I2 => Ended_INST_0_i_3_n_0,
      I3 => Ended_INST_0_i_4_n_0,
      O => Ended
    );
Ended_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data8(21),
      I1 => data8(20),
      I2 => data8(23),
      I3 => data8(22),
      I4 => Ended_INST_0_i_5_n_0,
      O => Ended_INST_0_i_1_n_0
    );
Ended_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data8(29),
      I1 => data8(28),
      I2 => data8(30),
      I3 => data8(31),
      I4 => Ended_INST_0_i_6_n_0,
      O => Ended_INST_0_i_2_n_0
    );
Ended_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data8(5),
      I1 => data8(4),
      I2 => data8(7),
      I3 => data8(6),
      I4 => Ended_INST_0_i_7_n_0,
      O => Ended_INST_0_i_3_n_0
    );
Ended_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data8(13),
      I1 => data8(12),
      I2 => data8(15),
      I3 => data8(14),
      I4 => Ended_INST_0_i_8_n_0,
      O => Ended_INST_0_i_4_n_0
    );
Ended_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(18),
      I1 => \error_choice__95\(19),
      I2 => \error_choice__95\(16),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(17),
      O => Ended_INST_0_i_5_n_0
    );
Ended_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(26),
      I1 => \error_choice__95\(27),
      I2 => \error_choice__95\(24),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(25),
      O => Ended_INST_0_i_6_n_0
    );
Ended_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(2),
      I1 => \error_choice__95\(3),
      I2 => \error_choice__95\(0),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(1),
      O => Ended_INST_0_i_7_n_0
    );
Ended_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(10),
      I1 => \error_choice__95\(11),
      I2 => \error_choice__95\(8),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(9),
      O => Ended_INST_0_i_8_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[0]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Ended_INST_0_i_8_n_0,
      I1 => data8(14),
      I2 => data8(15),
      I3 => \axi_rdata[0]_i_13_n_0\,
      I4 => Ended_INST_0_i_7_n_0,
      I5 => \axi_rdata[0]_i_14_n_0\,
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00ACACAC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => Error(29),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i2,
      I4 => error_i27_in,
      I5 => \error_choice__95\(28),
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(22),
      I1 => \error_choice__95\(23),
      I2 => \error_choice__95\(20),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(21),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00ACACAC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => Error(13),
      I2 => slv_reg0(0),
      I3 => error_i2,
      I4 => error_i27_in,
      I5 => \error_choice__95\(12),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \error_choice__95\(6),
      I1 => \error_choice__95\(7),
      I2 => \error_choice__95\(4),
      I3 => error_i27_in,
      I4 => error_i2,
      I5 => \error_choice__95\(5),
      O => \axi_rdata[0]_i_14_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => \Command[0]_INST_0_i_1_n_0\,
      I2 => sel0(1),
      I3 => \axi_rdata[0]_i_6_n_0\,
      I4 => sel0(0),
      I5 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(0),
      I1 => sum_i_reg(0),
      I2 => sel0(1),
      I3 => previous_i(0),
      I4 => sel0(0),
      I5 => data8(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => sel0(1),
      I2 => \proportional_i0__0_i_17_n_0\,
      I3 => sel0(0),
      I4 => \axi_rdata[0]_i_9_n_0\,
      I5 => \axi_rdata[0]_i_10_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(0),
      I1 => \^command\(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => sel0(0),
      I3 => slv_reg6(0),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Ended_INST_0_i_6_n_0,
      I1 => data8(31),
      I2 => data8(30),
      I3 => \axi_rdata[0]_i_11_n_0\,
      I4 => Ended_INST_0_i_5_n_0,
      I5 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[10]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => data14(10),
      I2 => sel0(1),
      I3 => data13(10),
      I4 => sel0(0),
      I5 => data12(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(10),
      I1 => sum_i_reg(10),
      I2 => sel0(1),
      I3 => previous_i(10),
      I4 => sel0(0),
      I5 => data8(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(10),
      I2 => data6(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \^command\(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(10),
      O => data13(10)
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(10),
      O => data12(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[11]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => data14(11),
      I2 => sel0(1),
      I3 => data13(11),
      I4 => sel0(0),
      I5 => data12(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(11),
      I1 => sum_i_reg(11),
      I2 => sel0(1),
      I3 => previous_i(11),
      I4 => sel0(0),
      I5 => data8(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(11),
      I2 => data6(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \^command\(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(11),
      O => data13(11)
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(11),
      O => data12(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[12]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => data14(12),
      I2 => sel0(1),
      I3 => data13(12),
      I4 => sel0(0),
      I5 => data12(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(12),
      I1 => sum_i_reg(12),
      I2 => sel0(1),
      I3 => previous_i(12),
      I4 => sel0(0),
      I5 => data8(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(12),
      I2 => data6(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \^command\(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(12),
      O => data13(12)
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(12),
      O => data12(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[13]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => data14(13),
      I2 => sel0(1),
      I3 => data13(13),
      I4 => sel0(0),
      I5 => data12(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(13),
      I1 => sum_i_reg(13),
      I2 => sel0(1),
      I3 => previous_i(13),
      I4 => sel0(0),
      I5 => data8(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(13),
      I2 => data6(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \^command\(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(13),
      O => data13(13)
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(13),
      O => data12(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[14]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => data14(14),
      I2 => sel0(1),
      I3 => data13(14),
      I4 => sel0(0),
      I5 => data12(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(14),
      I1 => sum_i_reg(14),
      I2 => sel0(1),
      I3 => previous_i(14),
      I4 => sel0(0),
      I5 => data8(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(14),
      I2 => data6(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \^command\(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(14),
      O => data13(14)
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(14),
      O => data12(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[15]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => data14(15),
      I2 => sel0(1),
      I3 => data13(15),
      I4 => sel0(0),
      I5 => data12(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(15),
      I1 => sum_i_reg(15),
      I2 => sel0(1),
      I3 => previous_i(15),
      I4 => sel0(0),
      I5 => data8(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(15),
      I2 => data6(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \^command\(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(15),
      O => data13(15)
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(15),
      O => data12(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[16]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => data14(16),
      I2 => sel0(1),
      I3 => data13(16),
      I4 => sel0(0),
      I5 => data12(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(16),
      I1 => sum_i_reg(16),
      I2 => sel0(1),
      I3 => previous_i(16),
      I4 => sel0(0),
      I5 => data8(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(16),
      I2 => data6(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \^command\(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(16),
      O => data13(16)
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(16),
      O => data12(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[17]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => data14(17),
      I2 => sel0(1),
      I3 => data13(17),
      I4 => sel0(0),
      I5 => data12(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(17),
      I1 => sum_i_reg(17),
      I2 => sel0(1),
      I3 => previous_i(17),
      I4 => sel0(0),
      I5 => data8(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(17),
      I2 => data6(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \^command\(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(17),
      O => data13(17)
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(17),
      O => data12(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[18]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => data14(18),
      I2 => sel0(1),
      I3 => data13(18),
      I4 => sel0(0),
      I5 => data12(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(18),
      I1 => sum_i_reg(18),
      I2 => sel0(1),
      I3 => previous_i(18),
      I4 => sel0(0),
      I5 => data8(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(18),
      I2 => data6(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \^command\(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(18),
      O => data13(18)
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(18),
      O => data12(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[19]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => data14(19),
      I2 => sel0(1),
      I3 => data13(19),
      I4 => sel0(0),
      I5 => data12(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(19),
      I1 => sum_i_reg(19),
      I2 => sel0(1),
      I3 => previous_i(19),
      I4 => sel0(0),
      I5 => data8(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(19),
      I2 => data6(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \^command\(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(19),
      O => data13(19)
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(19),
      O => data12(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[1]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => data14(1),
      I2 => sel0(1),
      I3 => data13(1),
      I4 => sel0(0),
      I5 => data12(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(1),
      I1 => sum_i_reg(1),
      I2 => sel0(1),
      I3 => previous_i(1),
      I4 => sel0(0),
      I5 => data8(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(1),
      I2 => data6(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^command\(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(1),
      O => data13(1)
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(1),
      O => data12(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[20]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => data14(20),
      I2 => sel0(1),
      I3 => data13(20),
      I4 => sel0(0),
      I5 => data12(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(20),
      I1 => sum_i_reg(20),
      I2 => sel0(1),
      I3 => previous_i(20),
      I4 => sel0(0),
      I5 => data8(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(20),
      I2 => data6(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \^command\(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(20),
      O => data13(20)
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(20),
      O => data12(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[21]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => data14(21),
      I2 => sel0(1),
      I3 => data13(21),
      I4 => sel0(0),
      I5 => data12(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(21),
      I1 => sum_i_reg(21),
      I2 => sel0(1),
      I3 => previous_i(21),
      I4 => sel0(0),
      I5 => data8(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(21),
      I2 => data6(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \^command\(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(21),
      O => data13(21)
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(21),
      O => data12(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[22]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => data14(22),
      I2 => sel0(1),
      I3 => data13(22),
      I4 => sel0(0),
      I5 => data12(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(22),
      I1 => sum_i_reg(22),
      I2 => sel0(1),
      I3 => previous_i(22),
      I4 => sel0(0),
      I5 => data8(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(22),
      I2 => data6(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \^command\(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(22),
      O => data13(22)
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(22),
      O => data12(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[23]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => data14(23),
      I2 => sel0(1),
      I3 => data13(23),
      I4 => sel0(0),
      I5 => data12(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(23),
      I1 => sum_i_reg(23),
      I2 => sel0(1),
      I3 => previous_i(23),
      I4 => sel0(0),
      I5 => data8(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(23),
      I2 => data6(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \^command\(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(23),
      O => data13(23)
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(23),
      O => data12(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[24]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => data14(24),
      I2 => sel0(1),
      I3 => data13(24),
      I4 => sel0(0),
      I5 => data12(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(24),
      I1 => sum_i_reg(24),
      I2 => sel0(1),
      I3 => previous_i(24),
      I4 => sel0(0),
      I5 => data8(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(24),
      I2 => data6(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \^command\(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(24),
      O => data13(24)
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(24),
      O => data12(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[25]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => data14(25),
      I2 => sel0(1),
      I3 => data13(25),
      I4 => sel0(0),
      I5 => data12(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(25),
      I1 => sum_i_reg(25),
      I2 => sel0(1),
      I3 => previous_i(25),
      I4 => sel0(0),
      I5 => data8(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(25),
      I2 => data6(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \^command\(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(25),
      O => data13(25)
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(25),
      O => data12(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[26]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => data14(26),
      I2 => sel0(1),
      I3 => data13(26),
      I4 => sel0(0),
      I5 => data12(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(26),
      I1 => sum_i_reg(26),
      I2 => sel0(1),
      I3 => previous_i(26),
      I4 => sel0(0),
      I5 => data8(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(26),
      I2 => data6(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \^command\(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(26),
      O => data13(26)
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(26),
      O => data12(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[27]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => data14(27),
      I2 => sel0(1),
      I3 => data13(27),
      I4 => sel0(0),
      I5 => data12(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(27),
      I1 => sum_i_reg(27),
      I2 => sel0(1),
      I3 => previous_i(27),
      I4 => sel0(0),
      I5 => data8(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(27),
      I2 => data6(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \^command\(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(27),
      O => data13(27)
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(27),
      O => data12(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[28]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => data14(28),
      I2 => sel0(1),
      I3 => data13(28),
      I4 => sel0(0),
      I5 => data12(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(28),
      I1 => sum_i_reg(28),
      I2 => sel0(1),
      I3 => previous_i(28),
      I4 => sel0(0),
      I5 => data8(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(28),
      I2 => data6(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \^command\(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(28),
      O => data13(28)
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(28),
      O => data12(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[29]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => data14(29),
      I2 => sel0(1),
      I3 => data13(29),
      I4 => sel0(0),
      I5 => data12(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(29),
      I1 => sum_i_reg(29),
      I2 => sel0(1),
      I3 => previous_i(29),
      I4 => sel0(0),
      I5 => data8(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(29),
      I2 => data6(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \^command\(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(29),
      O => data13(29)
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(29),
      O => data12(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[2]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => data14(2),
      I2 => sel0(1),
      I3 => data13(2),
      I4 => sel0(0),
      I5 => data12(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(2),
      I1 => sum_i_reg(2),
      I2 => sel0(1),
      I3 => previous_i(2),
      I4 => sel0(0),
      I5 => data8(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(2),
      I2 => data6(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \^command\(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(2),
      O => data13(2)
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(2),
      O => data12(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[30]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => data14(30),
      I2 => sel0(1),
      I3 => data13(30),
      I4 => sel0(0),
      I5 => data12(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(30),
      I1 => sum_i_reg(30),
      I2 => sel0(1),
      I3 => previous_i(30),
      I4 => sel0(0),
      I5 => data8(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(30),
      I2 => data6(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \^command\(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(30),
      O => data13(30)
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(30),
      O => data12(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[31]_i_5_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => data14(31),
      I2 => sel0(1),
      I3 => data13(31),
      I4 => sel0(0),
      I5 => data12(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(31),
      I1 => sum_i_reg(31),
      I2 => sel0(1),
      I3 => previous_i(31),
      I4 => sel0(0),
      I5 => data8(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(31),
      I2 => data6(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \^command\(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(31),
      O => data13(31)
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(31),
      O => data12(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[3]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => data14(3),
      I2 => sel0(1),
      I3 => data13(3),
      I4 => sel0(0),
      I5 => data12(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(3),
      I1 => sum_i_reg(3),
      I2 => sel0(1),
      I3 => previous_i(3),
      I4 => sel0(0),
      I5 => data8(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(3),
      I2 => data6(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \^command\(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(3),
      O => data13(3)
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(3),
      O => data12(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[4]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => data14(4),
      I2 => sel0(1),
      I3 => data13(4),
      I4 => sel0(0),
      I5 => data12(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(4),
      I1 => sum_i_reg(4),
      I2 => sel0(1),
      I3 => previous_i(4),
      I4 => sel0(0),
      I5 => data8(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(4),
      I2 => data6(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \^command\(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(4),
      O => data13(4)
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(4),
      O => data12(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[5]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => data14(5),
      I2 => sel0(1),
      I3 => data13(5),
      I4 => sel0(0),
      I5 => data12(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(5),
      I1 => sum_i_reg(5),
      I2 => sel0(1),
      I3 => previous_i(5),
      I4 => sel0(0),
      I5 => data8(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(5),
      I2 => data6(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \^command\(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(5),
      O => data13(5)
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(5),
      O => data12(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[6]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => data14(6),
      I2 => sel0(1),
      I3 => data13(6),
      I4 => sel0(0),
      I5 => data12(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(6),
      I1 => sum_i_reg(6),
      I2 => sel0(1),
      I3 => previous_i(6),
      I4 => sel0(0),
      I5 => data8(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(6),
      I2 => data6(6),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \^command\(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(6),
      O => data13(6)
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(6),
      O => data12(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => data14(7),
      I2 => sel0(1),
      I3 => data13(7),
      I4 => sel0(0),
      I5 => data12(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(7),
      I1 => sum_i_reg(7),
      I2 => sel0(1),
      I3 => previous_i(7),
      I4 => sel0(0),
      I5 => data8(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(7),
      I2 => data6(7),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \^command\(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(7),
      O => data13(7)
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(7),
      O => data12(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[8]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => data14(8),
      I2 => sel0(1),
      I3 => data13(8),
      I4 => sel0(0),
      I5 => data12(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(8),
      I1 => sum_i_reg(8),
      I2 => sel0(1),
      I3 => previous_i(8),
      I4 => sel0(0),
      I5 => data8(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(8),
      I2 => data6(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \^command\(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(8),
      O => data13(8)
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(8),
      O => data12(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => sel0(3),
      I3 => \axi_rdata[9]_i_4_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => data14(9),
      I2 => sel0(1),
      I3 => data13(9),
      I4 => sel0(0),
      I5 => data12(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => variation_i(9),
      I1 => sum_i_reg(9),
      I2 => sel0(1),
      I3 => previous_i(9),
      I4 => sel0(0),
      I5 => data8(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FFF0008800F000"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(9),
      I2 => data6(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => data5(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \^command\(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg13(9),
      O => data13(9)
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg12(9),
      O => data12(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\command_i0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \command_i0__0_carry_n_0\,
      CO(2) => \command_i0__0_carry_n_1\,
      CO(1) => \command_i0__0_carry_n_2\,
      CO(0) => \command_i0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry_i_1_n_0\,
      DI(2) => \command_i0__0_carry_i_2_n_0\,
      DI(1) => \command_i0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \command_i0__0_carry_n_4\,
      O(2) => \command_i0__0_carry_n_5\,
      O(1) => \command_i0__0_carry_n_6\,
      O(0) => \command_i0__0_carry_n_7\,
      S(3) => \command_i0__0_carry_i_4_n_0\,
      S(2) => \command_i0__0_carry_i_5_n_0\,
      S(1) => \command_i0__0_carry_i_6_n_0\,
      S(0) => \command_i0__0_carry_i_7_n_0\
    );
\command_i0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry_n_0\,
      CO(3) => \command_i0__0_carry__0_n_0\,
      CO(2) => \command_i0__0_carry__0_n_1\,
      CO(1) => \command_i0__0_carry__0_n_2\,
      CO(0) => \command_i0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__0_i_1_n_0\,
      DI(2) => \command_i0__0_carry__0_i_2_n_0\,
      DI(1) => \command_i0__0_carry__0_i_3_n_0\,
      DI(0) => \command_i0__0_carry__0_i_4_n_0\,
      O(3) => \command_i0__0_carry__0_n_4\,
      O(2) => \command_i0__0_carry__0_n_5\,
      O(1) => \command_i0__0_carry__0_n_6\,
      O(0) => \command_i0__0_carry__0_n_7\,
      S(3) => \command_i0__0_carry__0_i_5_n_0\,
      S(2) => \command_i0__0_carry__0_i_6_n_0\,
      S(1) => \command_i0__0_carry__0_i_7_n_0\,
      S(0) => \command_i0__0_carry__0_i_8_n_0\
    );
\command_i0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[6]__0_n_0\,
      I1 => \derivative_i_reg[6]__0_n_0\,
      I2 => \proportional_i_reg[6]__0_n_0\,
      O => \command_i0__0_carry__0_i_1_n_0\
    );
\command_i0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[5]__0_n_0\,
      I1 => \derivative_i_reg[5]__0_n_0\,
      I2 => \proportional_i_reg[5]__0_n_0\,
      O => \command_i0__0_carry__0_i_2_n_0\
    );
\command_i0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[4]__0_n_0\,
      I1 => \derivative_i_reg[4]__0_n_0\,
      I2 => \proportional_i_reg[4]__0_n_0\,
      O => \command_i0__0_carry__0_i_3_n_0\
    );
\command_i0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[3]__0_n_0\,
      I1 => \derivative_i_reg[3]__0_n_0\,
      I2 => \proportional_i_reg[3]__0_n_0\,
      O => \command_i0__0_carry__0_i_4_n_0\
    );
\command_i0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[7]__0_n_0\,
      I1 => \derivative_i_reg[7]__0_n_0\,
      I2 => \proportional_i_reg[7]__0_n_0\,
      I3 => \command_i0__0_carry__0_i_1_n_0\,
      O => \command_i0__0_carry__0_i_5_n_0\
    );
\command_i0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[6]__0_n_0\,
      I1 => \derivative_i_reg[6]__0_n_0\,
      I2 => \proportional_i_reg[6]__0_n_0\,
      I3 => \command_i0__0_carry__0_i_2_n_0\,
      O => \command_i0__0_carry__0_i_6_n_0\
    );
\command_i0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[5]__0_n_0\,
      I1 => \derivative_i_reg[5]__0_n_0\,
      I2 => \proportional_i_reg[5]__0_n_0\,
      I3 => \command_i0__0_carry__0_i_3_n_0\,
      O => \command_i0__0_carry__0_i_7_n_0\
    );
\command_i0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[4]__0_n_0\,
      I1 => \derivative_i_reg[4]__0_n_0\,
      I2 => \proportional_i_reg[4]__0_n_0\,
      I3 => \command_i0__0_carry__0_i_4_n_0\,
      O => \command_i0__0_carry__0_i_8_n_0\
    );
\command_i0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__0_n_0\,
      CO(3) => \command_i0__0_carry__1_n_0\,
      CO(2) => \command_i0__0_carry__1_n_1\,
      CO(1) => \command_i0__0_carry__1_n_2\,
      CO(0) => \command_i0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__1_i_1_n_0\,
      DI(2) => \command_i0__0_carry__1_i_2_n_0\,
      DI(1) => \command_i0__0_carry__1_i_3_n_0\,
      DI(0) => \command_i0__0_carry__1_i_4_n_0\,
      O(3) => \command_i0__0_carry__1_n_4\,
      O(2) => \command_i0__0_carry__1_n_5\,
      O(1) => \command_i0__0_carry__1_n_6\,
      O(0) => \command_i0__0_carry__1_n_7\,
      S(3) => \command_i0__0_carry__1_i_5_n_0\,
      S(2) => \command_i0__0_carry__1_i_6_n_0\,
      S(1) => \command_i0__0_carry__1_i_7_n_0\,
      S(0) => \command_i0__0_carry__1_i_8_n_0\
    );
\command_i0__0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__9_n_0\,
      CO(3) => \command_i0__0_carry__10_n_0\,
      CO(2) => \command_i0__0_carry__10_n_1\,
      CO(1) => \command_i0__0_carry__10_n_2\,
      CO(0) => \command_i0__0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__10_i_1_n_0\,
      DI(2) => \command_i0__0_carry__10_i_2_n_0\,
      DI(1) => \command_i0__0_carry__10_i_3_n_0\,
      DI(0) => \command_i0__0_carry__10_i_4_n_0\,
      O(3) => \command_i0__0_carry__10_n_4\,
      O(2) => \command_i0__0_carry__10_n_5\,
      O(1) => \command_i0__0_carry__10_n_6\,
      O(0) => \command_i0__0_carry__10_n_7\,
      S(3) => \command_i0__0_carry__10_i_5_n_0\,
      S(2) => \command_i0__0_carry__10_i_6_n_0\,
      S(1) => \command_i0__0_carry__10_i_7_n_0\,
      S(0) => \command_i0__0_carry__10_i_8_n_0\
    );
\command_i0__0_carry__10_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(46),
      I1 => \derivative_i_reg__2\(46),
      I2 => \proportional_i_reg__2\(46),
      O => \command_i0__0_carry__10_i_1_n_0\
    );
\command_i0__0_carry__10_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(45),
      I1 => \derivative_i_reg__2\(45),
      I2 => \proportional_i_reg__2\(45),
      O => \command_i0__0_carry__10_i_2_n_0\
    );
\command_i0__0_carry__10_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(44),
      I1 => \derivative_i_reg__2\(44),
      I2 => \proportional_i_reg__2\(44),
      O => \command_i0__0_carry__10_i_3_n_0\
    );
\command_i0__0_carry__10_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(43),
      I1 => \derivative_i_reg__2\(43),
      I2 => \proportional_i_reg__2\(43),
      O => \command_i0__0_carry__10_i_4_n_0\
    );
\command_i0__0_carry__10_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(47),
      I1 => \derivative_i_reg__2\(47),
      I2 => \proportional_i_reg__2\(47),
      I3 => \command_i0__0_carry__10_i_1_n_0\,
      O => \command_i0__0_carry__10_i_5_n_0\
    );
\command_i0__0_carry__10_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(46),
      I1 => \derivative_i_reg__2\(46),
      I2 => \proportional_i_reg__2\(46),
      I3 => \command_i0__0_carry__10_i_2_n_0\,
      O => \command_i0__0_carry__10_i_6_n_0\
    );
\command_i0__0_carry__10_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(45),
      I1 => \derivative_i_reg__2\(45),
      I2 => \proportional_i_reg__2\(45),
      I3 => \command_i0__0_carry__10_i_3_n_0\,
      O => \command_i0__0_carry__10_i_7_n_0\
    );
\command_i0__0_carry__10_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(44),
      I1 => \derivative_i_reg__2\(44),
      I2 => \proportional_i_reg__2\(44),
      I3 => \command_i0__0_carry__10_i_4_n_0\,
      O => \command_i0__0_carry__10_i_8_n_0\
    );
\command_i0__0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__10_n_0\,
      CO(3) => \command_i0__0_carry__11_n_0\,
      CO(2) => \command_i0__0_carry__11_n_1\,
      CO(1) => \command_i0__0_carry__11_n_2\,
      CO(0) => \command_i0__0_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__11_i_1_n_0\,
      DI(2) => \command_i0__0_carry__11_i_2_n_0\,
      DI(1) => \command_i0__0_carry__11_i_3_n_0\,
      DI(0) => \command_i0__0_carry__11_i_4_n_0\,
      O(3) => \command_i0__0_carry__11_n_4\,
      O(2) => \command_i0__0_carry__11_n_5\,
      O(1) => \command_i0__0_carry__11_n_6\,
      O(0) => \command_i0__0_carry__11_n_7\,
      S(3) => \command_i0__0_carry__11_i_5_n_0\,
      S(2) => \command_i0__0_carry__11_i_6_n_0\,
      S(1) => \command_i0__0_carry__11_i_7_n_0\,
      S(0) => \command_i0__0_carry__11_i_8_n_0\
    );
\command_i0__0_carry__11_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(50),
      I1 => \derivative_i_reg__2\(50),
      I2 => \proportional_i_reg__2\(50),
      O => \command_i0__0_carry__11_i_1_n_0\
    );
\command_i0__0_carry__11_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(49),
      I1 => \derivative_i_reg__2\(49),
      I2 => \proportional_i_reg__2\(49),
      O => \command_i0__0_carry__11_i_2_n_0\
    );
\command_i0__0_carry__11_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(48),
      I1 => \derivative_i_reg__2\(48),
      I2 => \proportional_i_reg__2\(48),
      O => \command_i0__0_carry__11_i_3_n_0\
    );
\command_i0__0_carry__11_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(47),
      I1 => \derivative_i_reg__2\(47),
      I2 => \proportional_i_reg__2\(47),
      O => \command_i0__0_carry__11_i_4_n_0\
    );
\command_i0__0_carry__11_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(51),
      I1 => \derivative_i_reg__2\(51),
      I2 => \proportional_i_reg__2\(51),
      I3 => \command_i0__0_carry__11_i_1_n_0\,
      O => \command_i0__0_carry__11_i_5_n_0\
    );
\command_i0__0_carry__11_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(50),
      I1 => \derivative_i_reg__2\(50),
      I2 => \proportional_i_reg__2\(50),
      I3 => \command_i0__0_carry__11_i_2_n_0\,
      O => \command_i0__0_carry__11_i_6_n_0\
    );
\command_i0__0_carry__11_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(49),
      I1 => \derivative_i_reg__2\(49),
      I2 => \proportional_i_reg__2\(49),
      I3 => \command_i0__0_carry__11_i_3_n_0\,
      O => \command_i0__0_carry__11_i_7_n_0\
    );
\command_i0__0_carry__11_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(48),
      I1 => \derivative_i_reg__2\(48),
      I2 => \proportional_i_reg__2\(48),
      I3 => \command_i0__0_carry__11_i_4_n_0\,
      O => \command_i0__0_carry__11_i_8_n_0\
    );
\command_i0__0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__11_n_0\,
      CO(3) => \command_i0__0_carry__12_n_0\,
      CO(2) => \command_i0__0_carry__12_n_1\,
      CO(1) => \command_i0__0_carry__12_n_2\,
      CO(0) => \command_i0__0_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__12_i_1_n_0\,
      DI(2) => \command_i0__0_carry__12_i_2_n_0\,
      DI(1) => \command_i0__0_carry__12_i_3_n_0\,
      DI(0) => \command_i0__0_carry__12_i_4_n_0\,
      O(3) => \command_i0__0_carry__12_n_4\,
      O(2) => \command_i0__0_carry__12_n_5\,
      O(1) => \command_i0__0_carry__12_n_6\,
      O(0) => \command_i0__0_carry__12_n_7\,
      S(3) => \command_i0__0_carry__12_i_5_n_0\,
      S(2) => \command_i0__0_carry__12_i_6_n_0\,
      S(1) => \command_i0__0_carry__12_i_7_n_0\,
      S(0) => \command_i0__0_carry__12_i_8_n_0\
    );
\command_i0__0_carry__12_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(54),
      I1 => \derivative_i_reg__2\(54),
      I2 => \proportional_i_reg__2\(54),
      O => \command_i0__0_carry__12_i_1_n_0\
    );
\command_i0__0_carry__12_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(53),
      I1 => \derivative_i_reg__2\(53),
      I2 => \proportional_i_reg__2\(53),
      O => \command_i0__0_carry__12_i_2_n_0\
    );
\command_i0__0_carry__12_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(52),
      I1 => \derivative_i_reg__2\(52),
      I2 => \proportional_i_reg__2\(52),
      O => \command_i0__0_carry__12_i_3_n_0\
    );
\command_i0__0_carry__12_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(51),
      I1 => \derivative_i_reg__2\(51),
      I2 => \proportional_i_reg__2\(51),
      O => \command_i0__0_carry__12_i_4_n_0\
    );
\command_i0__0_carry__12_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(55),
      I1 => \derivative_i_reg__2\(55),
      I2 => \proportional_i_reg__2\(55),
      I3 => \command_i0__0_carry__12_i_1_n_0\,
      O => \command_i0__0_carry__12_i_5_n_0\
    );
\command_i0__0_carry__12_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(54),
      I1 => \derivative_i_reg__2\(54),
      I2 => \proportional_i_reg__2\(54),
      I3 => \command_i0__0_carry__12_i_2_n_0\,
      O => \command_i0__0_carry__12_i_6_n_0\
    );
\command_i0__0_carry__12_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(53),
      I1 => \derivative_i_reg__2\(53),
      I2 => \proportional_i_reg__2\(53),
      I3 => \command_i0__0_carry__12_i_3_n_0\,
      O => \command_i0__0_carry__12_i_7_n_0\
    );
\command_i0__0_carry__12_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(52),
      I1 => \derivative_i_reg__2\(52),
      I2 => \proportional_i_reg__2\(52),
      I3 => \command_i0__0_carry__12_i_4_n_0\,
      O => \command_i0__0_carry__12_i_8_n_0\
    );
\command_i0__0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__12_n_0\,
      CO(3) => \command_i0__0_carry__13_n_0\,
      CO(2) => \command_i0__0_carry__13_n_1\,
      CO(1) => \command_i0__0_carry__13_n_2\,
      CO(0) => \command_i0__0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__13_i_1_n_0\,
      DI(2) => \command_i0__0_carry__13_i_2_n_0\,
      DI(1) => \command_i0__0_carry__13_i_3_n_0\,
      DI(0) => \command_i0__0_carry__13_i_4_n_0\,
      O(3) => \command_i0__0_carry__13_n_4\,
      O(2) => \command_i0__0_carry__13_n_5\,
      O(1) => \command_i0__0_carry__13_n_6\,
      O(0) => \command_i0__0_carry__13_n_7\,
      S(3) => \command_i0__0_carry__13_i_5_n_0\,
      S(2) => \command_i0__0_carry__13_i_6_n_0\,
      S(1) => \command_i0__0_carry__13_i_7_n_0\,
      S(0) => \command_i0__0_carry__13_i_8_n_0\
    );
\command_i0__0_carry__13_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(58),
      I1 => \derivative_i_reg__2\(58),
      I2 => \proportional_i_reg__2\(58),
      O => \command_i0__0_carry__13_i_1_n_0\
    );
\command_i0__0_carry__13_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(57),
      I1 => \derivative_i_reg__2\(57),
      I2 => \proportional_i_reg__2\(57),
      O => \command_i0__0_carry__13_i_2_n_0\
    );
\command_i0__0_carry__13_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(56),
      I1 => \derivative_i_reg__2\(56),
      I2 => \proportional_i_reg__2\(56),
      O => \command_i0__0_carry__13_i_3_n_0\
    );
\command_i0__0_carry__13_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(55),
      I1 => \derivative_i_reg__2\(55),
      I2 => \proportional_i_reg__2\(55),
      O => \command_i0__0_carry__13_i_4_n_0\
    );
\command_i0__0_carry__13_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(59),
      I1 => \derivative_i_reg__2\(59),
      I2 => \proportional_i_reg__2\(59),
      I3 => \command_i0__0_carry__13_i_1_n_0\,
      O => \command_i0__0_carry__13_i_5_n_0\
    );
\command_i0__0_carry__13_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(58),
      I1 => \derivative_i_reg__2\(58),
      I2 => \proportional_i_reg__2\(58),
      I3 => \command_i0__0_carry__13_i_2_n_0\,
      O => \command_i0__0_carry__13_i_6_n_0\
    );
\command_i0__0_carry__13_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(57),
      I1 => \derivative_i_reg__2\(57),
      I2 => \proportional_i_reg__2\(57),
      I3 => \command_i0__0_carry__13_i_3_n_0\,
      O => \command_i0__0_carry__13_i_7_n_0\
    );
\command_i0__0_carry__13_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(56),
      I1 => \derivative_i_reg__2\(56),
      I2 => \proportional_i_reg__2\(56),
      I3 => \command_i0__0_carry__13_i_4_n_0\,
      O => \command_i0__0_carry__13_i_8_n_0\
    );
\command_i0__0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__13_n_0\,
      CO(3) => \NLW_command_i0__0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \command_i0__0_carry__14_n_1\,
      CO(1) => \command_i0__0_carry__14_n_2\,
      CO(0) => \command_i0__0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \command_i0__0_carry__14_i_1_n_0\,
      DI(1) => \command_i0__0_carry__14_i_2_n_0\,
      DI(0) => \command_i0__0_carry__14_i_3_n_0\,
      O(3) => \command_i0__0_carry__14_n_4\,
      O(2) => \command_i0__0_carry__14_n_5\,
      O(1) => \command_i0__0_carry__14_n_6\,
      O(0) => \command_i0__0_carry__14_n_7\,
      S(3) => \command_i0__0_carry__14_i_4_n_0\,
      S(2) => \command_i0__0_carry__14_i_5_n_0\,
      S(1) => \command_i0__0_carry__14_i_6_n_0\,
      S(0) => \command_i0__0_carry__14_i_7_n_0\
    );
\command_i0__0_carry__14_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(61),
      I1 => \derivative_i_reg__2\(61),
      I2 => \proportional_i_reg__2\(61),
      O => \command_i0__0_carry__14_i_1_n_0\
    );
\command_i0__0_carry__14_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(60),
      I1 => \derivative_i_reg__2\(60),
      I2 => \proportional_i_reg__2\(60),
      O => \command_i0__0_carry__14_i_2_n_0\
    );
\command_i0__0_carry__14_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(59),
      I1 => \derivative_i_reg__2\(59),
      I2 => \proportional_i_reg__2\(59),
      O => \command_i0__0_carry__14_i_3_n_0\
    );
\command_i0__0_carry__14_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \proportional_i_reg__2\(62),
      I1 => \derivative_i_reg__2\(62),
      I2 => \integral_i_reg__2\(62),
      I3 => \derivative_i_reg__2\(63),
      I4 => \integral_i_reg__2\(63),
      I5 => \proportional_i_reg__2\(63),
      O => \command_i0__0_carry__14_i_4_n_0\
    );
\command_i0__0_carry__14_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \command_i0__0_carry__14_i_1_n_0\,
      I1 => \derivative_i_reg__2\(62),
      I2 => \integral_i_reg__2\(62),
      I3 => \proportional_i_reg__2\(62),
      O => \command_i0__0_carry__14_i_5_n_0\
    );
\command_i0__0_carry__14_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(61),
      I1 => \derivative_i_reg__2\(61),
      I2 => \proportional_i_reg__2\(61),
      I3 => \command_i0__0_carry__14_i_2_n_0\,
      O => \command_i0__0_carry__14_i_6_n_0\
    );
\command_i0__0_carry__14_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(60),
      I1 => \derivative_i_reg__2\(60),
      I2 => \proportional_i_reg__2\(60),
      I3 => \command_i0__0_carry__14_i_3_n_0\,
      O => \command_i0__0_carry__14_i_7_n_0\
    );
\command_i0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[10]__0_n_0\,
      I1 => \derivative_i_reg[10]__0_n_0\,
      I2 => \proportional_i_reg[10]__0_n_0\,
      O => \command_i0__0_carry__1_i_1_n_0\
    );
\command_i0__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[9]__0_n_0\,
      I1 => \derivative_i_reg[9]__0_n_0\,
      I2 => \proportional_i_reg[9]__0_n_0\,
      O => \command_i0__0_carry__1_i_2_n_0\
    );
\command_i0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[8]__0_n_0\,
      I1 => \derivative_i_reg[8]__0_n_0\,
      I2 => \proportional_i_reg[8]__0_n_0\,
      O => \command_i0__0_carry__1_i_3_n_0\
    );
\command_i0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[7]__0_n_0\,
      I1 => \derivative_i_reg[7]__0_n_0\,
      I2 => \proportional_i_reg[7]__0_n_0\,
      O => \command_i0__0_carry__1_i_4_n_0\
    );
\command_i0__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[11]__0_n_0\,
      I1 => \derivative_i_reg[11]__0_n_0\,
      I2 => \proportional_i_reg[11]__0_n_0\,
      I3 => \command_i0__0_carry__1_i_1_n_0\,
      O => \command_i0__0_carry__1_i_5_n_0\
    );
\command_i0__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[10]__0_n_0\,
      I1 => \derivative_i_reg[10]__0_n_0\,
      I2 => \proportional_i_reg[10]__0_n_0\,
      I3 => \command_i0__0_carry__1_i_2_n_0\,
      O => \command_i0__0_carry__1_i_6_n_0\
    );
\command_i0__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[9]__0_n_0\,
      I1 => \derivative_i_reg[9]__0_n_0\,
      I2 => \proportional_i_reg[9]__0_n_0\,
      I3 => \command_i0__0_carry__1_i_3_n_0\,
      O => \command_i0__0_carry__1_i_7_n_0\
    );
\command_i0__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[8]__0_n_0\,
      I1 => \derivative_i_reg[8]__0_n_0\,
      I2 => \proportional_i_reg[8]__0_n_0\,
      I3 => \command_i0__0_carry__1_i_4_n_0\,
      O => \command_i0__0_carry__1_i_8_n_0\
    );
\command_i0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__1_n_0\,
      CO(3) => \command_i0__0_carry__2_n_0\,
      CO(2) => \command_i0__0_carry__2_n_1\,
      CO(1) => \command_i0__0_carry__2_n_2\,
      CO(0) => \command_i0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__2_i_1_n_0\,
      DI(2) => \command_i0__0_carry__2_i_2_n_0\,
      DI(1) => \command_i0__0_carry__2_i_3_n_0\,
      DI(0) => \command_i0__0_carry__2_i_4_n_0\,
      O(3) => \command_i0__0_carry__2_n_4\,
      O(2) => \command_i0__0_carry__2_n_5\,
      O(1) => \command_i0__0_carry__2_n_6\,
      O(0) => \command_i0__0_carry__2_n_7\,
      S(3) => \command_i0__0_carry__2_i_5_n_0\,
      S(2) => \command_i0__0_carry__2_i_6_n_0\,
      S(1) => \command_i0__0_carry__2_i_7_n_0\,
      S(0) => \command_i0__0_carry__2_i_8_n_0\
    );
\command_i0__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[14]__0_n_0\,
      I1 => \derivative_i_reg[14]__0_n_0\,
      I2 => \proportional_i_reg[14]__0_n_0\,
      O => \command_i0__0_carry__2_i_1_n_0\
    );
\command_i0__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[13]__0_n_0\,
      I1 => \derivative_i_reg[13]__0_n_0\,
      I2 => \proportional_i_reg[13]__0_n_0\,
      O => \command_i0__0_carry__2_i_2_n_0\
    );
\command_i0__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[12]__0_n_0\,
      I1 => \derivative_i_reg[12]__0_n_0\,
      I2 => \proportional_i_reg[12]__0_n_0\,
      O => \command_i0__0_carry__2_i_3_n_0\
    );
\command_i0__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[11]__0_n_0\,
      I1 => \derivative_i_reg[11]__0_n_0\,
      I2 => \proportional_i_reg[11]__0_n_0\,
      O => \command_i0__0_carry__2_i_4_n_0\
    );
\command_i0__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[15]__0_n_0\,
      I1 => \derivative_i_reg[15]__0_n_0\,
      I2 => \proportional_i_reg[15]__0_n_0\,
      I3 => \command_i0__0_carry__2_i_1_n_0\,
      O => \command_i0__0_carry__2_i_5_n_0\
    );
\command_i0__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[14]__0_n_0\,
      I1 => \derivative_i_reg[14]__0_n_0\,
      I2 => \proportional_i_reg[14]__0_n_0\,
      I3 => \command_i0__0_carry__2_i_2_n_0\,
      O => \command_i0__0_carry__2_i_6_n_0\
    );
\command_i0__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[13]__0_n_0\,
      I1 => \derivative_i_reg[13]__0_n_0\,
      I2 => \proportional_i_reg[13]__0_n_0\,
      I3 => \command_i0__0_carry__2_i_3_n_0\,
      O => \command_i0__0_carry__2_i_7_n_0\
    );
\command_i0__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[12]__0_n_0\,
      I1 => \derivative_i_reg[12]__0_n_0\,
      I2 => \proportional_i_reg[12]__0_n_0\,
      I3 => \command_i0__0_carry__2_i_4_n_0\,
      O => \command_i0__0_carry__2_i_8_n_0\
    );
\command_i0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__2_n_0\,
      CO(3) => \command_i0__0_carry__3_n_0\,
      CO(2) => \command_i0__0_carry__3_n_1\,
      CO(1) => \command_i0__0_carry__3_n_2\,
      CO(0) => \command_i0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__3_i_1_n_0\,
      DI(2) => \command_i0__0_carry__3_i_2_n_0\,
      DI(1) => \command_i0__0_carry__3_i_3_n_0\,
      DI(0) => \command_i0__0_carry__3_i_4_n_0\,
      O(3) => \command_i0__0_carry__3_n_4\,
      O(2) => \command_i0__0_carry__3_n_5\,
      O(1) => \command_i0__0_carry__3_n_6\,
      O(0) => \command_i0__0_carry__3_n_7\,
      S(3) => \command_i0__0_carry__3_i_5_n_0\,
      S(2) => \command_i0__0_carry__3_i_6_n_0\,
      S(1) => \command_i0__0_carry__3_i_7_n_0\,
      S(0) => \command_i0__0_carry__3_i_8_n_0\
    );
\command_i0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(18),
      I1 => \derivative_i_reg__2\(18),
      I2 => \proportional_i_reg__2\(18),
      O => \command_i0__0_carry__3_i_1_n_0\
    );
\command_i0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(17),
      I1 => \derivative_i_reg__2\(17),
      I2 => \proportional_i_reg__2\(17),
      O => \command_i0__0_carry__3_i_2_n_0\
    );
\command_i0__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(16),
      I1 => \derivative_i_reg__2\(16),
      I2 => \proportional_i_reg__2\(16),
      O => \command_i0__0_carry__3_i_3_n_0\
    );
\command_i0__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[15]__0_n_0\,
      I1 => \derivative_i_reg[15]__0_n_0\,
      I2 => \proportional_i_reg[15]__0_n_0\,
      O => \command_i0__0_carry__3_i_4_n_0\
    );
\command_i0__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(19),
      I1 => \derivative_i_reg__2\(19),
      I2 => \proportional_i_reg__2\(19),
      I3 => \command_i0__0_carry__3_i_1_n_0\,
      O => \command_i0__0_carry__3_i_5_n_0\
    );
\command_i0__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(18),
      I1 => \derivative_i_reg__2\(18),
      I2 => \proportional_i_reg__2\(18),
      I3 => \command_i0__0_carry__3_i_2_n_0\,
      O => \command_i0__0_carry__3_i_6_n_0\
    );
\command_i0__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(17),
      I1 => \derivative_i_reg__2\(17),
      I2 => \proportional_i_reg__2\(17),
      I3 => \command_i0__0_carry__3_i_3_n_0\,
      O => \command_i0__0_carry__3_i_7_n_0\
    );
\command_i0__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(16),
      I1 => \derivative_i_reg__2\(16),
      I2 => \proportional_i_reg__2\(16),
      I3 => \command_i0__0_carry__3_i_4_n_0\,
      O => \command_i0__0_carry__3_i_8_n_0\
    );
\command_i0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__3_n_0\,
      CO(3) => \command_i0__0_carry__4_n_0\,
      CO(2) => \command_i0__0_carry__4_n_1\,
      CO(1) => \command_i0__0_carry__4_n_2\,
      CO(0) => \command_i0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__4_i_1_n_0\,
      DI(2) => \command_i0__0_carry__4_i_2_n_0\,
      DI(1) => \command_i0__0_carry__4_i_3_n_0\,
      DI(0) => \command_i0__0_carry__4_i_4_n_0\,
      O(3) => \command_i0__0_carry__4_n_4\,
      O(2) => \command_i0__0_carry__4_n_5\,
      O(1) => \command_i0__0_carry__4_n_6\,
      O(0) => \command_i0__0_carry__4_n_7\,
      S(3) => \command_i0__0_carry__4_i_5_n_0\,
      S(2) => \command_i0__0_carry__4_i_6_n_0\,
      S(1) => \command_i0__0_carry__4_i_7_n_0\,
      S(0) => \command_i0__0_carry__4_i_8_n_0\
    );
\command_i0__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(22),
      I1 => \derivative_i_reg__2\(22),
      I2 => \proportional_i_reg__2\(22),
      O => \command_i0__0_carry__4_i_1_n_0\
    );
\command_i0__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(21),
      I1 => \derivative_i_reg__2\(21),
      I2 => \proportional_i_reg__2\(21),
      O => \command_i0__0_carry__4_i_2_n_0\
    );
\command_i0__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(20),
      I1 => \derivative_i_reg__2\(20),
      I2 => \proportional_i_reg__2\(20),
      O => \command_i0__0_carry__4_i_3_n_0\
    );
\command_i0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(19),
      I1 => \derivative_i_reg__2\(19),
      I2 => \proportional_i_reg__2\(19),
      O => \command_i0__0_carry__4_i_4_n_0\
    );
\command_i0__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(23),
      I1 => \derivative_i_reg__2\(23),
      I2 => \proportional_i_reg__2\(23),
      I3 => \command_i0__0_carry__4_i_1_n_0\,
      O => \command_i0__0_carry__4_i_5_n_0\
    );
\command_i0__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(22),
      I1 => \derivative_i_reg__2\(22),
      I2 => \proportional_i_reg__2\(22),
      I3 => \command_i0__0_carry__4_i_2_n_0\,
      O => \command_i0__0_carry__4_i_6_n_0\
    );
\command_i0__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(21),
      I1 => \derivative_i_reg__2\(21),
      I2 => \proportional_i_reg__2\(21),
      I3 => \command_i0__0_carry__4_i_3_n_0\,
      O => \command_i0__0_carry__4_i_7_n_0\
    );
\command_i0__0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(20),
      I1 => \derivative_i_reg__2\(20),
      I2 => \proportional_i_reg__2\(20),
      I3 => \command_i0__0_carry__4_i_4_n_0\,
      O => \command_i0__0_carry__4_i_8_n_0\
    );
\command_i0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__4_n_0\,
      CO(3) => \command_i0__0_carry__5_n_0\,
      CO(2) => \command_i0__0_carry__5_n_1\,
      CO(1) => \command_i0__0_carry__5_n_2\,
      CO(0) => \command_i0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__5_i_1_n_0\,
      DI(2) => \command_i0__0_carry__5_i_2_n_0\,
      DI(1) => \command_i0__0_carry__5_i_3_n_0\,
      DI(0) => \command_i0__0_carry__5_i_4_n_0\,
      O(3) => \command_i0__0_carry__5_n_4\,
      O(2) => \command_i0__0_carry__5_n_5\,
      O(1) => \command_i0__0_carry__5_n_6\,
      O(0) => \command_i0__0_carry__5_n_7\,
      S(3) => \command_i0__0_carry__5_i_5_n_0\,
      S(2) => \command_i0__0_carry__5_i_6_n_0\,
      S(1) => \command_i0__0_carry__5_i_7_n_0\,
      S(0) => \command_i0__0_carry__5_i_8_n_0\
    );
\command_i0__0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(26),
      I1 => \derivative_i_reg__2\(26),
      I2 => \proportional_i_reg__2\(26),
      O => \command_i0__0_carry__5_i_1_n_0\
    );
\command_i0__0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(25),
      I1 => \derivative_i_reg__2\(25),
      I2 => \proportional_i_reg__2\(25),
      O => \command_i0__0_carry__5_i_2_n_0\
    );
\command_i0__0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(24),
      I1 => \derivative_i_reg__2\(24),
      I2 => \proportional_i_reg__2\(24),
      O => \command_i0__0_carry__5_i_3_n_0\
    );
\command_i0__0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(23),
      I1 => \derivative_i_reg__2\(23),
      I2 => \proportional_i_reg__2\(23),
      O => \command_i0__0_carry__5_i_4_n_0\
    );
\command_i0__0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(27),
      I1 => \derivative_i_reg__2\(27),
      I2 => \proportional_i_reg__2\(27),
      I3 => \command_i0__0_carry__5_i_1_n_0\,
      O => \command_i0__0_carry__5_i_5_n_0\
    );
\command_i0__0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(26),
      I1 => \derivative_i_reg__2\(26),
      I2 => \proportional_i_reg__2\(26),
      I3 => \command_i0__0_carry__5_i_2_n_0\,
      O => \command_i0__0_carry__5_i_6_n_0\
    );
\command_i0__0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(25),
      I1 => \derivative_i_reg__2\(25),
      I2 => \proportional_i_reg__2\(25),
      I3 => \command_i0__0_carry__5_i_3_n_0\,
      O => \command_i0__0_carry__5_i_7_n_0\
    );
\command_i0__0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(24),
      I1 => \derivative_i_reg__2\(24),
      I2 => \proportional_i_reg__2\(24),
      I3 => \command_i0__0_carry__5_i_4_n_0\,
      O => \command_i0__0_carry__5_i_8_n_0\
    );
\command_i0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__5_n_0\,
      CO(3) => \command_i0__0_carry__6_n_0\,
      CO(2) => \command_i0__0_carry__6_n_1\,
      CO(1) => \command_i0__0_carry__6_n_2\,
      CO(0) => \command_i0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__6_i_1_n_0\,
      DI(2) => \command_i0__0_carry__6_i_2_n_0\,
      DI(1) => \command_i0__0_carry__6_i_3_n_0\,
      DI(0) => \command_i0__0_carry__6_i_4_n_0\,
      O(3) => \command_i0__0_carry__6_n_4\,
      O(2) => \command_i0__0_carry__6_n_5\,
      O(1) => \command_i0__0_carry__6_n_6\,
      O(0) => \command_i0__0_carry__6_n_7\,
      S(3) => \command_i0__0_carry__6_i_5_n_0\,
      S(2) => \command_i0__0_carry__6_i_6_n_0\,
      S(1) => \command_i0__0_carry__6_i_7_n_0\,
      S(0) => \command_i0__0_carry__6_i_8_n_0\
    );
\command_i0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(30),
      I1 => \derivative_i_reg__2\(30),
      I2 => \proportional_i_reg__2\(30),
      O => \command_i0__0_carry__6_i_1_n_0\
    );
\command_i0__0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(29),
      I1 => \derivative_i_reg__2\(29),
      I2 => \proportional_i_reg__2\(29),
      O => \command_i0__0_carry__6_i_2_n_0\
    );
\command_i0__0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(28),
      I1 => \derivative_i_reg__2\(28),
      I2 => \proportional_i_reg__2\(28),
      O => \command_i0__0_carry__6_i_3_n_0\
    );
\command_i0__0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(27),
      I1 => \derivative_i_reg__2\(27),
      I2 => \proportional_i_reg__2\(27),
      O => \command_i0__0_carry__6_i_4_n_0\
    );
\command_i0__0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(31),
      I1 => \derivative_i_reg__2\(31),
      I2 => \proportional_i_reg__2\(31),
      I3 => \command_i0__0_carry__6_i_1_n_0\,
      O => \command_i0__0_carry__6_i_5_n_0\
    );
\command_i0__0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(30),
      I1 => \derivative_i_reg__2\(30),
      I2 => \proportional_i_reg__2\(30),
      I3 => \command_i0__0_carry__6_i_2_n_0\,
      O => \command_i0__0_carry__6_i_6_n_0\
    );
\command_i0__0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(29),
      I1 => \derivative_i_reg__2\(29),
      I2 => \proportional_i_reg__2\(29),
      I3 => \command_i0__0_carry__6_i_3_n_0\,
      O => \command_i0__0_carry__6_i_7_n_0\
    );
\command_i0__0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(28),
      I1 => \derivative_i_reg__2\(28),
      I2 => \proportional_i_reg__2\(28),
      I3 => \command_i0__0_carry__6_i_4_n_0\,
      O => \command_i0__0_carry__6_i_8_n_0\
    );
\command_i0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__6_n_0\,
      CO(3) => \command_i0__0_carry__7_n_0\,
      CO(2) => \command_i0__0_carry__7_n_1\,
      CO(1) => \command_i0__0_carry__7_n_2\,
      CO(0) => \command_i0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__7_i_1_n_0\,
      DI(2) => \command_i0__0_carry__7_i_2_n_0\,
      DI(1) => \command_i0__0_carry__7_i_3_n_0\,
      DI(0) => \command_i0__0_carry__7_i_4_n_0\,
      O(3) => \command_i0__0_carry__7_n_4\,
      O(2) => \command_i0__0_carry__7_n_5\,
      O(1) => \command_i0__0_carry__7_n_6\,
      O(0) => \command_i0__0_carry__7_n_7\,
      S(3) => \command_i0__0_carry__7_i_5_n_0\,
      S(2) => \command_i0__0_carry__7_i_6_n_0\,
      S(1) => \command_i0__0_carry__7_i_7_n_0\,
      S(0) => \command_i0__0_carry__7_i_8_n_0\
    );
\command_i0__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(34),
      I1 => \derivative_i_reg__2\(34),
      I2 => \proportional_i_reg__2\(34),
      O => \command_i0__0_carry__7_i_1_n_0\
    );
\command_i0__0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(33),
      I1 => \derivative_i_reg__2\(33),
      I2 => \proportional_i_reg__2\(33),
      O => \command_i0__0_carry__7_i_2_n_0\
    );
\command_i0__0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(32),
      I1 => \derivative_i_reg__2\(32),
      I2 => \proportional_i_reg__2\(32),
      O => \command_i0__0_carry__7_i_3_n_0\
    );
\command_i0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(31),
      I1 => \derivative_i_reg__2\(31),
      I2 => \proportional_i_reg__2\(31),
      O => \command_i0__0_carry__7_i_4_n_0\
    );
\command_i0__0_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(35),
      I1 => \derivative_i_reg__2\(35),
      I2 => \proportional_i_reg__2\(35),
      I3 => \command_i0__0_carry__7_i_1_n_0\,
      O => \command_i0__0_carry__7_i_5_n_0\
    );
\command_i0__0_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(34),
      I1 => \derivative_i_reg__2\(34),
      I2 => \proportional_i_reg__2\(34),
      I3 => \command_i0__0_carry__7_i_2_n_0\,
      O => \command_i0__0_carry__7_i_6_n_0\
    );
\command_i0__0_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(33),
      I1 => \derivative_i_reg__2\(33),
      I2 => \proportional_i_reg__2\(33),
      I3 => \command_i0__0_carry__7_i_3_n_0\,
      O => \command_i0__0_carry__7_i_7_n_0\
    );
\command_i0__0_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(32),
      I1 => \derivative_i_reg__2\(32),
      I2 => \proportional_i_reg__2\(32),
      I3 => \command_i0__0_carry__7_i_4_n_0\,
      O => \command_i0__0_carry__7_i_8_n_0\
    );
\command_i0__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__7_n_0\,
      CO(3) => \command_i0__0_carry__8_n_0\,
      CO(2) => \command_i0__0_carry__8_n_1\,
      CO(1) => \command_i0__0_carry__8_n_2\,
      CO(0) => \command_i0__0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__8_i_1_n_0\,
      DI(2) => \command_i0__0_carry__8_i_2_n_0\,
      DI(1) => \command_i0__0_carry__8_i_3_n_0\,
      DI(0) => \command_i0__0_carry__8_i_4_n_0\,
      O(3) => \command_i0__0_carry__8_n_4\,
      O(2) => \command_i0__0_carry__8_n_5\,
      O(1) => \command_i0__0_carry__8_n_6\,
      O(0) => \command_i0__0_carry__8_n_7\,
      S(3) => \command_i0__0_carry__8_i_5_n_0\,
      S(2) => \command_i0__0_carry__8_i_6_n_0\,
      S(1) => \command_i0__0_carry__8_i_7_n_0\,
      S(0) => \command_i0__0_carry__8_i_8_n_0\
    );
\command_i0__0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(38),
      I1 => \derivative_i_reg__2\(38),
      I2 => \proportional_i_reg__2\(38),
      O => \command_i0__0_carry__8_i_1_n_0\
    );
\command_i0__0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(37),
      I1 => \derivative_i_reg__2\(37),
      I2 => \proportional_i_reg__2\(37),
      O => \command_i0__0_carry__8_i_2_n_0\
    );
\command_i0__0_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(36),
      I1 => \derivative_i_reg__2\(36),
      I2 => \proportional_i_reg__2\(36),
      O => \command_i0__0_carry__8_i_3_n_0\
    );
\command_i0__0_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(35),
      I1 => \derivative_i_reg__2\(35),
      I2 => \proportional_i_reg__2\(35),
      O => \command_i0__0_carry__8_i_4_n_0\
    );
\command_i0__0_carry__8_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(39),
      I1 => \derivative_i_reg__2\(39),
      I2 => \proportional_i_reg__2\(39),
      I3 => \command_i0__0_carry__8_i_1_n_0\,
      O => \command_i0__0_carry__8_i_5_n_0\
    );
\command_i0__0_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(38),
      I1 => \derivative_i_reg__2\(38),
      I2 => \proportional_i_reg__2\(38),
      I3 => \command_i0__0_carry__8_i_2_n_0\,
      O => \command_i0__0_carry__8_i_6_n_0\
    );
\command_i0__0_carry__8_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(37),
      I1 => \derivative_i_reg__2\(37),
      I2 => \proportional_i_reg__2\(37),
      I3 => \command_i0__0_carry__8_i_3_n_0\,
      O => \command_i0__0_carry__8_i_7_n_0\
    );
\command_i0__0_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(36),
      I1 => \derivative_i_reg__2\(36),
      I2 => \proportional_i_reg__2\(36),
      I3 => \command_i0__0_carry__8_i_4_n_0\,
      O => \command_i0__0_carry__8_i_8_n_0\
    );
\command_i0__0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_i0__0_carry__8_n_0\,
      CO(3) => \command_i0__0_carry__9_n_0\,
      CO(2) => \command_i0__0_carry__9_n_1\,
      CO(1) => \command_i0__0_carry__9_n_2\,
      CO(0) => \command_i0__0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \command_i0__0_carry__9_i_1_n_0\,
      DI(2) => \command_i0__0_carry__9_i_2_n_0\,
      DI(1) => \command_i0__0_carry__9_i_3_n_0\,
      DI(0) => \command_i0__0_carry__9_i_4_n_0\,
      O(3) => \command_i0__0_carry__9_n_4\,
      O(2) => \command_i0__0_carry__9_n_5\,
      O(1) => \command_i0__0_carry__9_n_6\,
      O(0) => \command_i0__0_carry__9_n_7\,
      S(3) => \command_i0__0_carry__9_i_5_n_0\,
      S(2) => \command_i0__0_carry__9_i_6_n_0\,
      S(1) => \command_i0__0_carry__9_i_7_n_0\,
      S(0) => \command_i0__0_carry__9_i_8_n_0\
    );
\command_i0__0_carry__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(42),
      I1 => \derivative_i_reg__2\(42),
      I2 => \proportional_i_reg__2\(42),
      O => \command_i0__0_carry__9_i_1_n_0\
    );
\command_i0__0_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(41),
      I1 => \derivative_i_reg__2\(41),
      I2 => \proportional_i_reg__2\(41),
      O => \command_i0__0_carry__9_i_2_n_0\
    );
\command_i0__0_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(40),
      I1 => \derivative_i_reg__2\(40),
      I2 => \proportional_i_reg__2\(40),
      O => \command_i0__0_carry__9_i_3_n_0\
    );
\command_i0__0_carry__9_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg__2\(39),
      I1 => \derivative_i_reg__2\(39),
      I2 => \proportional_i_reg__2\(39),
      O => \command_i0__0_carry__9_i_4_n_0\
    );
\command_i0__0_carry__9_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(43),
      I1 => \derivative_i_reg__2\(43),
      I2 => \proportional_i_reg__2\(43),
      I3 => \command_i0__0_carry__9_i_1_n_0\,
      O => \command_i0__0_carry__9_i_5_n_0\
    );
\command_i0__0_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(42),
      I1 => \derivative_i_reg__2\(42),
      I2 => \proportional_i_reg__2\(42),
      I3 => \command_i0__0_carry__9_i_2_n_0\,
      O => \command_i0__0_carry__9_i_6_n_0\
    );
\command_i0__0_carry__9_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(41),
      I1 => \derivative_i_reg__2\(41),
      I2 => \proportional_i_reg__2\(41),
      I3 => \command_i0__0_carry__9_i_3_n_0\,
      O => \command_i0__0_carry__9_i_7_n_0\
    );
\command_i0__0_carry__9_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg__2\(40),
      I1 => \derivative_i_reg__2\(40),
      I2 => \proportional_i_reg__2\(40),
      I3 => \command_i0__0_carry__9_i_4_n_0\,
      O => \command_i0__0_carry__9_i_8_n_0\
    );
\command_i0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[2]__0_n_0\,
      I1 => \derivative_i_reg[2]__0_n_0\,
      I2 => \proportional_i_reg[2]__0_n_0\,
      O => \command_i0__0_carry_i_1_n_0\
    );
\command_i0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[1]__0_n_0\,
      I1 => \derivative_i_reg[1]__0_n_0\,
      I2 => \proportional_i_reg[1]__0_n_0\,
      O => \command_i0__0_carry_i_2_n_0\
    );
\command_i0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \integral_i_reg[0]__0_n_0\,
      I1 => \derivative_i_reg[0]__0_n_0\,
      I2 => \proportional_i_reg[0]__0_n_0\,
      O => \command_i0__0_carry_i_3_n_0\
    );
\command_i0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[3]__0_n_0\,
      I1 => \derivative_i_reg[3]__0_n_0\,
      I2 => \proportional_i_reg[3]__0_n_0\,
      I3 => \command_i0__0_carry_i_1_n_0\,
      O => \command_i0__0_carry_i_4_n_0\
    );
\command_i0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[2]__0_n_0\,
      I1 => \derivative_i_reg[2]__0_n_0\,
      I2 => \proportional_i_reg[2]__0_n_0\,
      I3 => \command_i0__0_carry_i_2_n_0\,
      O => \command_i0__0_carry_i_5_n_0\
    );
\command_i0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \integral_i_reg[1]__0_n_0\,
      I1 => \derivative_i_reg[1]__0_n_0\,
      I2 => \proportional_i_reg[1]__0_n_0\,
      I3 => \command_i0__0_carry_i_3_n_0\,
      O => \command_i0__0_carry_i_6_n_0\
    );
\command_i0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \integral_i_reg[0]__0_n_0\,
      I1 => \derivative_i_reg[0]__0_n_0\,
      I2 => \proportional_i_reg[0]__0_n_0\,
      O => \command_i0__0_carry_i_7_n_0\
    );
\command_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry_n_7\,
      Q => \command_i_reg_n_0_[0]\,
      R => reset_i
    );
\command_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__1_n_5\,
      Q => \command_i_reg_n_0_[10]\,
      R => reset_i
    );
\command_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__1_n_4\,
      Q => \command_i_reg_n_0_[11]\,
      R => reset_i
    );
\command_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__2_n_7\,
      Q => \command_i_reg_n_0_[12]\,
      R => reset_i
    );
\command_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__2_n_6\,
      Q => \command_i_reg_n_0_[13]\,
      R => reset_i
    );
\command_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__2_n_5\,
      Q => \command_i_reg_n_0_[14]\,
      R => reset_i
    );
\command_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__2_n_4\,
      Q => \command_i_reg_n_0_[15]\,
      R => reset_i
    );
\command_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__3_n_7\,
      Q => \command_i_reg_n_0_[16]\,
      R => reset_i
    );
\command_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__3_n_6\,
      Q => \command_i_reg_n_0_[17]\,
      R => reset_i
    );
\command_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__3_n_5\,
      Q => \command_i_reg_n_0_[18]\,
      R => reset_i
    );
\command_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__3_n_4\,
      Q => \command_i_reg_n_0_[19]\,
      R => reset_i
    );
\command_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry_n_6\,
      Q => \command_i_reg_n_0_[1]\,
      R => reset_i
    );
\command_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__4_n_7\,
      Q => \command_i_reg_n_0_[20]\,
      R => reset_i
    );
\command_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__4_n_6\,
      Q => \command_i_reg_n_0_[21]\,
      R => reset_i
    );
\command_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__4_n_5\,
      Q => \command_i_reg_n_0_[22]\,
      R => reset_i
    );
\command_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__4_n_4\,
      Q => \command_i_reg_n_0_[23]\,
      R => reset_i
    );
\command_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__5_n_7\,
      Q => \command_i_reg_n_0_[24]\,
      R => reset_i
    );
\command_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__5_n_6\,
      Q => \command_i_reg_n_0_[25]\,
      R => reset_i
    );
\command_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__5_n_5\,
      Q => \command_i_reg_n_0_[26]\,
      R => reset_i
    );
\command_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__5_n_4\,
      Q => \command_i_reg_n_0_[27]\,
      R => reset_i
    );
\command_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__6_n_7\,
      Q => \command_i_reg_n_0_[28]\,
      R => reset_i
    );
\command_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__6_n_6\,
      Q => \command_i_reg_n_0_[29]\,
      R => reset_i
    );
\command_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry_n_5\,
      Q => \command_i_reg_n_0_[2]\,
      R => reset_i
    );
\command_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__6_n_5\,
      Q => \command_i_reg_n_0_[30]\,
      R => reset_i
    );
\command_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__6_n_4\,
      Q => \command_i_reg_n_0_[31]\,
      R => reset_i
    );
\command_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__7_n_7\,
      Q => \command_i_reg_n_0_[32]\,
      R => reset_i
    );
\command_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__7_n_6\,
      Q => \command_i_reg_n_0_[33]\,
      R => reset_i
    );
\command_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__7_n_5\,
      Q => \command_i_reg_n_0_[34]\,
      R => reset_i
    );
\command_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__7_n_4\,
      Q => \command_i_reg_n_0_[35]\,
      R => reset_i
    );
\command_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__8_n_7\,
      Q => \command_i_reg_n_0_[36]\,
      R => reset_i
    );
\command_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__8_n_6\,
      Q => \command_i_reg_n_0_[37]\,
      R => reset_i
    );
\command_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__8_n_5\,
      Q => \command_i_reg_n_0_[38]\,
      R => reset_i
    );
\command_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__8_n_4\,
      Q => \command_i_reg_n_0_[39]\,
      R => reset_i
    );
\command_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry_n_4\,
      Q => \command_i_reg_n_0_[3]\,
      R => reset_i
    );
\command_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__9_n_7\,
      Q => \command_i_reg_n_0_[40]\,
      R => reset_i
    );
\command_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__9_n_6\,
      Q => \command_i_reg_n_0_[41]\,
      R => reset_i
    );
\command_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__9_n_5\,
      Q => \command_i_reg_n_0_[42]\,
      R => reset_i
    );
\command_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__9_n_4\,
      Q => \command_i_reg_n_0_[43]\,
      R => reset_i
    );
\command_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__10_n_7\,
      Q => \command_i_reg_n_0_[44]\,
      R => reset_i
    );
\command_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__10_n_6\,
      Q => \command_i_reg_n_0_[45]\,
      R => reset_i
    );
\command_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__10_n_5\,
      Q => \command_i_reg_n_0_[46]\,
      R => reset_i
    );
\command_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__10_n_4\,
      Q => \command_i_reg_n_0_[47]\,
      R => reset_i
    );
\command_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__11_n_7\,
      Q => \command_i_reg_n_0_[48]\,
      R => reset_i
    );
\command_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__11_n_6\,
      Q => \command_i_reg_n_0_[49]\,
      R => reset_i
    );
\command_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__0_n_7\,
      Q => \command_i_reg_n_0_[4]\,
      R => reset_i
    );
\command_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__11_n_5\,
      Q => \command_i_reg_n_0_[50]\,
      R => reset_i
    );
\command_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__11_n_4\,
      Q => \command_i_reg_n_0_[51]\,
      R => reset_i
    );
\command_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__12_n_7\,
      Q => \command_i_reg_n_0_[52]\,
      R => reset_i
    );
\command_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__12_n_6\,
      Q => \command_i_reg_n_0_[53]\,
      R => reset_i
    );
\command_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__12_n_5\,
      Q => \command_i_reg_n_0_[54]\,
      R => reset_i
    );
\command_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__12_n_4\,
      Q => \command_i_reg_n_0_[55]\,
      R => reset_i
    );
\command_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__13_n_7\,
      Q => \command_i_reg_n_0_[56]\,
      R => reset_i
    );
\command_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__13_n_6\,
      Q => \command_i_reg_n_0_[57]\,
      R => reset_i
    );
\command_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__13_n_5\,
      Q => \command_i_reg_n_0_[58]\,
      R => reset_i
    );
\command_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__13_n_4\,
      Q => \command_i_reg_n_0_[59]\,
      R => reset_i
    );
\command_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__0_n_6\,
      Q => \command_i_reg_n_0_[5]\,
      R => reset_i
    );
\command_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__14_n_7\,
      Q => \command_i_reg_n_0_[60]\,
      R => reset_i
    );
\command_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__14_n_6\,
      Q => \command_i_reg_n_0_[61]\,
      R => reset_i
    );
\command_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__14_n_5\,
      Q => \command_i_reg_n_0_[62]\,
      R => reset_i
    );
\command_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__14_n_4\,
      Q => \command_i_reg_n_0_[63]\,
      R => reset_i
    );
\command_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__0_n_5\,
      Q => \command_i_reg_n_0_[6]\,
      R => reset_i
    );
\command_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__0_n_4\,
      Q => \command_i_reg_n_0_[7]\,
      R => reset_i
    );
\command_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__1_n_7\,
      Q => \command_i_reg_n_0_[8]\,
      R => reset_i
    );
\command_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \command_i0__0_carry__1_n_6\,
      Q => \command_i_reg_n_0_[9]\,
      R => reset_i
    );
command_limit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => command_limit1_carry_n_0,
      CO(2) => command_limit1_carry_n_1,
      CO(1) => command_limit1_carry_n_2,
      CO(0) => command_limit1_carry_n_3,
      CYINIT => '0',
      DI(3) => command_limit1_carry_i_1_n_0,
      DI(2) => command_limit1_carry_i_2_n_0,
      DI(1) => command_limit1_carry_i_3_n_0,
      DI(0) => command_limit1_carry_i_4_n_0,
      O(3 downto 0) => NLW_command_limit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => command_limit1_carry_i_5_n_0,
      S(2) => command_limit1_carry_i_6_n_0,
      S(1) => command_limit1_carry_i_7_n_0,
      S(0) => command_limit1_carry_i_8_n_0
    );
\command_limit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => command_limit1_carry_n_0,
      CO(3) => \command_limit1_carry__0_n_0\,
      CO(2) => \command_limit1_carry__0_n_1\,
      CO(1) => \command_limit1_carry__0_n_2\,
      CO(0) => \command_limit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__0_i_1_n_0\,
      DI(2) => \command_limit1_carry__0_i_2_n_0\,
      DI(1) => \command_limit1_carry__0_i_3_n_0\,
      DI(0) => \command_limit1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__0_i_5_n_0\,
      S(2) => \command_limit1_carry__0_i_6_n_0\,
      S(1) => \command_limit1_carry__0_i_7_n_0\,
      S(0) => \command_limit1_carry__0_i_8_n_0\
    );
\command_limit1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[14]\,
      I1 => slv_reg14(14),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(15),
      I4 => \command_i_reg_n_0_[15]\,
      O => \command_limit1_carry__0_i_1_n_0\
    );
\command_limit1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[12]\,
      I1 => slv_reg14(12),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(13),
      I4 => \command_i_reg_n_0_[13]\,
      O => \command_limit1_carry__0_i_2_n_0\
    );
\command_limit1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[10]\,
      I1 => slv_reg14(10),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(11),
      I4 => \command_i_reg_n_0_[11]\,
      O => \command_limit1_carry__0_i_3_n_0\
    );
\command_limit1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[8]\,
      I1 => slv_reg14(8),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(9),
      I4 => \command_i_reg_n_0_[9]\,
      O => \command_limit1_carry__0_i_4_n_0\
    );
\command_limit1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[14]\,
      I1 => slv_reg14(14),
      I2 => \command_i_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(15),
      O => \command_limit1_carry__0_i_5_n_0\
    );
\command_limit1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[12]\,
      I1 => slv_reg14(12),
      I2 => \command_i_reg_n_0_[13]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(13),
      O => \command_limit1_carry__0_i_6_n_0\
    );
\command_limit1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[10]\,
      I1 => slv_reg14(10),
      I2 => \command_i_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(11),
      O => \command_limit1_carry__0_i_7_n_0\
    );
\command_limit1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[8]\,
      I1 => slv_reg14(8),
      I2 => \command_i_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(9),
      O => \command_limit1_carry__0_i_8_n_0\
    );
\command_limit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__0_n_0\,
      CO(3) => \command_limit1_carry__1_n_0\,
      CO(2) => \command_limit1_carry__1_n_1\,
      CO(1) => \command_limit1_carry__1_n_2\,
      CO(0) => \command_limit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__1_i_1_n_0\,
      DI(2) => \command_limit1_carry__1_i_2_n_0\,
      DI(1) => \command_limit1_carry__1_i_3_n_0\,
      DI(0) => \command_limit1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__1_i_5_n_0\,
      S(2) => \command_limit1_carry__1_i_6_n_0\,
      S(1) => \command_limit1_carry__1_i_7_n_0\,
      S(0) => \command_limit1_carry__1_i_8_n_0\
    );
\command_limit1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[22]\,
      I1 => slv_reg14(22),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(23),
      I4 => \command_i_reg_n_0_[23]\,
      O => \command_limit1_carry__1_i_1_n_0\
    );
\command_limit1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[20]\,
      I1 => slv_reg14(20),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(21),
      I4 => \command_i_reg_n_0_[21]\,
      O => \command_limit1_carry__1_i_2_n_0\
    );
\command_limit1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[18]\,
      I1 => slv_reg14(18),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(19),
      I4 => \command_i_reg_n_0_[19]\,
      O => \command_limit1_carry__1_i_3_n_0\
    );
\command_limit1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[16]\,
      I1 => slv_reg14(16),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(17),
      I4 => \command_i_reg_n_0_[17]\,
      O => \command_limit1_carry__1_i_4_n_0\
    );
\command_limit1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[22]\,
      I1 => slv_reg14(22),
      I2 => \command_i_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(23),
      O => \command_limit1_carry__1_i_5_n_0\
    );
\command_limit1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[20]\,
      I1 => slv_reg14(20),
      I2 => \command_i_reg_n_0_[21]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(21),
      O => \command_limit1_carry__1_i_6_n_0\
    );
\command_limit1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[18]\,
      I1 => slv_reg14(18),
      I2 => \command_i_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(19),
      O => \command_limit1_carry__1_i_7_n_0\
    );
\command_limit1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[16]\,
      I1 => slv_reg14(16),
      I2 => \command_i_reg_n_0_[17]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(17),
      O => \command_limit1_carry__1_i_8_n_0\
    );
\command_limit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__1_n_0\,
      CO(3) => \command_limit1_carry__2_n_0\,
      CO(2) => \command_limit1_carry__2_n_1\,
      CO(1) => \command_limit1_carry__2_n_2\,
      CO(0) => \command_limit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__2_i_1_n_0\,
      DI(2) => \command_limit1_carry__2_i_2_n_0\,
      DI(1) => \command_limit1_carry__2_i_3_n_0\,
      DI(0) => \command_limit1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__2_i_5_n_0\,
      S(2) => \command_limit1_carry__2_i_6_n_0\,
      S(1) => \command_limit1_carry__2_i_7_n_0\,
      S(0) => \command_limit1_carry__2_i_8_n_0\
    );
\command_limit1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[30]\,
      I1 => slv_reg14(30),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      I4 => \command_i_reg_n_0_[31]\,
      O => \command_limit1_carry__2_i_1_n_0\
    );
\command_limit1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[28]\,
      I1 => slv_reg14(28),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(29),
      I4 => \command_i_reg_n_0_[29]\,
      O => \command_limit1_carry__2_i_2_n_0\
    );
\command_limit1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[26]\,
      I1 => slv_reg14(26),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(27),
      I4 => \command_i_reg_n_0_[27]\,
      O => \command_limit1_carry__2_i_3_n_0\
    );
\command_limit1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[24]\,
      I1 => slv_reg14(24),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(25),
      I4 => \command_i_reg_n_0_[25]\,
      O => \command_limit1_carry__2_i_4_n_0\
    );
\command_limit1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[30]\,
      I1 => slv_reg14(30),
      I2 => \command_i_reg_n_0_[31]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(31),
      O => \command_limit1_carry__2_i_5_n_0\
    );
\command_limit1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[28]\,
      I1 => slv_reg14(28),
      I2 => \command_i_reg_n_0_[29]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(29),
      O => \command_limit1_carry__2_i_6_n_0\
    );
\command_limit1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[26]\,
      I1 => slv_reg14(26),
      I2 => \command_i_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(27),
      O => \command_limit1_carry__2_i_7_n_0\
    );
\command_limit1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[24]\,
      I1 => slv_reg14(24),
      I2 => \command_i_reg_n_0_[25]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(25),
      O => \command_limit1_carry__2_i_8_n_0\
    );
\command_limit1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__2_n_0\,
      CO(3) => \command_limit1_carry__3_n_0\,
      CO(2) => \command_limit1_carry__3_n_1\,
      CO(1) => \command_limit1_carry__3_n_2\,
      CO(0) => \command_limit1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__3_i_1_n_0\,
      DI(2) => \command_limit1_carry__3_i_2_n_0\,
      DI(1) => \command_limit1_carry__3_i_3_n_0\,
      DI(0) => \command_limit1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__3_i_5_n_0\,
      S(2) => \command_limit1_carry__3_i_6_n_0\,
      S(1) => \command_limit1_carry__3_i_7_n_0\,
      S(0) => \command_limit1_carry__3_i_8_n_0\
    );
\command_limit1_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[38]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[39]\,
      O => \command_limit1_carry__3_i_1_n_0\
    );
\command_limit1_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[36]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[37]\,
      O => \command_limit1_carry__3_i_2_n_0\
    );
\command_limit1_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[34]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[35]\,
      O => \command_limit1_carry__3_i_3_n_0\
    );
\command_limit1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[32]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[33]\,
      O => \command_limit1_carry__3_i_4_n_0\
    );
\command_limit1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[38]\,
      I1 => \command_i_reg_n_0_[39]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_5_n_0\
    );
\command_limit1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[36]\,
      I1 => \command_i_reg_n_0_[37]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_6_n_0\
    );
\command_limit1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[34]\,
      I1 => \command_i_reg_n_0_[35]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_7_n_0\
    );
\command_limit1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[32]\,
      I1 => \command_i_reg_n_0_[33]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__3_i_8_n_0\
    );
\command_limit1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__3_n_0\,
      CO(3) => \command_limit1_carry__4_n_0\,
      CO(2) => \command_limit1_carry__4_n_1\,
      CO(1) => \command_limit1_carry__4_n_2\,
      CO(0) => \command_limit1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__4_i_1_n_0\,
      DI(2) => \command_limit1_carry__4_i_2_n_0\,
      DI(1) => \command_limit1_carry__4_i_3_n_0\,
      DI(0) => \command_limit1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__4_i_5_n_0\,
      S(2) => \command_limit1_carry__4_i_6_n_0\,
      S(1) => \command_limit1_carry__4_i_7_n_0\,
      S(0) => \command_limit1_carry__4_i_8_n_0\
    );
\command_limit1_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[46]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[47]\,
      O => \command_limit1_carry__4_i_1_n_0\
    );
\command_limit1_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[44]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[45]\,
      O => \command_limit1_carry__4_i_2_n_0\
    );
\command_limit1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[42]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[43]\,
      O => \command_limit1_carry__4_i_3_n_0\
    );
\command_limit1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[40]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[41]\,
      O => \command_limit1_carry__4_i_4_n_0\
    );
\command_limit1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[46]\,
      I1 => \command_i_reg_n_0_[47]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_5_n_0\
    );
\command_limit1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[44]\,
      I1 => \command_i_reg_n_0_[45]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_6_n_0\
    );
\command_limit1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[42]\,
      I1 => \command_i_reg_n_0_[43]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_7_n_0\
    );
\command_limit1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[40]\,
      I1 => \command_i_reg_n_0_[41]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__4_i_8_n_0\
    );
\command_limit1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__4_n_0\,
      CO(3) => \command_limit1_carry__5_n_0\,
      CO(2) => \command_limit1_carry__5_n_1\,
      CO(1) => \command_limit1_carry__5_n_2\,
      CO(0) => \command_limit1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__5_i_1_n_0\,
      DI(2) => \command_limit1_carry__5_i_2_n_0\,
      DI(1) => \command_limit1_carry__5_i_3_n_0\,
      DI(0) => \command_limit1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__5_i_5_n_0\,
      S(2) => \command_limit1_carry__5_i_6_n_0\,
      S(1) => \command_limit1_carry__5_i_7_n_0\,
      S(0) => \command_limit1_carry__5_i_8_n_0\
    );
\command_limit1_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[54]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[55]\,
      O => \command_limit1_carry__5_i_1_n_0\
    );
\command_limit1_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[52]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[53]\,
      O => \command_limit1_carry__5_i_2_n_0\
    );
\command_limit1_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[50]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[51]\,
      O => \command_limit1_carry__5_i_3_n_0\
    );
\command_limit1_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[48]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[49]\,
      O => \command_limit1_carry__5_i_4_n_0\
    );
\command_limit1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[54]\,
      I1 => \command_i_reg_n_0_[55]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_5_n_0\
    );
\command_limit1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[52]\,
      I1 => \command_i_reg_n_0_[53]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_6_n_0\
    );
\command_limit1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[50]\,
      I1 => \command_i_reg_n_0_[51]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_7_n_0\
    );
\command_limit1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[48]\,
      I1 => \command_i_reg_n_0_[49]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__5_i_8_n_0\
    );
\command_limit1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_carry__5_n_0\,
      CO(3) => command_limit1,
      CO(2) => \command_limit1_carry__6_n_1\,
      CO(1) => \command_limit1_carry__6_n_2\,
      CO(0) => \command_limit1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \command_limit1_carry__6_i_1_n_0\,
      DI(2) => \command_limit1_carry__6_i_2_n_0\,
      DI(1) => \command_limit1_carry__6_i_3_n_0\,
      DI(0) => \command_limit1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \command_limit1_carry__6_i_5_n_0\,
      S(2) => \command_limit1_carry__6_i_6_n_0\,
      S(1) => \command_limit1_carry__6_i_7_n_0\,
      S(0) => \command_limit1_carry__6_i_8_n_0\
    );
\command_limit1_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3222"
    )
        port map (
      I0 => \command_i_reg_n_0_[62]\,
      I1 => \command_i_reg_n_0_[63]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_1_n_0\
    );
\command_limit1_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[60]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[61]\,
      O => \command_limit1_carry__6_i_2_n_0\
    );
\command_limit1_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[58]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[59]\,
      O => \command_limit1_carry__6_i_3_n_0\
    );
\command_limit1_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[56]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[57]\,
      O => \command_limit1_carry__6_i_4_n_0\
    );
\command_limit1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[62]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg14(31),
      I3 => \command_i_reg_n_0_[63]\,
      O => \command_limit1_carry__6_i_5_n_0\
    );
\command_limit1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[60]\,
      I1 => \command_i_reg_n_0_[61]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_6_n_0\
    );
\command_limit1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[58]\,
      I1 => \command_i_reg_n_0_[59]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_7_n_0\
    );
\command_limit1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[56]\,
      I1 => \command_i_reg_n_0_[57]\,
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(31),
      O => \command_limit1_carry__6_i_8_n_0\
    );
command_limit1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[6]\,
      I1 => slv_reg14(6),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(7),
      I4 => \command_i_reg_n_0_[7]\,
      O => command_limit1_carry_i_1_n_0
    );
command_limit1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[4]\,
      I1 => slv_reg14(4),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(5),
      I4 => \command_i_reg_n_0_[5]\,
      O => command_limit1_carry_i_2_n_0
    );
command_limit1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \command_i_reg_n_0_[2]\,
      I1 => slv_reg14(2),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(3),
      I4 => \command_i_reg_n_0_[3]\,
      O => command_limit1_carry_i_3_n_0
    );
command_limit1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0020"
    )
        port map (
      I0 => \command_i_reg_n_0_[0]\,
      I1 => slv_reg14(0),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => slv_reg14(1),
      I4 => \command_i_reg_n_0_[1]\,
      O => command_limit1_carry_i_4_n_0
    );
command_limit1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[6]\,
      I1 => slv_reg14(6),
      I2 => \command_i_reg_n_0_[7]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(7),
      O => command_limit1_carry_i_5_n_0
    );
command_limit1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[4]\,
      I1 => slv_reg14(4),
      I2 => \command_i_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(5),
      O => command_limit1_carry_i_6_n_0
    );
command_limit1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90050905"
    )
        port map (
      I0 => \command_i_reg_n_0_[2]\,
      I1 => slv_reg14(2),
      I2 => \command_i_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(3),
      O => command_limit1_carry_i_7_n_0
    );
command_limit1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"900A090A"
    )
        port map (
      I0 => \command_i_reg_n_0_[0]\,
      I1 => slv_reg14(0),
      I2 => \command_i_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => slv_reg14(1),
      O => command_limit1_carry_i_8_n_0
    );
\command_limit1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \command_limit1_inferred__0/i__carry_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__0_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__0_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__0_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__0_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__1_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__1_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__1_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__1_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__2_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__2_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__2_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\command_limit1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__2_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__3_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__3_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__3_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__3_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__4_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__4_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__4_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1_n_0\,
      DI(2) => \i__carry__4_i_2_n_0\,
      DI(1) => \i__carry__4_i_3_n_0\,
      DI(0) => \i__carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__4_n_0\,
      CO(3) => \command_limit1_inferred__0/i__carry__5_n_0\,
      CO(2) => \command_limit1_inferred__0/i__carry__5_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__5_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__5_i_1_n_0\,
      DI(2) => \i__carry__5_i_2_n_0\,
      DI(1) => \i__carry__5_i_3_n_0\,
      DI(0) => \i__carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\command_limit1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \command_limit1_inferred__0/i__carry__5_n_0\,
      CO(3) => command_limit10_in,
      CO(2) => \command_limit1_inferred__0/i__carry__6_n_1\,
      CO(1) => \command_limit1_inferred__0/i__carry__6_n_2\,
      CO(0) => \command_limit1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1_n_0\,
      DI(2) => \i__carry__6_i_2_n_0\,
      DI(1) => \i__carry__6_i_3_n_0\,
      DI(0) => \i__carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_command_limit1_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_5_n_0\,
      S(2) => \i__carry__6_i_6_n_0\,
      S(1) => \i__carry__6_i_7_n_0\,
      S(0) => \i__carry__6_i_8_n_0\
    );
\counter_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_i_reg_n_0_[0]\,
      O => \counter_i[0]_i_1_n_0\
    );
\counter_i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[12]\,
      O => \counter_i[12]_i_2_n_0\
    );
\counter_i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[11]\,
      O => \counter_i[12]_i_3_n_0\
    );
\counter_i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[10]\,
      O => \counter_i[12]_i_4_n_0\
    );
\counter_i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[9]\,
      O => \counter_i[12]_i_5_n_0\
    );
\counter_i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[16]\,
      O => \counter_i[16]_i_2_n_0\
    );
\counter_i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[15]\,
      O => \counter_i[16]_i_3_n_0\
    );
\counter_i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[14]\,
      O => \counter_i[16]_i_4_n_0\
    );
\counter_i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[13]\,
      O => \counter_i[16]_i_5_n_0\
    );
\counter_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \counter_i_reg_n_0_[7]\,
      I1 => \counter_i_reg_n_0_[18]\,
      I2 => \counter_i_reg_n_0_[0]\,
      I3 => \counter_i[18]_i_3_n_0\,
      I4 => \counter_i[18]_i_4_n_0\,
      O => \counter_i[18]_i_1_n_0\
    );
\counter_i[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[9]\,
      I1 => \counter_i_reg_n_0_[11]\,
      I2 => \counter_i_reg_n_0_[17]\,
      I3 => \counter_i_reg_n_0_[8]\,
      I4 => \counter_i[18]_i_7_n_0\,
      O => \counter_i[18]_i_3_n_0\
    );
\counter_i[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[14]\,
      I1 => \counter_i_reg_n_0_[13]\,
      I2 => \counter_i_reg_n_0_[16]\,
      I3 => \counter_i_reg_n_0_[15]\,
      I4 => \counter_i[18]_i_8_n_0\,
      O => \counter_i[18]_i_4_n_0\
    );
\counter_i[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[18]\,
      O => \counter_i[18]_i_5_n_0\
    );
\counter_i[18]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[17]\,
      O => \counter_i[18]_i_6_n_0\
    );
\counter_i[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_i_reg_n_0_[3]\,
      I1 => \counter_i_reg_n_0_[4]\,
      I2 => \counter_i_reg_n_0_[1]\,
      I3 => \counter_i_reg_n_0_[2]\,
      O => \counter_i[18]_i_7_n_0\
    );
\counter_i[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[5]\,
      I1 => \counter_i_reg_n_0_[12]\,
      I2 => \counter_i_reg_n_0_[6]\,
      I3 => \counter_i_reg_n_0_[10]\,
      O => \counter_i[18]_i_8_n_0\
    );
\counter_i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[4]\,
      O => \counter_i[4]_i_2_n_0\
    );
\counter_i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[3]\,
      O => \counter_i[4]_i_3_n_0\
    );
\counter_i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[2]\,
      O => \counter_i[4]_i_4_n_0\
    );
\counter_i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[1]\,
      O => \counter_i[4]_i_5_n_0\
    );
\counter_i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[8]\,
      O => \counter_i[8]_i_2_n_0\
    );
\counter_i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[7]\,
      O => \counter_i[8]_i_3_n_0\
    );
\counter_i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[6]\,
      O => \counter_i[8]_i_4_n_0\
    );
\counter_i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_i_reg_n_0_[5]\,
      O => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_i[0]_i_1_n_0\,
      Q => \counter_i_reg_n_0_[0]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(10),
      Q => \counter_i_reg_n_0_[10]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(11),
      Q => \counter_i_reg_n_0_[11]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(12),
      Q => \counter_i_reg_n_0_[12]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[8]_i_1_n_0\,
      CO(3) => \counter_i_reg[12]_i_1_n_0\,
      CO(2) => \counter_i_reg[12]_i_1_n_1\,
      CO(1) => \counter_i_reg[12]_i_1_n_2\,
      CO(0) => \counter_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_i[12]_i_2_n_0\,
      S(2) => \counter_i[12]_i_3_n_0\,
      S(1) => \counter_i[12]_i_4_n_0\,
      S(0) => \counter_i[12]_i_5_n_0\
    );
\counter_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(13),
      Q => \counter_i_reg_n_0_[13]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(14),
      Q => \counter_i_reg_n_0_[14]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(15),
      Q => \counter_i_reg_n_0_[15]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(16),
      Q => \counter_i_reg_n_0_[16]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[12]_i_1_n_0\,
      CO(3) => \counter_i_reg[16]_i_1_n_0\,
      CO(2) => \counter_i_reg[16]_i_1_n_1\,
      CO(1) => \counter_i_reg[16]_i_1_n_2\,
      CO(0) => \counter_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter_i[16]_i_2_n_0\,
      S(2) => \counter_i[16]_i_3_n_0\,
      S(1) => \counter_i[16]_i_4_n_0\,
      S(0) => \counter_i[16]_i_5_n_0\
    );
\counter_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(17),
      Q => \counter_i_reg_n_0_[17]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(18),
      Q => \counter_i_reg_n_0_[18]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_i_reg[18]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_i_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_i_reg[18]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \counter_i[18]_i_5_n_0\,
      S(0) => \counter_i[18]_i_6_n_0\
    );
\counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(1),
      Q => \counter_i_reg_n_0_[1]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(2),
      Q => \counter_i_reg_n_0_[2]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(3),
      Q => \counter_i_reg_n_0_[3]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(4),
      Q => \counter_i_reg_n_0_[4]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_i_reg[4]_i_1_n_0\,
      CO(2) => \counter_i_reg[4]_i_1_n_1\,
      CO(1) => \counter_i_reg[4]_i_1_n_2\,
      CO(0) => \counter_i_reg[4]_i_1_n_3\,
      CYINIT => \counter_i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_i[4]_i_2_n_0\,
      S(2) => \counter_i[4]_i_3_n_0\,
      S(1) => \counter_i[4]_i_4_n_0\,
      S(0) => \counter_i[4]_i_5_n_0\
    );
\counter_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(5),
      Q => \counter_i_reg_n_0_[5]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(6),
      Q => \counter_i_reg_n_0_[6]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(7),
      Q => \counter_i_reg_n_0_[7]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(8),
      Q => \counter_i_reg_n_0_[8]\,
      R => \counter_i[18]_i_1_n_0\
    );
\counter_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_i_reg[4]_i_1_n_0\,
      CO(3) => \counter_i_reg[8]_i_1_n_0\,
      CO(2) => \counter_i_reg[8]_i_1_n_1\,
      CO(1) => \counter_i_reg[8]_i_1_n_2\,
      CO(0) => \counter_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_i[8]_i_2_n_0\,
      S(2) => \counter_i[8]_i_3_n_0\,
      S(1) => \counter_i[8]_i_4_n_0\,
      S(0) => \counter_i[8]_i_5_n_0\
    );
\counter_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(9),
      Q => \counter_i_reg_n_0_[9]\,
      R => \counter_i[18]_i_1_n_0\
    );
derivative_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => variation_i0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_derivative_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data7(31),
      B(16) => data7(31),
      B(15) => data7(31),
      B(14 downto 0) => data7(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_derivative_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_derivative_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_derivative_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => enable_i,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_derivative_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_derivative_i0_OVERFLOW_UNCONNECTED,
      P(47) => derivative_i0_n_58,
      P(46) => derivative_i0_n_59,
      P(45) => derivative_i0_n_60,
      P(44) => derivative_i0_n_61,
      P(43) => derivative_i0_n_62,
      P(42) => derivative_i0_n_63,
      P(41) => derivative_i0_n_64,
      P(40) => derivative_i0_n_65,
      P(39) => derivative_i0_n_66,
      P(38) => derivative_i0_n_67,
      P(37) => derivative_i0_n_68,
      P(36) => derivative_i0_n_69,
      P(35) => derivative_i0_n_70,
      P(34) => derivative_i0_n_71,
      P(33) => derivative_i0_n_72,
      P(32) => derivative_i0_n_73,
      P(31) => derivative_i0_n_74,
      P(30) => derivative_i0_n_75,
      P(29) => derivative_i0_n_76,
      P(28) => derivative_i0_n_77,
      P(27) => derivative_i0_n_78,
      P(26) => derivative_i0_n_79,
      P(25) => derivative_i0_n_80,
      P(24) => derivative_i0_n_81,
      P(23) => derivative_i0_n_82,
      P(22) => derivative_i0_n_83,
      P(21) => derivative_i0_n_84,
      P(20) => derivative_i0_n_85,
      P(19) => derivative_i0_n_86,
      P(18) => derivative_i0_n_87,
      P(17) => derivative_i0_n_88,
      P(16) => derivative_i0_n_89,
      P(15) => derivative_i0_n_90,
      P(14) => derivative_i0_n_91,
      P(13) => derivative_i0_n_92,
      P(12) => derivative_i0_n_93,
      P(11) => derivative_i0_n_94,
      P(10) => derivative_i0_n_95,
      P(9) => derivative_i0_n_96,
      P(8) => derivative_i0_n_97,
      P(7) => derivative_i0_n_98,
      P(6) => derivative_i0_n_99,
      P(5) => derivative_i0_n_100,
      P(4) => derivative_i0_n_101,
      P(3) => derivative_i0_n_102,
      P(2) => derivative_i0_n_103,
      P(1) => derivative_i0_n_104,
      P(0) => derivative_i0_n_105,
      PATTERNBDETECT => NLW_derivative_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_derivative_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => derivative_i0_n_106,
      PCOUT(46) => derivative_i0_n_107,
      PCOUT(45) => derivative_i0_n_108,
      PCOUT(44) => derivative_i0_n_109,
      PCOUT(43) => derivative_i0_n_110,
      PCOUT(42) => derivative_i0_n_111,
      PCOUT(41) => derivative_i0_n_112,
      PCOUT(40) => derivative_i0_n_113,
      PCOUT(39) => derivative_i0_n_114,
      PCOUT(38) => derivative_i0_n_115,
      PCOUT(37) => derivative_i0_n_116,
      PCOUT(36) => derivative_i0_n_117,
      PCOUT(35) => derivative_i0_n_118,
      PCOUT(34) => derivative_i0_n_119,
      PCOUT(33) => derivative_i0_n_120,
      PCOUT(32) => derivative_i0_n_121,
      PCOUT(31) => derivative_i0_n_122,
      PCOUT(30) => derivative_i0_n_123,
      PCOUT(29) => derivative_i0_n_124,
      PCOUT(28) => derivative_i0_n_125,
      PCOUT(27) => derivative_i0_n_126,
      PCOUT(26) => derivative_i0_n_127,
      PCOUT(25) => derivative_i0_n_128,
      PCOUT(24) => derivative_i0_n_129,
      PCOUT(23) => derivative_i0_n_130,
      PCOUT(22) => derivative_i0_n_131,
      PCOUT(21) => derivative_i0_n_132,
      PCOUT(20) => derivative_i0_n_133,
      PCOUT(19) => derivative_i0_n_134,
      PCOUT(18) => derivative_i0_n_135,
      PCOUT(17) => derivative_i0_n_136,
      PCOUT(16) => derivative_i0_n_137,
      PCOUT(15) => derivative_i0_n_138,
      PCOUT(14) => derivative_i0_n_139,
      PCOUT(13) => derivative_i0_n_140,
      PCOUT(12) => derivative_i0_n_141,
      PCOUT(11) => derivative_i0_n_142,
      PCOUT(10) => derivative_i0_n_143,
      PCOUT(9) => derivative_i0_n_144,
      PCOUT(8) => derivative_i0_n_145,
      PCOUT(7) => derivative_i0_n_146,
      PCOUT(6) => derivative_i0_n_147,
      PCOUT(5) => derivative_i0_n_148,
      PCOUT(4) => derivative_i0_n_149,
      PCOUT(3) => derivative_i0_n_150,
      PCOUT(2) => derivative_i0_n_151,
      PCOUT(1) => derivative_i0_n_152,
      PCOUT(0) => derivative_i0_n_153,
      RSTA => reset_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_derivative_i0_UNDERFLOW_UNCONNECTED
    );
\derivative_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => data7(16 downto 1),
      A(0) => \derivative_i0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \derivative_i0__0_n_24\,
      ACOUT(28) => \derivative_i0__0_n_25\,
      ACOUT(27) => \derivative_i0__0_n_26\,
      ACOUT(26) => \derivative_i0__0_n_27\,
      ACOUT(25) => \derivative_i0__0_n_28\,
      ACOUT(24) => \derivative_i0__0_n_29\,
      ACOUT(23) => \derivative_i0__0_n_30\,
      ACOUT(22) => \derivative_i0__0_n_31\,
      ACOUT(21) => \derivative_i0__0_n_32\,
      ACOUT(20) => \derivative_i0__0_n_33\,
      ACOUT(19) => \derivative_i0__0_n_34\,
      ACOUT(18) => \derivative_i0__0_n_35\,
      ACOUT(17) => \derivative_i0__0_n_36\,
      ACOUT(16) => \derivative_i0__0_n_37\,
      ACOUT(15) => \derivative_i0__0_n_38\,
      ACOUT(14) => \derivative_i0__0_n_39\,
      ACOUT(13) => \derivative_i0__0_n_40\,
      ACOUT(12) => \derivative_i0__0_n_41\,
      ACOUT(11) => \derivative_i0__0_n_42\,
      ACOUT(10) => \derivative_i0__0_n_43\,
      ACOUT(9) => \derivative_i0__0_n_44\,
      ACOUT(8) => \derivative_i0__0_n_45\,
      ACOUT(7) => \derivative_i0__0_n_46\,
      ACOUT(6) => \derivative_i0__0_n_47\,
      ACOUT(5) => \derivative_i0__0_n_48\,
      ACOUT(4) => \derivative_i0__0_n_49\,
      ACOUT(3) => \derivative_i0__0_n_50\,
      ACOUT(2) => \derivative_i0__0_n_51\,
      ACOUT(1) => \derivative_i0__0_n_52\,
      ACOUT(0) => \derivative_i0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => variation_i0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_derivative_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_derivative_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_derivative_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_derivative_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_derivative_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \derivative_i0__0_n_58\,
      P(46) => \derivative_i0__0_n_59\,
      P(45) => \derivative_i0__0_n_60\,
      P(44) => \derivative_i0__0_n_61\,
      P(43) => \derivative_i0__0_n_62\,
      P(42) => \derivative_i0__0_n_63\,
      P(41) => \derivative_i0__0_n_64\,
      P(40) => \derivative_i0__0_n_65\,
      P(39) => \derivative_i0__0_n_66\,
      P(38) => \derivative_i0__0_n_67\,
      P(37) => \derivative_i0__0_n_68\,
      P(36) => \derivative_i0__0_n_69\,
      P(35) => \derivative_i0__0_n_70\,
      P(34) => \derivative_i0__0_n_71\,
      P(33) => \derivative_i0__0_n_72\,
      P(32) => \derivative_i0__0_n_73\,
      P(31) => \derivative_i0__0_n_74\,
      P(30) => \derivative_i0__0_n_75\,
      P(29) => \derivative_i0__0_n_76\,
      P(28) => \derivative_i0__0_n_77\,
      P(27) => \derivative_i0__0_n_78\,
      P(26) => \derivative_i0__0_n_79\,
      P(25) => \derivative_i0__0_n_80\,
      P(24) => \derivative_i0__0_n_81\,
      P(23) => \derivative_i0__0_n_82\,
      P(22) => \derivative_i0__0_n_83\,
      P(21) => \derivative_i0__0_n_84\,
      P(20) => \derivative_i0__0_n_85\,
      P(19) => \derivative_i0__0_n_86\,
      P(18) => \derivative_i0__0_n_87\,
      P(17) => \derivative_i0__0_n_88\,
      P(16) => \derivative_i0__0_n_89\,
      P(15) => \derivative_i0__0_n_90\,
      P(14) => \derivative_i0__0_n_91\,
      P(13) => \derivative_i0__0_n_92\,
      P(12) => \derivative_i0__0_n_93\,
      P(11) => \derivative_i0__0_n_94\,
      P(10) => \derivative_i0__0_n_95\,
      P(9) => \derivative_i0__0_n_96\,
      P(8) => \derivative_i0__0_n_97\,
      P(7) => \derivative_i0__0_n_98\,
      P(6) => \derivative_i0__0_n_99\,
      P(5) => \derivative_i0__0_n_100\,
      P(4) => \derivative_i0__0_n_101\,
      P(3) => \derivative_i0__0_n_102\,
      P(2) => \derivative_i0__0_n_103\,
      P(1) => \derivative_i0__0_n_104\,
      P(0) => \derivative_i0__0_n_105\,
      PATTERNBDETECT => \NLW_derivative_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_derivative_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \derivative_i0__0_n_106\,
      PCOUT(46) => \derivative_i0__0_n_107\,
      PCOUT(45) => \derivative_i0__0_n_108\,
      PCOUT(44) => \derivative_i0__0_n_109\,
      PCOUT(43) => \derivative_i0__0_n_110\,
      PCOUT(42) => \derivative_i0__0_n_111\,
      PCOUT(41) => \derivative_i0__0_n_112\,
      PCOUT(40) => \derivative_i0__0_n_113\,
      PCOUT(39) => \derivative_i0__0_n_114\,
      PCOUT(38) => \derivative_i0__0_n_115\,
      PCOUT(37) => \derivative_i0__0_n_116\,
      PCOUT(36) => \derivative_i0__0_n_117\,
      PCOUT(35) => \derivative_i0__0_n_118\,
      PCOUT(34) => \derivative_i0__0_n_119\,
      PCOUT(33) => \derivative_i0__0_n_120\,
      PCOUT(32) => \derivative_i0__0_n_121\,
      PCOUT(31) => \derivative_i0__0_n_122\,
      PCOUT(30) => \derivative_i0__0_n_123\,
      PCOUT(29) => \derivative_i0__0_n_124\,
      PCOUT(28) => \derivative_i0__0_n_125\,
      PCOUT(27) => \derivative_i0__0_n_126\,
      PCOUT(26) => \derivative_i0__0_n_127\,
      PCOUT(25) => \derivative_i0__0_n_128\,
      PCOUT(24) => \derivative_i0__0_n_129\,
      PCOUT(23) => \derivative_i0__0_n_130\,
      PCOUT(22) => \derivative_i0__0_n_131\,
      PCOUT(21) => \derivative_i0__0_n_132\,
      PCOUT(20) => \derivative_i0__0_n_133\,
      PCOUT(19) => \derivative_i0__0_n_134\,
      PCOUT(18) => \derivative_i0__0_n_135\,
      PCOUT(17) => \derivative_i0__0_n_136\,
      PCOUT(16) => \derivative_i0__0_n_137\,
      PCOUT(15) => \derivative_i0__0_n_138\,
      PCOUT(14) => \derivative_i0__0_n_139\,
      PCOUT(13) => \derivative_i0__0_n_140\,
      PCOUT(12) => \derivative_i0__0_n_141\,
      PCOUT(11) => \derivative_i0__0_n_142\,
      PCOUT(10) => \derivative_i0__0_n_143\,
      PCOUT(9) => \derivative_i0__0_n_144\,
      PCOUT(8) => \derivative_i0__0_n_145\,
      PCOUT(7) => \derivative_i0__0_n_146\,
      PCOUT(6) => \derivative_i0__0_n_147\,
      PCOUT(5) => \derivative_i0__0_n_148\,
      PCOUT(4) => \derivative_i0__0_n_149\,
      PCOUT(3) => \derivative_i0__0_n_150\,
      PCOUT(2) => \derivative_i0__0_n_151\,
      PCOUT(1) => \derivative_i0__0_n_152\,
      PCOUT(0) => \derivative_i0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_derivative_i0__0_UNDERFLOW_UNCONNECTED\
    );
\derivative_i0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(16),
      O => data7(16)
    );
\derivative_i0__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(7),
      O => data7(7)
    );
\derivative_i0__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(6),
      O => data7(6)
    );
\derivative_i0__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(5),
      O => data7(5)
    );
\derivative_i0__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(4),
      O => data7(4)
    );
\derivative_i0__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(3),
      O => data7(3)
    );
\derivative_i0__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(2),
      O => data7(2)
    );
\derivative_i0__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(1),
      O => data7(1)
    );
\derivative_i0__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => \slv_reg0_reg_n_0_[4]\,
      O => \derivative_i0__0_i_17_n_0\
    );
\derivative_i0__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(15),
      O => data7(15)
    );
\derivative_i0__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(14),
      O => data7(14)
    );
\derivative_i0__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(13),
      O => data7(13)
    );
\derivative_i0__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(12),
      O => data7(12)
    );
\derivative_i0__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(11),
      O => data7(11)
    );
\derivative_i0__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(10),
      O => data7(10)
    );
\derivative_i0__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(9),
      O => data7(9)
    );
\derivative_i0__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(8),
      O => data7(8)
    );
derivative_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => derivative_i0_carry_n_0,
      CO(2) => derivative_i0_carry_n_1,
      CO(1) => derivative_i0_carry_n_2,
      CO(0) => derivative_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_103\,
      DI(2) => \derivative_i_reg__0_n_104\,
      DI(1) => \derivative_i_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \derivative_i_reg__2\(19 downto 16),
      S(3) => derivative_i0_carry_i_1_n_0,
      S(2) => derivative_i0_carry_i_2_n_0,
      S(1) => derivative_i0_carry_i_3_n_0,
      S(0) => derivative_i0_carry_i_4_n_0
    );
\derivative_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => derivative_i0_carry_n_0,
      CO(3) => \derivative_i0_carry__0_n_0\,
      CO(2) => \derivative_i0_carry__0_n_1\,
      CO(1) => \derivative_i0_carry__0_n_2\,
      CO(0) => \derivative_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_99\,
      DI(2) => \derivative_i_reg__0_n_100\,
      DI(1) => \derivative_i_reg__0_n_101\,
      DI(0) => \derivative_i_reg__0_n_102\,
      O(3 downto 0) => \derivative_i_reg__2\(23 downto 20),
      S(3) => \derivative_i0_carry__0_i_1_n_0\,
      S(2) => \derivative_i0_carry__0_i_2_n_0\,
      S(1) => \derivative_i0_carry__0_i_3_n_0\,
      S(0) => \derivative_i0_carry__0_i_4_n_0\
    );
\derivative_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_99\,
      I1 => \derivative_i_reg_n_0_[6]\,
      O => \derivative_i0_carry__0_i_1_n_0\
    );
\derivative_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_100\,
      I1 => \derivative_i_reg_n_0_[5]\,
      O => \derivative_i0_carry__0_i_2_n_0\
    );
\derivative_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_101\,
      I1 => \derivative_i_reg_n_0_[4]\,
      O => \derivative_i0_carry__0_i_3_n_0\
    );
\derivative_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_102\,
      I1 => \derivative_i_reg_n_0_[3]\,
      O => \derivative_i0_carry__0_i_4_n_0\
    );
\derivative_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__0_n_0\,
      CO(3) => \derivative_i0_carry__1_n_0\,
      CO(2) => \derivative_i0_carry__1_n_1\,
      CO(1) => \derivative_i0_carry__1_n_2\,
      CO(0) => \derivative_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_95\,
      DI(2) => \derivative_i_reg__0_n_96\,
      DI(1) => \derivative_i_reg__0_n_97\,
      DI(0) => \derivative_i_reg__0_n_98\,
      O(3 downto 0) => \derivative_i_reg__2\(27 downto 24),
      S(3) => \derivative_i0_carry__1_i_1_n_0\,
      S(2) => \derivative_i0_carry__1_i_2_n_0\,
      S(1) => \derivative_i0_carry__1_i_3_n_0\,
      S(0) => \derivative_i0_carry__1_i_4_n_0\
    );
\derivative_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__9_n_0\,
      CO(3) => \NLW_derivative_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \derivative_i0_carry__10_n_1\,
      CO(1) => \derivative_i0_carry__10_n_2\,
      CO(0) => \derivative_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \derivative_i_reg__0_n_60\,
      DI(1) => \derivative_i_reg__0_n_61\,
      DI(0) => \derivative_i_reg__0_n_62\,
      O(3 downto 0) => \derivative_i_reg__2\(63 downto 60),
      S(3) => \derivative_i0_carry__10_i_1_n_0\,
      S(2) => \derivative_i0_carry__10_i_2_n_0\,
      S(1) => \derivative_i0_carry__10_i_3_n_0\,
      S(0) => \derivative_i0_carry__10_i_4_n_0\
    );
\derivative_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_59\,
      I1 => derivative_i_reg_n_76,
      O => \derivative_i0_carry__10_i_1_n_0\
    );
\derivative_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_60\,
      I1 => derivative_i_reg_n_77,
      O => \derivative_i0_carry__10_i_2_n_0\
    );
\derivative_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_61\,
      I1 => derivative_i_reg_n_78,
      O => \derivative_i0_carry__10_i_3_n_0\
    );
\derivative_i0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_62\,
      I1 => derivative_i_reg_n_79,
      O => \derivative_i0_carry__10_i_4_n_0\
    );
\derivative_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_95\,
      I1 => \derivative_i_reg_n_0_[10]\,
      O => \derivative_i0_carry__1_i_1_n_0\
    );
\derivative_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_96\,
      I1 => \derivative_i_reg_n_0_[9]\,
      O => \derivative_i0_carry__1_i_2_n_0\
    );
\derivative_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_97\,
      I1 => \derivative_i_reg_n_0_[8]\,
      O => \derivative_i0_carry__1_i_3_n_0\
    );
\derivative_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_98\,
      I1 => \derivative_i_reg_n_0_[7]\,
      O => \derivative_i0_carry__1_i_4_n_0\
    );
\derivative_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__1_n_0\,
      CO(3) => \derivative_i0_carry__2_n_0\,
      CO(2) => \derivative_i0_carry__2_n_1\,
      CO(1) => \derivative_i0_carry__2_n_2\,
      CO(0) => \derivative_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_91\,
      DI(2) => \derivative_i_reg__0_n_92\,
      DI(1) => \derivative_i_reg__0_n_93\,
      DI(0) => \derivative_i_reg__0_n_94\,
      O(3 downto 0) => \derivative_i_reg__2\(31 downto 28),
      S(3) => \derivative_i0_carry__2_i_1_n_0\,
      S(2) => \derivative_i0_carry__2_i_2_n_0\,
      S(1) => \derivative_i0_carry__2_i_3_n_0\,
      S(0) => \derivative_i0_carry__2_i_4_n_0\
    );
\derivative_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_91\,
      I1 => \derivative_i_reg_n_0_[14]\,
      O => \derivative_i0_carry__2_i_1_n_0\
    );
\derivative_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_92\,
      I1 => \derivative_i_reg_n_0_[13]\,
      O => \derivative_i0_carry__2_i_2_n_0\
    );
\derivative_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_93\,
      I1 => \derivative_i_reg_n_0_[12]\,
      O => \derivative_i0_carry__2_i_3_n_0\
    );
\derivative_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_94\,
      I1 => \derivative_i_reg_n_0_[11]\,
      O => \derivative_i0_carry__2_i_4_n_0\
    );
\derivative_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__2_n_0\,
      CO(3) => \derivative_i0_carry__3_n_0\,
      CO(2) => \derivative_i0_carry__3_n_1\,
      CO(1) => \derivative_i0_carry__3_n_2\,
      CO(0) => \derivative_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_87\,
      DI(2) => \derivative_i_reg__0_n_88\,
      DI(1) => \derivative_i_reg__0_n_89\,
      DI(0) => \derivative_i_reg__0_n_90\,
      O(3 downto 0) => \derivative_i_reg__2\(35 downto 32),
      S(3) => \derivative_i0_carry__3_i_1_n_0\,
      S(2) => \derivative_i0_carry__3_i_2_n_0\,
      S(1) => \derivative_i0_carry__3_i_3_n_0\,
      S(0) => \derivative_i0_carry__3_i_4_n_0\
    );
\derivative_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_87\,
      I1 => derivative_i_reg_n_104,
      O => \derivative_i0_carry__3_i_1_n_0\
    );
\derivative_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_88\,
      I1 => derivative_i_reg_n_105,
      O => \derivative_i0_carry__3_i_2_n_0\
    );
\derivative_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_89\,
      I1 => \derivative_i_reg_n_0_[16]\,
      O => \derivative_i0_carry__3_i_3_n_0\
    );
\derivative_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_90\,
      I1 => \derivative_i_reg_n_0_[15]\,
      O => \derivative_i0_carry__3_i_4_n_0\
    );
\derivative_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__3_n_0\,
      CO(3) => \derivative_i0_carry__4_n_0\,
      CO(2) => \derivative_i0_carry__4_n_1\,
      CO(1) => \derivative_i0_carry__4_n_2\,
      CO(0) => \derivative_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_83\,
      DI(2) => \derivative_i_reg__0_n_84\,
      DI(1) => \derivative_i_reg__0_n_85\,
      DI(0) => \derivative_i_reg__0_n_86\,
      O(3 downto 0) => \derivative_i_reg__2\(39 downto 36),
      S(3) => \derivative_i0_carry__4_i_1_n_0\,
      S(2) => \derivative_i0_carry__4_i_2_n_0\,
      S(1) => \derivative_i0_carry__4_i_3_n_0\,
      S(0) => \derivative_i0_carry__4_i_4_n_0\
    );
\derivative_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_83\,
      I1 => derivative_i_reg_n_100,
      O => \derivative_i0_carry__4_i_1_n_0\
    );
\derivative_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_84\,
      I1 => derivative_i_reg_n_101,
      O => \derivative_i0_carry__4_i_2_n_0\
    );
\derivative_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_85\,
      I1 => derivative_i_reg_n_102,
      O => \derivative_i0_carry__4_i_3_n_0\
    );
\derivative_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_86\,
      I1 => derivative_i_reg_n_103,
      O => \derivative_i0_carry__4_i_4_n_0\
    );
\derivative_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__4_n_0\,
      CO(3) => \derivative_i0_carry__5_n_0\,
      CO(2) => \derivative_i0_carry__5_n_1\,
      CO(1) => \derivative_i0_carry__5_n_2\,
      CO(0) => \derivative_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_79\,
      DI(2) => \derivative_i_reg__0_n_80\,
      DI(1) => \derivative_i_reg__0_n_81\,
      DI(0) => \derivative_i_reg__0_n_82\,
      O(3 downto 0) => \derivative_i_reg__2\(43 downto 40),
      S(3) => \derivative_i0_carry__5_i_1_n_0\,
      S(2) => \derivative_i0_carry__5_i_2_n_0\,
      S(1) => \derivative_i0_carry__5_i_3_n_0\,
      S(0) => \derivative_i0_carry__5_i_4_n_0\
    );
\derivative_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_79\,
      I1 => derivative_i_reg_n_96,
      O => \derivative_i0_carry__5_i_1_n_0\
    );
\derivative_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_80\,
      I1 => derivative_i_reg_n_97,
      O => \derivative_i0_carry__5_i_2_n_0\
    );
\derivative_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_81\,
      I1 => derivative_i_reg_n_98,
      O => \derivative_i0_carry__5_i_3_n_0\
    );
\derivative_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_82\,
      I1 => derivative_i_reg_n_99,
      O => \derivative_i0_carry__5_i_4_n_0\
    );
\derivative_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__5_n_0\,
      CO(3) => \derivative_i0_carry__6_n_0\,
      CO(2) => \derivative_i0_carry__6_n_1\,
      CO(1) => \derivative_i0_carry__6_n_2\,
      CO(0) => \derivative_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_75\,
      DI(2) => \derivative_i_reg__0_n_76\,
      DI(1) => \derivative_i_reg__0_n_77\,
      DI(0) => \derivative_i_reg__0_n_78\,
      O(3 downto 0) => \derivative_i_reg__2\(47 downto 44),
      S(3) => \derivative_i0_carry__6_i_1_n_0\,
      S(2) => \derivative_i0_carry__6_i_2_n_0\,
      S(1) => \derivative_i0_carry__6_i_3_n_0\,
      S(0) => \derivative_i0_carry__6_i_4_n_0\
    );
\derivative_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_75\,
      I1 => derivative_i_reg_n_92,
      O => \derivative_i0_carry__6_i_1_n_0\
    );
\derivative_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_76\,
      I1 => derivative_i_reg_n_93,
      O => \derivative_i0_carry__6_i_2_n_0\
    );
\derivative_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_77\,
      I1 => derivative_i_reg_n_94,
      O => \derivative_i0_carry__6_i_3_n_0\
    );
\derivative_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_78\,
      I1 => derivative_i_reg_n_95,
      O => \derivative_i0_carry__6_i_4_n_0\
    );
\derivative_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__6_n_0\,
      CO(3) => \derivative_i0_carry__7_n_0\,
      CO(2) => \derivative_i0_carry__7_n_1\,
      CO(1) => \derivative_i0_carry__7_n_2\,
      CO(0) => \derivative_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_71\,
      DI(2) => \derivative_i_reg__0_n_72\,
      DI(1) => \derivative_i_reg__0_n_73\,
      DI(0) => \derivative_i_reg__0_n_74\,
      O(3 downto 0) => \derivative_i_reg__2\(51 downto 48),
      S(3) => \derivative_i0_carry__7_i_1_n_0\,
      S(2) => \derivative_i0_carry__7_i_2_n_0\,
      S(1) => \derivative_i0_carry__7_i_3_n_0\,
      S(0) => \derivative_i0_carry__7_i_4_n_0\
    );
\derivative_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_71\,
      I1 => derivative_i_reg_n_88,
      O => \derivative_i0_carry__7_i_1_n_0\
    );
\derivative_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_72\,
      I1 => derivative_i_reg_n_89,
      O => \derivative_i0_carry__7_i_2_n_0\
    );
\derivative_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_73\,
      I1 => derivative_i_reg_n_90,
      O => \derivative_i0_carry__7_i_3_n_0\
    );
\derivative_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_74\,
      I1 => derivative_i_reg_n_91,
      O => \derivative_i0_carry__7_i_4_n_0\
    );
\derivative_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__7_n_0\,
      CO(3) => \derivative_i0_carry__8_n_0\,
      CO(2) => \derivative_i0_carry__8_n_1\,
      CO(1) => \derivative_i0_carry__8_n_2\,
      CO(0) => \derivative_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_67\,
      DI(2) => \derivative_i_reg__0_n_68\,
      DI(1) => \derivative_i_reg__0_n_69\,
      DI(0) => \derivative_i_reg__0_n_70\,
      O(3 downto 0) => \derivative_i_reg__2\(55 downto 52),
      S(3) => \derivative_i0_carry__8_i_1_n_0\,
      S(2) => \derivative_i0_carry__8_i_2_n_0\,
      S(1) => \derivative_i0_carry__8_i_3_n_0\,
      S(0) => \derivative_i0_carry__8_i_4_n_0\
    );
\derivative_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_67\,
      I1 => derivative_i_reg_n_84,
      O => \derivative_i0_carry__8_i_1_n_0\
    );
\derivative_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_68\,
      I1 => derivative_i_reg_n_85,
      O => \derivative_i0_carry__8_i_2_n_0\
    );
\derivative_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_69\,
      I1 => derivative_i_reg_n_86,
      O => \derivative_i0_carry__8_i_3_n_0\
    );
\derivative_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_70\,
      I1 => derivative_i_reg_n_87,
      O => \derivative_i0_carry__8_i_4_n_0\
    );
\derivative_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \derivative_i0_carry__8_n_0\,
      CO(3) => \derivative_i0_carry__9_n_0\,
      CO(2) => \derivative_i0_carry__9_n_1\,
      CO(1) => \derivative_i0_carry__9_n_2\,
      CO(0) => \derivative_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \derivative_i_reg__0_n_63\,
      DI(2) => \derivative_i_reg__0_n_64\,
      DI(1) => \derivative_i_reg__0_n_65\,
      DI(0) => \derivative_i_reg__0_n_66\,
      O(3 downto 0) => \derivative_i_reg__2\(59 downto 56),
      S(3) => \derivative_i0_carry__9_i_1_n_0\,
      S(2) => \derivative_i0_carry__9_i_2_n_0\,
      S(1) => \derivative_i0_carry__9_i_3_n_0\,
      S(0) => \derivative_i0_carry__9_i_4_n_0\
    );
\derivative_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_63\,
      I1 => derivative_i_reg_n_80,
      O => \derivative_i0_carry__9_i_1_n_0\
    );
\derivative_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_64\,
      I1 => derivative_i_reg_n_81,
      O => \derivative_i0_carry__9_i_2_n_0\
    );
\derivative_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_65\,
      I1 => derivative_i_reg_n_82,
      O => \derivative_i0_carry__9_i_3_n_0\
    );
\derivative_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_66\,
      I1 => derivative_i_reg_n_83,
      O => \derivative_i0_carry__9_i_4_n_0\
    );
derivative_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_103\,
      I1 => \derivative_i_reg_n_0_[2]\,
      O => derivative_i0_carry_i_1_n_0
    );
derivative_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_104\,
      I1 => \derivative_i_reg_n_0_[1]\,
      O => derivative_i0_carry_i_2_n_0
    );
derivative_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \derivative_i_reg__0_n_105\,
      I1 => \derivative_i_reg_n_0_[0]\,
      O => derivative_i0_carry_i_3_n_0
    );
derivative_i0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \derivative_i_reg[16]__0_n_0\,
      O => derivative_i0_carry_i_4_n_0
    );
derivative_i0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(31),
      O => data7(31)
    );
derivative_i0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(22),
      O => data7(22)
    );
derivative_i0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(21),
      O => data7(21)
    );
derivative_i0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(20),
      O => data7(20)
    );
derivative_i0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(19),
      O => data7(19)
    );
derivative_i0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(18),
      O => data7(18)
    );
derivative_i0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(17),
      O => data7(17)
    );
derivative_i0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(30),
      O => data7(30)
    );
derivative_i0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(29),
      O => data7(29)
    );
derivative_i0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(28),
      O => data7(28)
    );
derivative_i0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(27),
      O => data7(27)
    );
derivative_i0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(26),
      O => data7(26)
    );
derivative_i0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(25),
      O => data7(25)
    );
derivative_i0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(24),
      O => data7(24)
    );
derivative_i0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg7(23),
      O => data7(23)
    );
derivative_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data7(31),
      A(28) => data7(31),
      A(27) => data7(31),
      A(26) => data7(31),
      A(25) => data7(31),
      A(24) => data7(31),
      A(23) => data7(31),
      A(22) => data7(31),
      A(21) => data7(31),
      A(20) => data7(31),
      A(19) => data7(31),
      A(18) => data7(31),
      A(17) => data7(31),
      A(16) => data7(31),
      A(15) => data7(31),
      A(14 downto 0) => data7(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_derivative_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => variation_i0(31),
      B(16) => variation_i0(31),
      B(15) => variation_i0(31),
      B(14 downto 0) => variation_i0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_derivative_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_derivative_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_derivative_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_derivative_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_derivative_i_reg_OVERFLOW_UNCONNECTED,
      P(47) => derivative_i_reg_n_58,
      P(46) => derivative_i_reg_n_59,
      P(45) => derivative_i_reg_n_60,
      P(44) => derivative_i_reg_n_61,
      P(43) => derivative_i_reg_n_62,
      P(42) => derivative_i_reg_n_63,
      P(41) => derivative_i_reg_n_64,
      P(40) => derivative_i_reg_n_65,
      P(39) => derivative_i_reg_n_66,
      P(38) => derivative_i_reg_n_67,
      P(37) => derivative_i_reg_n_68,
      P(36) => derivative_i_reg_n_69,
      P(35) => derivative_i_reg_n_70,
      P(34) => derivative_i_reg_n_71,
      P(33) => derivative_i_reg_n_72,
      P(32) => derivative_i_reg_n_73,
      P(31) => derivative_i_reg_n_74,
      P(30) => derivative_i_reg_n_75,
      P(29) => derivative_i_reg_n_76,
      P(28) => derivative_i_reg_n_77,
      P(27) => derivative_i_reg_n_78,
      P(26) => derivative_i_reg_n_79,
      P(25) => derivative_i_reg_n_80,
      P(24) => derivative_i_reg_n_81,
      P(23) => derivative_i_reg_n_82,
      P(22) => derivative_i_reg_n_83,
      P(21) => derivative_i_reg_n_84,
      P(20) => derivative_i_reg_n_85,
      P(19) => derivative_i_reg_n_86,
      P(18) => derivative_i_reg_n_87,
      P(17) => derivative_i_reg_n_88,
      P(16) => derivative_i_reg_n_89,
      P(15) => derivative_i_reg_n_90,
      P(14) => derivative_i_reg_n_91,
      P(13) => derivative_i_reg_n_92,
      P(12) => derivative_i_reg_n_93,
      P(11) => derivative_i_reg_n_94,
      P(10) => derivative_i_reg_n_95,
      P(9) => derivative_i_reg_n_96,
      P(8) => derivative_i_reg_n_97,
      P(7) => derivative_i_reg_n_98,
      P(6) => derivative_i_reg_n_99,
      P(5) => derivative_i_reg_n_100,
      P(4) => derivative_i_reg_n_101,
      P(3) => derivative_i_reg_n_102,
      P(2) => derivative_i_reg_n_103,
      P(1) => derivative_i_reg_n_104,
      P(0) => derivative_i_reg_n_105,
      PATTERNBDETECT => NLW_derivative_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_derivative_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => derivative_i0_n_106,
      PCIN(46) => derivative_i0_n_107,
      PCIN(45) => derivative_i0_n_108,
      PCIN(44) => derivative_i0_n_109,
      PCIN(43) => derivative_i0_n_110,
      PCIN(42) => derivative_i0_n_111,
      PCIN(41) => derivative_i0_n_112,
      PCIN(40) => derivative_i0_n_113,
      PCIN(39) => derivative_i0_n_114,
      PCIN(38) => derivative_i0_n_115,
      PCIN(37) => derivative_i0_n_116,
      PCIN(36) => derivative_i0_n_117,
      PCIN(35) => derivative_i0_n_118,
      PCIN(34) => derivative_i0_n_119,
      PCIN(33) => derivative_i0_n_120,
      PCIN(32) => derivative_i0_n_121,
      PCIN(31) => derivative_i0_n_122,
      PCIN(30) => derivative_i0_n_123,
      PCIN(29) => derivative_i0_n_124,
      PCIN(28) => derivative_i0_n_125,
      PCIN(27) => derivative_i0_n_126,
      PCIN(26) => derivative_i0_n_127,
      PCIN(25) => derivative_i0_n_128,
      PCIN(24) => derivative_i0_n_129,
      PCIN(23) => derivative_i0_n_130,
      PCIN(22) => derivative_i0_n_131,
      PCIN(21) => derivative_i0_n_132,
      PCIN(20) => derivative_i0_n_133,
      PCIN(19) => derivative_i0_n_134,
      PCIN(18) => derivative_i0_n_135,
      PCIN(17) => derivative_i0_n_136,
      PCIN(16) => derivative_i0_n_137,
      PCIN(15) => derivative_i0_n_138,
      PCIN(14) => derivative_i0_n_139,
      PCIN(13) => derivative_i0_n_140,
      PCIN(12) => derivative_i0_n_141,
      PCIN(11) => derivative_i0_n_142,
      PCIN(10) => derivative_i0_n_143,
      PCIN(9) => derivative_i0_n_144,
      PCIN(8) => derivative_i0_n_145,
      PCIN(7) => derivative_i0_n_146,
      PCIN(6) => derivative_i0_n_147,
      PCIN(5) => derivative_i0_n_148,
      PCIN(4) => derivative_i0_n_149,
      PCIN(3) => derivative_i0_n_150,
      PCIN(2) => derivative_i0_n_151,
      PCIN(1) => derivative_i0_n_152,
      PCIN(0) => derivative_i0_n_153,
      PCOUT(47 downto 0) => NLW_derivative_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => NLW_derivative_i_reg_UNDERFLOW_UNCONNECTED
    );
\derivative_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_105,
      Q => \derivative_i_reg_n_0_[0]\,
      R => reset_i
    );
\derivative_i_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_105\,
      Q => \derivative_i_reg[0]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_95,
      Q => \derivative_i_reg_n_0_[10]\,
      R => reset_i
    );
\derivative_i_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_95\,
      Q => \derivative_i_reg[10]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_94,
      Q => \derivative_i_reg_n_0_[11]\,
      R => reset_i
    );
\derivative_i_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_94\,
      Q => \derivative_i_reg[11]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_93,
      Q => \derivative_i_reg_n_0_[12]\,
      R => reset_i
    );
\derivative_i_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_93\,
      Q => \derivative_i_reg[12]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_92,
      Q => \derivative_i_reg_n_0_[13]\,
      R => reset_i
    );
\derivative_i_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_92\,
      Q => \derivative_i_reg[13]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_91,
      Q => \derivative_i_reg_n_0_[14]\,
      R => reset_i
    );
\derivative_i_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_91\,
      Q => \derivative_i_reg[14]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_90,
      Q => \derivative_i_reg_n_0_[15]\,
      R => reset_i
    );
\derivative_i_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_90\,
      Q => \derivative_i_reg[15]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_89,
      Q => \derivative_i_reg_n_0_[16]\,
      R => reset_i
    );
\derivative_i_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_89\,
      Q => \derivative_i_reg[16]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_104,
      Q => \derivative_i_reg_n_0_[1]\,
      R => reset_i
    );
\derivative_i_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_104\,
      Q => \derivative_i_reg[1]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_103,
      Q => \derivative_i_reg_n_0_[2]\,
      R => reset_i
    );
\derivative_i_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_103\,
      Q => \derivative_i_reg[2]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_102,
      Q => \derivative_i_reg_n_0_[3]\,
      R => reset_i
    );
\derivative_i_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_102\,
      Q => \derivative_i_reg[3]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_101,
      Q => \derivative_i_reg_n_0_[4]\,
      R => reset_i
    );
\derivative_i_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_101\,
      Q => \derivative_i_reg[4]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_100,
      Q => \derivative_i_reg_n_0_[5]\,
      R => reset_i
    );
\derivative_i_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_100\,
      Q => \derivative_i_reg[5]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_99,
      Q => \derivative_i_reg_n_0_[6]\,
      R => reset_i
    );
\derivative_i_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_99\,
      Q => \derivative_i_reg[6]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_98,
      Q => \derivative_i_reg_n_0_[7]\,
      R => reset_i
    );
\derivative_i_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_98\,
      Q => \derivative_i_reg[7]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_97,
      Q => \derivative_i_reg_n_0_[8]\,
      R => reset_i
    );
\derivative_i_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_97\,
      Q => \derivative_i_reg[8]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => derivative_i0_n_96,
      Q => \derivative_i_reg_n_0_[9]\,
      R => reset_i
    );
\derivative_i_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \derivative_i0__0_n_96\,
      Q => \derivative_i_reg[9]__0_n_0\,
      R => reset_i
    );
\derivative_i_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \derivative_i0__0_n_24\,
      ACIN(28) => \derivative_i0__0_n_25\,
      ACIN(27) => \derivative_i0__0_n_26\,
      ACIN(26) => \derivative_i0__0_n_27\,
      ACIN(25) => \derivative_i0__0_n_28\,
      ACIN(24) => \derivative_i0__0_n_29\,
      ACIN(23) => \derivative_i0__0_n_30\,
      ACIN(22) => \derivative_i0__0_n_31\,
      ACIN(21) => \derivative_i0__0_n_32\,
      ACIN(20) => \derivative_i0__0_n_33\,
      ACIN(19) => \derivative_i0__0_n_34\,
      ACIN(18) => \derivative_i0__0_n_35\,
      ACIN(17) => \derivative_i0__0_n_36\,
      ACIN(16) => \derivative_i0__0_n_37\,
      ACIN(15) => \derivative_i0__0_n_38\,
      ACIN(14) => \derivative_i0__0_n_39\,
      ACIN(13) => \derivative_i0__0_n_40\,
      ACIN(12) => \derivative_i0__0_n_41\,
      ACIN(11) => \derivative_i0__0_n_42\,
      ACIN(10) => \derivative_i0__0_n_43\,
      ACIN(9) => \derivative_i0__0_n_44\,
      ACIN(8) => \derivative_i0__0_n_45\,
      ACIN(7) => \derivative_i0__0_n_46\,
      ACIN(6) => \derivative_i0__0_n_47\,
      ACIN(5) => \derivative_i0__0_n_48\,
      ACIN(4) => \derivative_i0__0_n_49\,
      ACIN(3) => \derivative_i0__0_n_50\,
      ACIN(2) => \derivative_i0__0_n_51\,
      ACIN(1) => \derivative_i0__0_n_52\,
      ACIN(0) => \derivative_i0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_derivative_i_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => variation_i0(31),
      B(16) => variation_i0(31),
      B(15) => variation_i0(31),
      B(14 downto 0) => variation_i0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_derivative_i_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_derivative_i_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_derivative_i_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_derivative_i_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_derivative_i_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \derivative_i_reg__0_n_58\,
      P(46) => \derivative_i_reg__0_n_59\,
      P(45) => \derivative_i_reg__0_n_60\,
      P(44) => \derivative_i_reg__0_n_61\,
      P(43) => \derivative_i_reg__0_n_62\,
      P(42) => \derivative_i_reg__0_n_63\,
      P(41) => \derivative_i_reg__0_n_64\,
      P(40) => \derivative_i_reg__0_n_65\,
      P(39) => \derivative_i_reg__0_n_66\,
      P(38) => \derivative_i_reg__0_n_67\,
      P(37) => \derivative_i_reg__0_n_68\,
      P(36) => \derivative_i_reg__0_n_69\,
      P(35) => \derivative_i_reg__0_n_70\,
      P(34) => \derivative_i_reg__0_n_71\,
      P(33) => \derivative_i_reg__0_n_72\,
      P(32) => \derivative_i_reg__0_n_73\,
      P(31) => \derivative_i_reg__0_n_74\,
      P(30) => \derivative_i_reg__0_n_75\,
      P(29) => \derivative_i_reg__0_n_76\,
      P(28) => \derivative_i_reg__0_n_77\,
      P(27) => \derivative_i_reg__0_n_78\,
      P(26) => \derivative_i_reg__0_n_79\,
      P(25) => \derivative_i_reg__0_n_80\,
      P(24) => \derivative_i_reg__0_n_81\,
      P(23) => \derivative_i_reg__0_n_82\,
      P(22) => \derivative_i_reg__0_n_83\,
      P(21) => \derivative_i_reg__0_n_84\,
      P(20) => \derivative_i_reg__0_n_85\,
      P(19) => \derivative_i_reg__0_n_86\,
      P(18) => \derivative_i_reg__0_n_87\,
      P(17) => \derivative_i_reg__0_n_88\,
      P(16) => \derivative_i_reg__0_n_89\,
      P(15) => \derivative_i_reg__0_n_90\,
      P(14) => \derivative_i_reg__0_n_91\,
      P(13) => \derivative_i_reg__0_n_92\,
      P(12) => \derivative_i_reg__0_n_93\,
      P(11) => \derivative_i_reg__0_n_94\,
      P(10) => \derivative_i_reg__0_n_95\,
      P(9) => \derivative_i_reg__0_n_96\,
      P(8) => \derivative_i_reg__0_n_97\,
      P(7) => \derivative_i_reg__0_n_98\,
      P(6) => \derivative_i_reg__0_n_99\,
      P(5) => \derivative_i_reg__0_n_100\,
      P(4) => \derivative_i_reg__0_n_101\,
      P(3) => \derivative_i_reg__0_n_102\,
      P(2) => \derivative_i_reg__0_n_103\,
      P(1) => \derivative_i_reg__0_n_104\,
      P(0) => \derivative_i_reg__0_n_105\,
      PATTERNBDETECT => \NLW_derivative_i_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_derivative_i_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \derivative_i0__0_n_106\,
      PCIN(46) => \derivative_i0__0_n_107\,
      PCIN(45) => \derivative_i0__0_n_108\,
      PCIN(44) => \derivative_i0__0_n_109\,
      PCIN(43) => \derivative_i0__0_n_110\,
      PCIN(42) => \derivative_i0__0_n_111\,
      PCIN(41) => \derivative_i0__0_n_112\,
      PCIN(40) => \derivative_i0__0_n_113\,
      PCIN(39) => \derivative_i0__0_n_114\,
      PCIN(38) => \derivative_i0__0_n_115\,
      PCIN(37) => \derivative_i0__0_n_116\,
      PCIN(36) => \derivative_i0__0_n_117\,
      PCIN(35) => \derivative_i0__0_n_118\,
      PCIN(34) => \derivative_i0__0_n_119\,
      PCIN(33) => \derivative_i0__0_n_120\,
      PCIN(32) => \derivative_i0__0_n_121\,
      PCIN(31) => \derivative_i0__0_n_122\,
      PCIN(30) => \derivative_i0__0_n_123\,
      PCIN(29) => \derivative_i0__0_n_124\,
      PCIN(28) => \derivative_i0__0_n_125\,
      PCIN(27) => \derivative_i0__0_n_126\,
      PCIN(26) => \derivative_i0__0_n_127\,
      PCIN(25) => \derivative_i0__0_n_128\,
      PCIN(24) => \derivative_i0__0_n_129\,
      PCIN(23) => \derivative_i0__0_n_130\,
      PCIN(22) => \derivative_i0__0_n_131\,
      PCIN(21) => \derivative_i0__0_n_132\,
      PCIN(20) => \derivative_i0__0_n_133\,
      PCIN(19) => \derivative_i0__0_n_134\,
      PCIN(18) => \derivative_i0__0_n_135\,
      PCIN(17) => \derivative_i0__0_n_136\,
      PCIN(16) => \derivative_i0__0_n_137\,
      PCIN(15) => \derivative_i0__0_n_138\,
      PCIN(14) => \derivative_i0__0_n_139\,
      PCIN(13) => \derivative_i0__0_n_140\,
      PCIN(12) => \derivative_i0__0_n_141\,
      PCIN(11) => \derivative_i0__0_n_142\,
      PCIN(10) => \derivative_i0__0_n_143\,
      PCIN(9) => \derivative_i0__0_n_144\,
      PCIN(8) => \derivative_i0__0_n_145\,
      PCIN(7) => \derivative_i0__0_n_146\,
      PCIN(6) => \derivative_i0__0_n_147\,
      PCIN(5) => \derivative_i0__0_n_148\,
      PCIN(4) => \derivative_i0__0_n_149\,
      PCIN(3) => \derivative_i0__0_n_150\,
      PCIN(2) => \derivative_i0__0_n_151\,
      PCIN(1) => \derivative_i0__0_n_152\,
      PCIN(0) => \derivative_i0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_derivative_i_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => \NLW_derivative_i_reg__0_UNDERFLOW_UNCONNECTED\
    );
error_i2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_i2_carry_n_0,
      CO(2) => error_i2_carry_n_1,
      CO(1) => error_i2_carry_n_2,
      CO(0) => error_i2_carry_n_3,
      CYINIT => '0',
      DI(3) => error_i2_carry_i_1_n_0,
      DI(2) => error_i2_carry_i_2_n_0,
      DI(1) => error_i2_carry_i_3_n_0,
      DI(0) => error_i2_carry_i_4_n_0,
      O(3 downto 0) => NLW_error_i2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => error_i2_carry_i_5_n_0,
      S(2) => error_i2_carry_i_6_n_0,
      S(1) => error_i2_carry_i_7_n_0,
      S(0) => error_i2_carry_i_8_n_0
    );
\error_i2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_i2_carry_n_0,
      CO(3) => \error_i2_carry__0_n_0\,
      CO(2) => \error_i2_carry__0_n_1\,
      CO(1) => \error_i2_carry__0_n_2\,
      CO(0) => \error_i2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \error_i2_carry__0_i_1_n_0\,
      DI(2) => \error_i2_carry__0_i_2_n_0\,
      DI(1) => \error_i2_carry__0_i_3_n_0\,
      DI(0) => \error_i2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i2_carry__0_i_5_n_0\,
      S(2) => \error_i2_carry__0_i_6_n_0\,
      S(1) => \error_i2_carry__0_i_7_n_0\,
      S(0) => \error_i2_carry__0_i_8_n_0\
    );
\error_i2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(14),
      I1 => \error_choice__95\(14),
      I2 => \error_choice__95\(15),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(15),
      O => \error_i2_carry__0_i_1_n_0\
    );
\error_i2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => Error(15),
      I2 => slv_reg0(0),
      O => \error_choice__95\(15)
    );
\error_i2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => Error(12),
      I2 => slv_reg0(0),
      O => \error_choice__95\(12)
    );
\error_i2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => Error(13),
      I2 => slv_reg0(0),
      O => \error_choice__95\(13)
    );
\error_i2_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => Error(10),
      I2 => slv_reg0(0),
      O => \error_choice__95\(10)
    );
\error_i2_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => Error(11),
      I2 => slv_reg0(0),
      O => \error_choice__95\(11)
    );
\error_i2_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => Error(8),
      I2 => slv_reg0(0),
      O => \error_choice__95\(8)
    );
\error_i2_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => Error(9),
      I2 => slv_reg0(0),
      O => \error_choice__95\(9)
    );
\error_i2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(12),
      I1 => \error_choice__95\(12),
      I2 => \error_choice__95\(13),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(13),
      O => \error_i2_carry__0_i_2_n_0\
    );
\error_i2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(10),
      I1 => \error_choice__95\(10),
      I2 => \error_choice__95\(11),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(11),
      O => \error_i2_carry__0_i_3_n_0\
    );
\error_i2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(8),
      I1 => \error_choice__95\(8),
      I2 => \error_choice__95\(9),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(9),
      O => \error_i2_carry__0_i_4_n_0\
    );
\error_i2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(14),
      I1 => \error_choice__95\(14),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(15),
      I4 => \error_choice__95\(15),
      O => \error_i2_carry__0_i_5_n_0\
    );
\error_i2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(12),
      I1 => \error_choice__95\(12),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(13),
      I4 => \error_choice__95\(13),
      O => \error_i2_carry__0_i_6_n_0\
    );
\error_i2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(10),
      I1 => \error_choice__95\(10),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(11),
      I4 => \error_choice__95\(11),
      O => \error_i2_carry__0_i_7_n_0\
    );
\error_i2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(8),
      I1 => \error_choice__95\(8),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(9),
      I4 => \error_choice__95\(9),
      O => \error_i2_carry__0_i_8_n_0\
    );
\error_i2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => Error(14),
      I2 => slv_reg0(0),
      O => \error_choice__95\(14)
    );
\error_i2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__0_n_0\,
      CO(3) => \error_i2_carry__1_n_0\,
      CO(2) => \error_i2_carry__1_n_1\,
      CO(1) => \error_i2_carry__1_n_2\,
      CO(0) => \error_i2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \error_i2_carry__1_i_1_n_0\,
      DI(2) => \error_i2_carry__1_i_2_n_0\,
      DI(1) => \error_i2_carry__1_i_3_n_0\,
      DI(0) => \error_i2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i2_carry__1_i_5_n_0\,
      S(2) => \error_i2_carry__1_i_6_n_0\,
      S(1) => \error_i2_carry__1_i_7_n_0\,
      S(0) => \error_i2_carry__1_i_8_n_0\
    );
\error_i2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(22),
      I1 => \error_choice__95\(22),
      I2 => \error_choice__95\(23),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(23),
      O => \error_i2_carry__1_i_1_n_0\
    );
\error_i2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => Error(23),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(23)
    );
\error_i2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => Error(20),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(20)
    );
\error_i2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => Error(21),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(21)
    );
\error_i2_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => Error(18),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(18)
    );
\error_i2_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => Error(19),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(19)
    );
\error_i2_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => Error(16),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(16)
    );
\error_i2_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => Error(17),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(17)
    );
\error_i2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(20),
      I1 => \error_choice__95\(20),
      I2 => \error_choice__95\(21),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(21),
      O => \error_i2_carry__1_i_2_n_0\
    );
\error_i2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(18),
      I1 => \error_choice__95\(18),
      I2 => \error_choice__95\(19),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(19),
      O => \error_i2_carry__1_i_3_n_0\
    );
\error_i2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(16),
      I1 => \error_choice__95\(16),
      I2 => \error_choice__95\(17),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(17),
      O => \error_i2_carry__1_i_4_n_0\
    );
\error_i2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(22),
      I1 => \error_choice__95\(22),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(23),
      I4 => \error_choice__95\(23),
      O => \error_i2_carry__1_i_5_n_0\
    );
\error_i2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(20),
      I1 => \error_choice__95\(20),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(21),
      I4 => \error_choice__95\(21),
      O => \error_i2_carry__1_i_6_n_0\
    );
\error_i2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(18),
      I1 => \error_choice__95\(18),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(19),
      I4 => \error_choice__95\(19),
      O => \error_i2_carry__1_i_7_n_0\
    );
\error_i2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(16),
      I1 => \error_choice__95\(16),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(17),
      I4 => \error_choice__95\(17),
      O => \error_i2_carry__1_i_8_n_0\
    );
\error_i2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => Error(22),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(22)
    );
\error_i2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_carry__1_n_0\,
      CO(3) => error_i27_in,
      CO(2) => \error_i2_carry__2_n_1\,
      CO(1) => \error_i2_carry__2_n_2\,
      CO(0) => \error_i2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \error_i2_carry__2_i_1_n_0\,
      DI(2) => \error_i2_carry__2_i_2_n_0\,
      DI(1) => \error_i2_carry__2_i_3_n_0\,
      DI(0) => \error_i2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \error_i2_carry__2_i_5_n_0\,
      S(2) => \error_i2_carry__2_i_6_n_0\,
      S(1) => \error_i2_carry__2_i_7_n_0\,
      S(0) => \error_i2_carry__2_i_8_n_0\
    );
\error_i2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0020"
    )
        port map (
      I0 => slv_reg12(30),
      I1 => \error_choice__95\(30),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(31),
      I4 => \error_choice__95\(31),
      O => \error_i2_carry__2_i_1_n_0\
    );
\error_i2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => Error(31),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(31)
    );
\error_i2_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => Error(28),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(28)
    );
\error_i2_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => Error(29),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(29)
    );
\error_i2_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => Error(26),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(26)
    );
\error_i2_carry__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => Error(27),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(27)
    );
\error_i2_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => Error(24),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(24)
    );
\error_i2_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => Error(25),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(25)
    );
\error_i2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(28),
      I1 => \error_choice__95\(28),
      I2 => \error_choice__95\(29),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(29),
      O => \error_i2_carry__2_i_2_n_0\
    );
\error_i2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(26),
      I1 => \error_choice__95\(26),
      I2 => \error_choice__95\(27),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(27),
      O => \error_i2_carry__2_i_3_n_0\
    );
\error_i2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(24),
      I1 => \error_choice__95\(24),
      I2 => \error_choice__95\(25),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(25),
      O => \error_i2_carry__2_i_4_n_0\
    );
\error_i2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90030903"
    )
        port map (
      I0 => slv_reg12(30),
      I1 => \error_choice__95\(30),
      I2 => \error_choice__95\(31),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(31),
      O => \error_i2_carry__2_i_5_n_0\
    );
\error_i2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(28),
      I1 => \error_choice__95\(28),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(29),
      I4 => \error_choice__95\(29),
      O => \error_i2_carry__2_i_6_n_0\
    );
\error_i2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(26),
      I1 => \error_choice__95\(26),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(27),
      I4 => \error_choice__95\(27),
      O => \error_i2_carry__2_i_7_n_0\
    );
\error_i2_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(24),
      I1 => \error_choice__95\(24),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(25),
      I4 => \error_choice__95\(25),
      O => \error_i2_carry__2_i_8_n_0\
    );
\error_i2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => Error(30),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      O => \error_choice__95\(30)
    );
error_i2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(6),
      I1 => \error_choice__95\(6),
      I2 => \error_choice__95\(7),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(7),
      O => error_i2_carry_i_1_n_0
    );
error_i2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => Error(7),
      I2 => slv_reg0(0),
      O => \error_choice__95\(7)
    );
error_i2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => Error(4),
      I2 => slv_reg0(0),
      O => \error_choice__95\(4)
    );
error_i2_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => Error(5),
      I2 => slv_reg0(0),
      O => \error_choice__95\(5)
    );
error_i2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => Error(2),
      I2 => slv_reg0(0),
      O => \error_choice__95\(2)
    );
error_i2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => Error(3),
      I2 => slv_reg0(0),
      O => \error_choice__95\(3)
    );
error_i2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => Error(0),
      I2 => slv_reg0(0),
      O => \error_choice__95\(0)
    );
error_i2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => Error(1),
      I2 => slv_reg0(0),
      O => \error_choice__95\(1)
    );
error_i2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(4),
      I1 => \error_choice__95\(4),
      I2 => \error_choice__95\(5),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(5),
      O => error_i2_carry_i_2_n_0
    );
error_i2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg12(2),
      I1 => \error_choice__95\(2),
      I2 => \error_choice__95\(3),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(3),
      O => error_i2_carry_i_3_n_0
    );
error_i2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F030203"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => \error_choice__95\(0),
      I2 => \error_choice__95\(1),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => slv_reg12(1),
      O => error_i2_carry_i_4_n_0
    );
error_i2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(6),
      I1 => \error_choice__95\(6),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(7),
      I4 => \error_choice__95\(7),
      O => error_i2_carry_i_5_n_0
    );
error_i2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(4),
      I1 => \error_choice__95\(4),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(5),
      I4 => \error_choice__95\(5),
      O => error_i2_carry_i_6_n_0
    );
error_i2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg12(2),
      I1 => \error_choice__95\(2),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(3),
      I4 => \error_choice__95\(3),
      O => error_i2_carry_i_7_n_0
    );
error_i2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000C9C"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => \error_choice__95\(0),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => slv_reg12(1),
      I4 => \error_choice__95\(1),
      O => error_i2_carry_i_8_n_0
    );
error_i2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => Error(6),
      I2 => slv_reg0(0),
      O => \error_choice__95\(6)
    );
\error_i2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \error_i2_inferred__0/i__carry_n_0\,
      CO(2) => \error_i2_inferred__0/i__carry_n_1\,
      CO(1) => \error_i2_inferred__0/i__carry_n_2\,
      CO(0) => \error_i2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\error_i2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_inferred__0/i__carry_n_0\,
      CO(3) => \error_i2_inferred__0/i__carry__0_n_0\,
      CO(2) => \error_i2_inferred__0/i__carry__0_n_1\,
      CO(1) => \error_i2_inferred__0/i__carry__0_n_2\,
      CO(0) => \error_i2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\error_i2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_inferred__0/i__carry__0_n_0\,
      CO(3) => \error_i2_inferred__0/i__carry__1_n_0\,
      CO(2) => \error_i2_inferred__0/i__carry__1_n_1\,
      CO(1) => \error_i2_inferred__0/i__carry__1_n_2\,
      CO(0) => \error_i2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\error_i2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i2_inferred__0/i__carry__1_n_0\,
      CO(3) => error_i2,
      CO(2) => \error_i2_inferred__0/i__carry__2_n_1\,
      CO(1) => \error_i2_inferred__0/i__carry__2_n_2\,
      CO(0) => \error_i2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_error_i2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
error_i3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_i3_carry_n_0,
      CO(2) => error_i3_carry_n_1,
      CO(1) => error_i3_carry_n_2,
      CO(0) => error_i3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => error_i3(3 downto 0),
      S(3) => error_i3_carry_i_1_n_0,
      S(2) => error_i3_carry_i_2_n_0,
      S(1) => error_i3_carry_i_3_n_0,
      S(0) => error_i3_carry_i_4_n_0
    );
\error_i3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_i3_carry_n_0,
      CO(3) => \error_i3_carry__0_n_0\,
      CO(2) => \error_i3_carry__0_n_1\,
      CO(1) => \error_i3_carry__0_n_2\,
      CO(0) => \error_i3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(7 downto 4),
      S(3) => \error_i3_carry__0_i_1_n_0\,
      S(2) => \error_i3_carry__0_i_2_n_0\,
      S(1) => \error_i3_carry__0_i_3_n_0\,
      S(0) => \error_i3_carry__0_i_4_n_0\
    );
\error_i3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(7),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__0_i_1_n_0\
    );
\error_i3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(6),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__0_i_2_n_0\
    );
\error_i3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__0_i_3_n_0\
    );
\error_i3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(4),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__0_i_4_n_0\
    );
\error_i3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__0_n_0\,
      CO(3) => \error_i3_carry__1_n_0\,
      CO(2) => \error_i3_carry__1_n_1\,
      CO(1) => \error_i3_carry__1_n_2\,
      CO(0) => \error_i3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(11 downto 8),
      S(3) => \error_i3_carry__1_i_1_n_0\,
      S(2) => \error_i3_carry__1_i_2_n_0\,
      S(1) => \error_i3_carry__1_i_3_n_0\,
      S(0) => \error_i3_carry__1_i_4_n_0\
    );
\error_i3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(11),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__1_i_1_n_0\
    );
\error_i3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(10),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__1_i_2_n_0\
    );
\error_i3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(9),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__1_i_3_n_0\
    );
\error_i3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(8),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__1_i_4_n_0\
    );
\error_i3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__1_n_0\,
      CO(3) => \error_i3_carry__2_n_0\,
      CO(2) => \error_i3_carry__2_n_1\,
      CO(1) => \error_i3_carry__2_n_2\,
      CO(0) => \error_i3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(15 downto 12),
      S(3) => \error_i3_carry__2_i_1_n_0\,
      S(2) => \error_i3_carry__2_i_2_n_0\,
      S(1) => \error_i3_carry__2_i_3_n_0\,
      S(0) => \error_i3_carry__2_i_4_n_0\
    );
\error_i3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(15),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__2_i_1_n_0\
    );
\error_i3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(14),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__2_i_2_n_0\
    );
\error_i3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(13),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__2_i_3_n_0\
    );
\error_i3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(12),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__2_i_4_n_0\
    );
\error_i3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__2_n_0\,
      CO(3) => \error_i3_carry__3_n_0\,
      CO(2) => \error_i3_carry__3_n_1\,
      CO(1) => \error_i3_carry__3_n_2\,
      CO(0) => \error_i3_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(19 downto 16),
      S(3) => \error_i3_carry__3_i_1_n_0\,
      S(2) => \error_i3_carry__3_i_2_n_0\,
      S(1) => \error_i3_carry__3_i_3_n_0\,
      S(0) => \error_i3_carry__3_i_4_n_0\
    );
\error_i3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(19),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__3_i_1_n_0\
    );
\error_i3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(18),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__3_i_2_n_0\
    );
\error_i3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(17),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__3_i_3_n_0\
    );
\error_i3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(16),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__3_i_4_n_0\
    );
\error_i3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__3_n_0\,
      CO(3) => \error_i3_carry__4_n_0\,
      CO(2) => \error_i3_carry__4_n_1\,
      CO(1) => \error_i3_carry__4_n_2\,
      CO(0) => \error_i3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(23 downto 20),
      S(3) => \error_i3_carry__4_i_1_n_0\,
      S(2) => \error_i3_carry__4_i_2_n_0\,
      S(1) => \error_i3_carry__4_i_3_n_0\,
      S(0) => \error_i3_carry__4_i_4_n_0\
    );
\error_i3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(23),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__4_i_1_n_0\
    );
\error_i3_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(22),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__4_i_2_n_0\
    );
\error_i3_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(21),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__4_i_3_n_0\
    );
\error_i3_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(20),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__4_i_4_n_0\
    );
\error_i3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__4_n_0\,
      CO(3) => \error_i3_carry__5_n_0\,
      CO(2) => \error_i3_carry__5_n_1\,
      CO(1) => \error_i3_carry__5_n_2\,
      CO(0) => \error_i3_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(27 downto 24),
      S(3) => \error_i3_carry__5_i_1_n_0\,
      S(2) => \error_i3_carry__5_i_2_n_0\,
      S(1) => \error_i3_carry__5_i_3_n_0\,
      S(0) => \error_i3_carry__5_i_4_n_0\
    );
\error_i3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(27),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__5_i_1_n_0\
    );
\error_i3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(26),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__5_i_2_n_0\
    );
\error_i3_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(25),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__5_i_3_n_0\
    );
\error_i3_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(24),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__5_i_4_n_0\
    );
\error_i3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_i3_carry__5_n_0\,
      CO(3) => \NLW_error_i3_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \error_i3_carry__6_n_1\,
      CO(1) => \error_i3_carry__6_n_2\,
      CO(0) => \error_i3_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => error_i3(31 downto 28),
      S(3) => \error_i3_carry__6_i_1_n_0\,
      S(2) => \error_i3_carry__6_i_2_n_0\,
      S(1) => \error_i3_carry__6_i_3_n_0\,
      S(0) => \error_i3_carry__6_i_4_n_0\
    );
\error_i3_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(31),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__6_i_1_n_0\
    );
\error_i3_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(30),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__6_i_2_n_0\
    );
\error_i3_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(29),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__6_i_3_n_0\
    );
\error_i3_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(28),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => \error_i3_carry__6_i_4_n_0\
    );
error_i3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(3),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => error_i3_carry_i_1_n_0
    );
error_i3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(2),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => error_i3_carry_i_2_n_0
    );
error_i3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => slv_reg12(1),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => error_i3_carry_i_3_n_0
    );
error_i3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => \slv_reg0_reg_n_0_[5]\,
      O => error_i3_carry_i_4_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(14),
      I2 => slv_reg1(14),
      I3 => error_i3(14),
      I4 => error_i3(15),
      I5 => \error_choice__95\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => \command_i_reg_n_0_[14]\,
      I2 => \command_i_reg_n_0_[15]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(12),
      I2 => slv_reg1(12),
      I3 => error_i3(12),
      I4 => error_i3(13),
      I5 => \error_choice__95\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => \command_i_reg_n_0_[12]\,
      I2 => \command_i_reg_n_0_[13]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(10),
      I2 => slv_reg1(10),
      I3 => error_i3(10),
      I4 => error_i3(11),
      I5 => \error_choice__95\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => \command_i_reg_n_0_[10]\,
      I2 => \command_i_reg_n_0_[11]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(8),
      I2 => slv_reg1(8),
      I3 => error_i3(8),
      I4 => error_i3(9),
      I5 => \error_choice__95\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => \command_i_reg_n_0_[8]\,
      I2 => \command_i_reg_n_0_[9]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => Error(14),
      I2 => slv_reg0(0),
      I3 => error_i3(14),
      I4 => \error_choice__95\(15),
      I5 => error_i3(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => \command_i_reg_n_0_[14]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(15),
      I4 => \command_i_reg_n_0_[15]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => Error(12),
      I2 => slv_reg0(0),
      I3 => error_i3(12),
      I4 => \error_choice__95\(13),
      I5 => error_i3(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => \command_i_reg_n_0_[12]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(13),
      I4 => \command_i_reg_n_0_[13]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => Error(10),
      I2 => slv_reg0(0),
      I3 => error_i3(10),
      I4 => \error_choice__95\(11),
      I5 => error_i3(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => \command_i_reg_n_0_[10]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(11),
      I4 => \command_i_reg_n_0_[11]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => Error(8),
      I2 => slv_reg0(0),
      I3 => error_i3(8),
      I4 => \error_choice__95\(9),
      I5 => error_i3(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => \command_i_reg_n_0_[8]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(9),
      I4 => \command_i_reg_n_0_[9]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(22),
      I2 => slv_reg1(22),
      I3 => error_i3(22),
      I4 => error_i3(23),
      I5 => \error_choice__95\(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => \command_i_reg_n_0_[22]\,
      I2 => \command_i_reg_n_0_[23]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(20),
      I2 => slv_reg1(20),
      I3 => error_i3(20),
      I4 => error_i3(21),
      I5 => \error_choice__95\(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => \command_i_reg_n_0_[20]\,
      I2 => \command_i_reg_n_0_[21]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(21),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(18),
      I2 => slv_reg1(18),
      I3 => error_i3(18),
      I4 => error_i3(19),
      I5 => \error_choice__95\(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => \command_i_reg_n_0_[18]\,
      I2 => \command_i_reg_n_0_[19]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(16),
      I2 => slv_reg1(16),
      I3 => error_i3(16),
      I4 => error_i3(17),
      I5 => \error_choice__95\(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => \command_i_reg_n_0_[16]\,
      I2 => \command_i_reg_n_0_[17]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(17),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => Error(22),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(22),
      I4 => \error_choice__95\(23),
      I5 => error_i3(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => \command_i_reg_n_0_[22]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(23),
      I4 => \command_i_reg_n_0_[23]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => Error(20),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(20),
      I4 => \error_choice__95\(21),
      I5 => error_i3(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => \command_i_reg_n_0_[20]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(21),
      I4 => \command_i_reg_n_0_[21]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => Error(18),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(18),
      I4 => \error_choice__95\(19),
      I5 => error_i3(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => \command_i_reg_n_0_[18]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(19),
      I4 => \command_i_reg_n_0_[19]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => Error(16),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(16),
      I4 => \error_choice__95\(17),
      I5 => error_i3(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => \command_i_reg_n_0_[16]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(17),
      I4 => \command_i_reg_n_0_[17]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(30),
      I2 => slv_reg1(30),
      I3 => error_i3(30),
      I4 => \error_choice__95\(31),
      I5 => error_i3(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => \command_i_reg_n_0_[30]\,
      I2 => \command_i_reg_n_0_[31]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(28),
      I2 => slv_reg1(28),
      I3 => error_i3(28),
      I4 => error_i3(29),
      I5 => \error_choice__95\(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => \command_i_reg_n_0_[28]\,
      I2 => \command_i_reg_n_0_[29]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(29),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(26),
      I2 => slv_reg1(26),
      I3 => error_i3(26),
      I4 => error_i3(27),
      I5 => \error_choice__95\(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => \command_i_reg_n_0_[26]\,
      I2 => \command_i_reg_n_0_[27]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(27),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(24),
      I2 => slv_reg1(24),
      I3 => error_i3(24),
      I4 => error_i3(25),
      I5 => \error_choice__95\(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => \command_i_reg_n_0_[24]\,
      I2 => \command_i_reg_n_0_[25]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(25),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => Error(30),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(30),
      I4 => error_i3(31),
      I5 => \error_choice__95\(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => \command_i_reg_n_0_[30]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      I4 => \command_i_reg_n_0_[31]\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => Error(28),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(28),
      I4 => \error_choice__95\(29),
      I5 => error_i3(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => \command_i_reg_n_0_[28]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(29),
      I4 => \command_i_reg_n_0_[29]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => Error(26),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(26),
      I4 => \error_choice__95\(27),
      I5 => error_i3(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => \command_i_reg_n_0_[26]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(27),
      I4 => \command_i_reg_n_0_[27]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => Error(24),
      I2 => \slv_reg0_reg[0]_rep_n_0\,
      I3 => error_i3(24),
      I4 => \error_choice__95\(25),
      I5 => error_i3(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => \command_i_reg_n_0_[24]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(25),
      I4 => \command_i_reg_n_0_[25]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[38]\,
      I1 => \command_i_reg_n_0_[39]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[36]\,
      I1 => \command_i_reg_n_0_[37]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[34]\,
      I1 => \command_i_reg_n_0_[35]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[32]\,
      I1 => \command_i_reg_n_0_[33]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[38]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[39]\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[36]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[37]\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[34]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[35]\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[32]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[33]\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[46]\,
      I1 => \command_i_reg_n_0_[47]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[44]\,
      I1 => \command_i_reg_n_0_[45]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[42]\,
      I1 => \command_i_reg_n_0_[43]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[40]\,
      I1 => \command_i_reg_n_0_[41]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[46]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[47]\,
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[44]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[45]\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[42]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[43]\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[40]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[41]\,
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[54]\,
      I1 => \command_i_reg_n_0_[55]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[52]\,
      I1 => \command_i_reg_n_0_[53]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[50]\,
      I1 => \command_i_reg_n_0_[51]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[48]\,
      I1 => \command_i_reg_n_0_[49]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[54]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[55]\,
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[52]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[53]\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[50]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[51]\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[48]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[49]\,
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \command_i_reg_n_0_[62]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[63]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[60]\,
      I1 => \command_i_reg_n_0_[61]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[58]\,
      I1 => \command_i_reg_n_0_[59]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \command_i_reg_n_0_[56]\,
      I1 => \command_i_reg_n_0_[57]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8111"
    )
        port map (
      I0 => \command_i_reg_n_0_[62]\,
      I1 => \command_i_reg_n_0_[63]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(31),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[60]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[61]\,
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[58]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[59]\,
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \command_i_reg_n_0_[56]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg13(31),
      I3 => \command_i_reg_n_0_[57]\,
      O => \i__carry__6_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(6),
      I2 => slv_reg1(6),
      I3 => error_i3(6),
      I4 => error_i3(7),
      I5 => \error_choice__95\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => \command_i_reg_n_0_[6]\,
      I2 => \command_i_reg_n_0_[7]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(4),
      I2 => slv_reg1(4),
      I3 => error_i3(4),
      I4 => error_i3(5),
      I5 => \error_choice__95\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => \command_i_reg_n_0_[4]\,
      I2 => \command_i_reg_n_0_[5]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(2),
      I2 => slv_reg1(2),
      I3 => error_i3(2),
      I4 => error_i3(3),
      I5 => \error_choice__95\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => \command_i_reg_n_0_[2]\,
      I2 => \command_i_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => Error(0),
      I2 => slv_reg1(0),
      I3 => error_i3(0),
      I4 => error_i3(1),
      I5 => \error_choice__95\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F030203"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \command_i_reg_n_0_[0]\,
      I2 => \command_i_reg_n_0_[1]\,
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => slv_reg13(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => Error(6),
      I2 => slv_reg0(0),
      I3 => error_i3(6),
      I4 => \error_choice__95\(7),
      I5 => error_i3(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => \command_i_reg_n_0_[6]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(7),
      I4 => \command_i_reg_n_0_[7]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => Error(4),
      I2 => slv_reg0(0),
      I3 => error_i3(4),
      I4 => \error_choice__95\(5),
      I5 => error_i3(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => \command_i_reg_n_0_[4]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(5),
      I4 => \command_i_reg_n_0_[5]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => Error(2),
      I2 => slv_reg0(0),
      I3 => error_i3(2),
      I4 => \error_choice__95\(3),
      I5 => error_i3(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000393"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => \command_i_reg_n_0_[2]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(3),
      I4 => \command_i_reg_n_0_[3]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC5300000000AC53"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => Error(0),
      I2 => slv_reg0(0),
      I3 => error_i3(0),
      I4 => \error_choice__95\(1),
      I5 => error_i3(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000C9C"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \command_i_reg_n_0_[0]\,
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => slv_reg13(1),
      I4 => \command_i_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
integral_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \sum_i0_carry__3_n_7\,
      A(15) => \sum_i0_carry__2_n_4\,
      A(14) => \sum_i0_carry__2_n_5\,
      A(13) => \sum_i0_carry__2_n_6\,
      A(12) => \sum_i0_carry__2_n_7\,
      A(11) => \sum_i0_carry__1_n_4\,
      A(10) => \sum_i0_carry__1_n_5\,
      A(9) => \sum_i0_carry__1_n_6\,
      A(8) => \sum_i0_carry__1_n_7\,
      A(7) => \sum_i0_carry__0_n_4\,
      A(6) => \sum_i0_carry__0_n_5\,
      A(5) => \sum_i0_carry__0_n_6\,
      A(4) => \sum_i0_carry__0_n_7\,
      A(3) => sum_i0_carry_n_4,
      A(2) => sum_i0_carry_n_5,
      A(1) => sum_i0_carry_n_6,
      A(0) => sum_i0_carry_n_7,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_integral_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data6(31),
      B(16) => data6(31),
      B(15) => data6(31),
      B(14 downto 0) => data6(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_integral_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_integral_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_integral_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => enable_i,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_integral_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_integral_i0_OVERFLOW_UNCONNECTED,
      P(47) => integral_i0_n_58,
      P(46) => integral_i0_n_59,
      P(45) => integral_i0_n_60,
      P(44) => integral_i0_n_61,
      P(43) => integral_i0_n_62,
      P(42) => integral_i0_n_63,
      P(41) => integral_i0_n_64,
      P(40) => integral_i0_n_65,
      P(39) => integral_i0_n_66,
      P(38) => integral_i0_n_67,
      P(37) => integral_i0_n_68,
      P(36) => integral_i0_n_69,
      P(35) => integral_i0_n_70,
      P(34) => integral_i0_n_71,
      P(33) => integral_i0_n_72,
      P(32) => integral_i0_n_73,
      P(31) => integral_i0_n_74,
      P(30) => integral_i0_n_75,
      P(29) => integral_i0_n_76,
      P(28) => integral_i0_n_77,
      P(27) => integral_i0_n_78,
      P(26) => integral_i0_n_79,
      P(25) => integral_i0_n_80,
      P(24) => integral_i0_n_81,
      P(23) => integral_i0_n_82,
      P(22) => integral_i0_n_83,
      P(21) => integral_i0_n_84,
      P(20) => integral_i0_n_85,
      P(19) => integral_i0_n_86,
      P(18) => integral_i0_n_87,
      P(17) => integral_i0_n_88,
      P(16) => integral_i0_n_89,
      P(15) => integral_i0_n_90,
      P(14) => integral_i0_n_91,
      P(13) => integral_i0_n_92,
      P(12) => integral_i0_n_93,
      P(11) => integral_i0_n_94,
      P(10) => integral_i0_n_95,
      P(9) => integral_i0_n_96,
      P(8) => integral_i0_n_97,
      P(7) => integral_i0_n_98,
      P(6) => integral_i0_n_99,
      P(5) => integral_i0_n_100,
      P(4) => integral_i0_n_101,
      P(3) => integral_i0_n_102,
      P(2) => integral_i0_n_103,
      P(1) => integral_i0_n_104,
      P(0) => integral_i0_n_105,
      PATTERNBDETECT => NLW_integral_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_integral_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => integral_i0_n_106,
      PCOUT(46) => integral_i0_n_107,
      PCOUT(45) => integral_i0_n_108,
      PCOUT(44) => integral_i0_n_109,
      PCOUT(43) => integral_i0_n_110,
      PCOUT(42) => integral_i0_n_111,
      PCOUT(41) => integral_i0_n_112,
      PCOUT(40) => integral_i0_n_113,
      PCOUT(39) => integral_i0_n_114,
      PCOUT(38) => integral_i0_n_115,
      PCOUT(37) => integral_i0_n_116,
      PCOUT(36) => integral_i0_n_117,
      PCOUT(35) => integral_i0_n_118,
      PCOUT(34) => integral_i0_n_119,
      PCOUT(33) => integral_i0_n_120,
      PCOUT(32) => integral_i0_n_121,
      PCOUT(31) => integral_i0_n_122,
      PCOUT(30) => integral_i0_n_123,
      PCOUT(29) => integral_i0_n_124,
      PCOUT(28) => integral_i0_n_125,
      PCOUT(27) => integral_i0_n_126,
      PCOUT(26) => integral_i0_n_127,
      PCOUT(25) => integral_i0_n_128,
      PCOUT(24) => integral_i0_n_129,
      PCOUT(23) => integral_i0_n_130,
      PCOUT(22) => integral_i0_n_131,
      PCOUT(21) => integral_i0_n_132,
      PCOUT(20) => integral_i0_n_133,
      PCOUT(19) => integral_i0_n_134,
      PCOUT(18) => integral_i0_n_135,
      PCOUT(17) => integral_i0_n_136,
      PCOUT(16) => integral_i0_n_137,
      PCOUT(15) => integral_i0_n_138,
      PCOUT(14) => integral_i0_n_139,
      PCOUT(13) => integral_i0_n_140,
      PCOUT(12) => integral_i0_n_141,
      PCOUT(11) => integral_i0_n_142,
      PCOUT(10) => integral_i0_n_143,
      PCOUT(9) => integral_i0_n_144,
      PCOUT(8) => integral_i0_n_145,
      PCOUT(7) => integral_i0_n_146,
      PCOUT(6) => integral_i0_n_147,
      PCOUT(5) => integral_i0_n_148,
      PCOUT(4) => integral_i0_n_149,
      PCOUT(3) => integral_i0_n_150,
      PCOUT(2) => integral_i0_n_151,
      PCOUT(1) => integral_i0_n_152,
      PCOUT(0) => integral_i0_n_153,
      RSTA => reset_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_integral_i0_UNDERFLOW_UNCONNECTED
    );
\integral_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => data6(16 downto 1),
      A(0) => \integral_i0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_integral_i0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \sum_i0_carry__3_n_7\,
      B(15) => \sum_i0_carry__2_n_4\,
      B(14) => \sum_i0_carry__2_n_5\,
      B(13) => \sum_i0_carry__2_n_6\,
      B(12) => \sum_i0_carry__2_n_7\,
      B(11) => \sum_i0_carry__1_n_4\,
      B(10) => \sum_i0_carry__1_n_5\,
      B(9) => \sum_i0_carry__1_n_6\,
      B(8) => \sum_i0_carry__1_n_7\,
      B(7) => \sum_i0_carry__0_n_4\,
      B(6) => \sum_i0_carry__0_n_5\,
      B(5) => \sum_i0_carry__0_n_6\,
      B(4) => \sum_i0_carry__0_n_7\,
      B(3) => sum_i0_carry_n_4,
      B(2) => sum_i0_carry_n_5,
      B(1) => sum_i0_carry_n_6,
      B(0) => sum_i0_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_integral_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_integral_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_integral_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_integral_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_integral_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \integral_i0__0_n_58\,
      P(46) => \integral_i0__0_n_59\,
      P(45) => \integral_i0__0_n_60\,
      P(44) => \integral_i0__0_n_61\,
      P(43) => \integral_i0__0_n_62\,
      P(42) => \integral_i0__0_n_63\,
      P(41) => \integral_i0__0_n_64\,
      P(40) => \integral_i0__0_n_65\,
      P(39) => \integral_i0__0_n_66\,
      P(38) => \integral_i0__0_n_67\,
      P(37) => \integral_i0__0_n_68\,
      P(36) => \integral_i0__0_n_69\,
      P(35) => \integral_i0__0_n_70\,
      P(34) => \integral_i0__0_n_71\,
      P(33) => \integral_i0__0_n_72\,
      P(32) => \integral_i0__0_n_73\,
      P(31) => \integral_i0__0_n_74\,
      P(30) => \integral_i0__0_n_75\,
      P(29) => \integral_i0__0_n_76\,
      P(28) => \integral_i0__0_n_77\,
      P(27) => \integral_i0__0_n_78\,
      P(26) => \integral_i0__0_n_79\,
      P(25) => \integral_i0__0_n_80\,
      P(24) => \integral_i0__0_n_81\,
      P(23) => \integral_i0__0_n_82\,
      P(22) => \integral_i0__0_n_83\,
      P(21) => \integral_i0__0_n_84\,
      P(20) => \integral_i0__0_n_85\,
      P(19) => \integral_i0__0_n_86\,
      P(18) => \integral_i0__0_n_87\,
      P(17) => \integral_i0__0_n_88\,
      P(16) => \integral_i0__0_n_89\,
      P(15) => \integral_i0__0_n_90\,
      P(14) => \integral_i0__0_n_91\,
      P(13) => \integral_i0__0_n_92\,
      P(12) => \integral_i0__0_n_93\,
      P(11) => \integral_i0__0_n_94\,
      P(10) => \integral_i0__0_n_95\,
      P(9) => \integral_i0__0_n_96\,
      P(8) => \integral_i0__0_n_97\,
      P(7) => \integral_i0__0_n_98\,
      P(6) => \integral_i0__0_n_99\,
      P(5) => \integral_i0__0_n_100\,
      P(4) => \integral_i0__0_n_101\,
      P(3) => \integral_i0__0_n_102\,
      P(2) => \integral_i0__0_n_103\,
      P(1) => \integral_i0__0_n_104\,
      P(0) => \integral_i0__0_n_105\,
      PATTERNBDETECT => \NLW_integral_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_integral_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \integral_i0__0_n_106\,
      PCOUT(46) => \integral_i0__0_n_107\,
      PCOUT(45) => \integral_i0__0_n_108\,
      PCOUT(44) => \integral_i0__0_n_109\,
      PCOUT(43) => \integral_i0__0_n_110\,
      PCOUT(42) => \integral_i0__0_n_111\,
      PCOUT(41) => \integral_i0__0_n_112\,
      PCOUT(40) => \integral_i0__0_n_113\,
      PCOUT(39) => \integral_i0__0_n_114\,
      PCOUT(38) => \integral_i0__0_n_115\,
      PCOUT(37) => \integral_i0__0_n_116\,
      PCOUT(36) => \integral_i0__0_n_117\,
      PCOUT(35) => \integral_i0__0_n_118\,
      PCOUT(34) => \integral_i0__0_n_119\,
      PCOUT(33) => \integral_i0__0_n_120\,
      PCOUT(32) => \integral_i0__0_n_121\,
      PCOUT(31) => \integral_i0__0_n_122\,
      PCOUT(30) => \integral_i0__0_n_123\,
      PCOUT(29) => \integral_i0__0_n_124\,
      PCOUT(28) => \integral_i0__0_n_125\,
      PCOUT(27) => \integral_i0__0_n_126\,
      PCOUT(26) => \integral_i0__0_n_127\,
      PCOUT(25) => \integral_i0__0_n_128\,
      PCOUT(24) => \integral_i0__0_n_129\,
      PCOUT(23) => \integral_i0__0_n_130\,
      PCOUT(22) => \integral_i0__0_n_131\,
      PCOUT(21) => \integral_i0__0_n_132\,
      PCOUT(20) => \integral_i0__0_n_133\,
      PCOUT(19) => \integral_i0__0_n_134\,
      PCOUT(18) => \integral_i0__0_n_135\,
      PCOUT(17) => \integral_i0__0_n_136\,
      PCOUT(16) => \integral_i0__0_n_137\,
      PCOUT(15) => \integral_i0__0_n_138\,
      PCOUT(14) => \integral_i0__0_n_139\,
      PCOUT(13) => \integral_i0__0_n_140\,
      PCOUT(12) => \integral_i0__0_n_141\,
      PCOUT(11) => \integral_i0__0_n_142\,
      PCOUT(10) => \integral_i0__0_n_143\,
      PCOUT(9) => \integral_i0__0_n_144\,
      PCOUT(8) => \integral_i0__0_n_145\,
      PCOUT(7) => \integral_i0__0_n_146\,
      PCOUT(6) => \integral_i0__0_n_147\,
      PCOUT(5) => \integral_i0__0_n_148\,
      PCOUT(4) => \integral_i0__0_n_149\,
      PCOUT(3) => \integral_i0__0_n_150\,
      PCOUT(2) => \integral_i0__0_n_151\,
      PCOUT(1) => \integral_i0__0_n_152\,
      PCOUT(0) => \integral_i0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_integral_i0__0_UNDERFLOW_UNCONNECTED\
    );
\integral_i0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(16),
      O => data6(16)
    );
\integral_i0__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(7),
      O => data6(7)
    );
\integral_i0__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(6),
      O => data6(6)
    );
\integral_i0__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(5),
      O => data6(5)
    );
\integral_i0__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(4),
      O => data6(4)
    );
\integral_i0__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(3),
      O => data6(3)
    );
\integral_i0__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(2),
      O => data6(2)
    );
\integral_i0__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(1),
      O => data6(1)
    );
\integral_i0__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => \slv_reg0_reg_n_0_[3]\,
      O => \integral_i0__0_i_17_n_0\
    );
\integral_i0__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(15),
      O => data6(15)
    );
\integral_i0__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(14),
      O => data6(14)
    );
\integral_i0__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(13),
      O => data6(13)
    );
\integral_i0__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(12),
      O => data6(12)
    );
\integral_i0__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(11),
      O => data6(11)
    );
\integral_i0__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(10),
      O => data6(10)
    );
\integral_i0__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(9),
      O => data6(9)
    );
\integral_i0__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(8),
      O => data6(8)
    );
integral_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => integral_i0_carry_n_0,
      CO(2) => integral_i0_carry_n_1,
      CO(1) => integral_i0_carry_n_2,
      CO(0) => integral_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_103\,
      DI(2) => \integral_i_reg__0_n_104\,
      DI(1) => \integral_i_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \integral_i_reg__2\(19 downto 16),
      S(3) => integral_i0_carry_i_1_n_0,
      S(2) => integral_i0_carry_i_2_n_0,
      S(1) => integral_i0_carry_i_3_n_0,
      S(0) => integral_i0_carry_i_4_n_0
    );
\integral_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => integral_i0_carry_n_0,
      CO(3) => \integral_i0_carry__0_n_0\,
      CO(2) => \integral_i0_carry__0_n_1\,
      CO(1) => \integral_i0_carry__0_n_2\,
      CO(0) => \integral_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_99\,
      DI(2) => \integral_i_reg__0_n_100\,
      DI(1) => \integral_i_reg__0_n_101\,
      DI(0) => \integral_i_reg__0_n_102\,
      O(3 downto 0) => \integral_i_reg__2\(23 downto 20),
      S(3) => \integral_i0_carry__0_i_1_n_0\,
      S(2) => \integral_i0_carry__0_i_2_n_0\,
      S(1) => \integral_i0_carry__0_i_3_n_0\,
      S(0) => \integral_i0_carry__0_i_4_n_0\
    );
\integral_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_99\,
      I1 => \integral_i_reg_n_0_[6]\,
      O => \integral_i0_carry__0_i_1_n_0\
    );
\integral_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_100\,
      I1 => \integral_i_reg_n_0_[5]\,
      O => \integral_i0_carry__0_i_2_n_0\
    );
\integral_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_101\,
      I1 => \integral_i_reg_n_0_[4]\,
      O => \integral_i0_carry__0_i_3_n_0\
    );
\integral_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_102\,
      I1 => \integral_i_reg_n_0_[3]\,
      O => \integral_i0_carry__0_i_4_n_0\
    );
\integral_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__0_n_0\,
      CO(3) => \integral_i0_carry__1_n_0\,
      CO(2) => \integral_i0_carry__1_n_1\,
      CO(1) => \integral_i0_carry__1_n_2\,
      CO(0) => \integral_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_95\,
      DI(2) => \integral_i_reg__0_n_96\,
      DI(1) => \integral_i_reg__0_n_97\,
      DI(0) => \integral_i_reg__0_n_98\,
      O(3 downto 0) => \integral_i_reg__2\(27 downto 24),
      S(3) => \integral_i0_carry__1_i_1_n_0\,
      S(2) => \integral_i0_carry__1_i_2_n_0\,
      S(1) => \integral_i0_carry__1_i_3_n_0\,
      S(0) => \integral_i0_carry__1_i_4_n_0\
    );
\integral_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__9_n_0\,
      CO(3) => \NLW_integral_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \integral_i0_carry__10_n_1\,
      CO(1) => \integral_i0_carry__10_n_2\,
      CO(0) => \integral_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \integral_i_reg__0_n_60\,
      DI(1) => \integral_i_reg__0_n_61\,
      DI(0) => \integral_i_reg__0_n_62\,
      O(3 downto 0) => \integral_i_reg__2\(63 downto 60),
      S(3) => \integral_i0_carry__10_i_1_n_0\,
      S(2) => \integral_i0_carry__10_i_2_n_0\,
      S(1) => \integral_i0_carry__10_i_3_n_0\,
      S(0) => \integral_i0_carry__10_i_4_n_0\
    );
\integral_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_59\,
      I1 => integral_i_reg_n_76,
      O => \integral_i0_carry__10_i_1_n_0\
    );
\integral_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_60\,
      I1 => integral_i_reg_n_77,
      O => \integral_i0_carry__10_i_2_n_0\
    );
\integral_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_61\,
      I1 => integral_i_reg_n_78,
      O => \integral_i0_carry__10_i_3_n_0\
    );
\integral_i0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_62\,
      I1 => integral_i_reg_n_79,
      O => \integral_i0_carry__10_i_4_n_0\
    );
\integral_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_95\,
      I1 => \integral_i_reg_n_0_[10]\,
      O => \integral_i0_carry__1_i_1_n_0\
    );
\integral_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_96\,
      I1 => \integral_i_reg_n_0_[9]\,
      O => \integral_i0_carry__1_i_2_n_0\
    );
\integral_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_97\,
      I1 => \integral_i_reg_n_0_[8]\,
      O => \integral_i0_carry__1_i_3_n_0\
    );
\integral_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_98\,
      I1 => \integral_i_reg_n_0_[7]\,
      O => \integral_i0_carry__1_i_4_n_0\
    );
\integral_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__1_n_0\,
      CO(3) => \integral_i0_carry__2_n_0\,
      CO(2) => \integral_i0_carry__2_n_1\,
      CO(1) => \integral_i0_carry__2_n_2\,
      CO(0) => \integral_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_91\,
      DI(2) => \integral_i_reg__0_n_92\,
      DI(1) => \integral_i_reg__0_n_93\,
      DI(0) => \integral_i_reg__0_n_94\,
      O(3 downto 0) => \integral_i_reg__2\(31 downto 28),
      S(3) => \integral_i0_carry__2_i_1_n_0\,
      S(2) => \integral_i0_carry__2_i_2_n_0\,
      S(1) => \integral_i0_carry__2_i_3_n_0\,
      S(0) => \integral_i0_carry__2_i_4_n_0\
    );
\integral_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_91\,
      I1 => \integral_i_reg_n_0_[14]\,
      O => \integral_i0_carry__2_i_1_n_0\
    );
\integral_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_92\,
      I1 => \integral_i_reg_n_0_[13]\,
      O => \integral_i0_carry__2_i_2_n_0\
    );
\integral_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_93\,
      I1 => \integral_i_reg_n_0_[12]\,
      O => \integral_i0_carry__2_i_3_n_0\
    );
\integral_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_94\,
      I1 => \integral_i_reg_n_0_[11]\,
      O => \integral_i0_carry__2_i_4_n_0\
    );
\integral_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__2_n_0\,
      CO(3) => \integral_i0_carry__3_n_0\,
      CO(2) => \integral_i0_carry__3_n_1\,
      CO(1) => \integral_i0_carry__3_n_2\,
      CO(0) => \integral_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_87\,
      DI(2) => \integral_i_reg__0_n_88\,
      DI(1) => \integral_i_reg__0_n_89\,
      DI(0) => \integral_i_reg__0_n_90\,
      O(3 downto 0) => \integral_i_reg__2\(35 downto 32),
      S(3) => \integral_i0_carry__3_i_1_n_0\,
      S(2) => \integral_i0_carry__3_i_2_n_0\,
      S(1) => \integral_i0_carry__3_i_3_n_0\,
      S(0) => \integral_i0_carry__3_i_4_n_0\
    );
\integral_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_87\,
      I1 => integral_i_reg_n_104,
      O => \integral_i0_carry__3_i_1_n_0\
    );
\integral_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_88\,
      I1 => integral_i_reg_n_105,
      O => \integral_i0_carry__3_i_2_n_0\
    );
\integral_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_89\,
      I1 => \integral_i_reg_n_0_[16]\,
      O => \integral_i0_carry__3_i_3_n_0\
    );
\integral_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_90\,
      I1 => \integral_i_reg_n_0_[15]\,
      O => \integral_i0_carry__3_i_4_n_0\
    );
\integral_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__3_n_0\,
      CO(3) => \integral_i0_carry__4_n_0\,
      CO(2) => \integral_i0_carry__4_n_1\,
      CO(1) => \integral_i0_carry__4_n_2\,
      CO(0) => \integral_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_83\,
      DI(2) => \integral_i_reg__0_n_84\,
      DI(1) => \integral_i_reg__0_n_85\,
      DI(0) => \integral_i_reg__0_n_86\,
      O(3 downto 0) => \integral_i_reg__2\(39 downto 36),
      S(3) => \integral_i0_carry__4_i_1_n_0\,
      S(2) => \integral_i0_carry__4_i_2_n_0\,
      S(1) => \integral_i0_carry__4_i_3_n_0\,
      S(0) => \integral_i0_carry__4_i_4_n_0\
    );
\integral_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_83\,
      I1 => integral_i_reg_n_100,
      O => \integral_i0_carry__4_i_1_n_0\
    );
\integral_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_84\,
      I1 => integral_i_reg_n_101,
      O => \integral_i0_carry__4_i_2_n_0\
    );
\integral_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_85\,
      I1 => integral_i_reg_n_102,
      O => \integral_i0_carry__4_i_3_n_0\
    );
\integral_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_86\,
      I1 => integral_i_reg_n_103,
      O => \integral_i0_carry__4_i_4_n_0\
    );
\integral_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__4_n_0\,
      CO(3) => \integral_i0_carry__5_n_0\,
      CO(2) => \integral_i0_carry__5_n_1\,
      CO(1) => \integral_i0_carry__5_n_2\,
      CO(0) => \integral_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_79\,
      DI(2) => \integral_i_reg__0_n_80\,
      DI(1) => \integral_i_reg__0_n_81\,
      DI(0) => \integral_i_reg__0_n_82\,
      O(3 downto 0) => \integral_i_reg__2\(43 downto 40),
      S(3) => \integral_i0_carry__5_i_1_n_0\,
      S(2) => \integral_i0_carry__5_i_2_n_0\,
      S(1) => \integral_i0_carry__5_i_3_n_0\,
      S(0) => \integral_i0_carry__5_i_4_n_0\
    );
\integral_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_79\,
      I1 => integral_i_reg_n_96,
      O => \integral_i0_carry__5_i_1_n_0\
    );
\integral_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_80\,
      I1 => integral_i_reg_n_97,
      O => \integral_i0_carry__5_i_2_n_0\
    );
\integral_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_81\,
      I1 => integral_i_reg_n_98,
      O => \integral_i0_carry__5_i_3_n_0\
    );
\integral_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_82\,
      I1 => integral_i_reg_n_99,
      O => \integral_i0_carry__5_i_4_n_0\
    );
\integral_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__5_n_0\,
      CO(3) => \integral_i0_carry__6_n_0\,
      CO(2) => \integral_i0_carry__6_n_1\,
      CO(1) => \integral_i0_carry__6_n_2\,
      CO(0) => \integral_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_75\,
      DI(2) => \integral_i_reg__0_n_76\,
      DI(1) => \integral_i_reg__0_n_77\,
      DI(0) => \integral_i_reg__0_n_78\,
      O(3 downto 0) => \integral_i_reg__2\(47 downto 44),
      S(3) => \integral_i0_carry__6_i_1_n_0\,
      S(2) => \integral_i0_carry__6_i_2_n_0\,
      S(1) => \integral_i0_carry__6_i_3_n_0\,
      S(0) => \integral_i0_carry__6_i_4_n_0\
    );
\integral_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_75\,
      I1 => integral_i_reg_n_92,
      O => \integral_i0_carry__6_i_1_n_0\
    );
\integral_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_76\,
      I1 => integral_i_reg_n_93,
      O => \integral_i0_carry__6_i_2_n_0\
    );
\integral_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_77\,
      I1 => integral_i_reg_n_94,
      O => \integral_i0_carry__6_i_3_n_0\
    );
\integral_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_78\,
      I1 => integral_i_reg_n_95,
      O => \integral_i0_carry__6_i_4_n_0\
    );
\integral_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__6_n_0\,
      CO(3) => \integral_i0_carry__7_n_0\,
      CO(2) => \integral_i0_carry__7_n_1\,
      CO(1) => \integral_i0_carry__7_n_2\,
      CO(0) => \integral_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_71\,
      DI(2) => \integral_i_reg__0_n_72\,
      DI(1) => \integral_i_reg__0_n_73\,
      DI(0) => \integral_i_reg__0_n_74\,
      O(3 downto 0) => \integral_i_reg__2\(51 downto 48),
      S(3) => \integral_i0_carry__7_i_1_n_0\,
      S(2) => \integral_i0_carry__7_i_2_n_0\,
      S(1) => \integral_i0_carry__7_i_3_n_0\,
      S(0) => \integral_i0_carry__7_i_4_n_0\
    );
\integral_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_71\,
      I1 => integral_i_reg_n_88,
      O => \integral_i0_carry__7_i_1_n_0\
    );
\integral_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_72\,
      I1 => integral_i_reg_n_89,
      O => \integral_i0_carry__7_i_2_n_0\
    );
\integral_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_73\,
      I1 => integral_i_reg_n_90,
      O => \integral_i0_carry__7_i_3_n_0\
    );
\integral_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_74\,
      I1 => integral_i_reg_n_91,
      O => \integral_i0_carry__7_i_4_n_0\
    );
\integral_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__7_n_0\,
      CO(3) => \integral_i0_carry__8_n_0\,
      CO(2) => \integral_i0_carry__8_n_1\,
      CO(1) => \integral_i0_carry__8_n_2\,
      CO(0) => \integral_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_67\,
      DI(2) => \integral_i_reg__0_n_68\,
      DI(1) => \integral_i_reg__0_n_69\,
      DI(0) => \integral_i_reg__0_n_70\,
      O(3 downto 0) => \integral_i_reg__2\(55 downto 52),
      S(3) => \integral_i0_carry__8_i_1_n_0\,
      S(2) => \integral_i0_carry__8_i_2_n_0\,
      S(1) => \integral_i0_carry__8_i_3_n_0\,
      S(0) => \integral_i0_carry__8_i_4_n_0\
    );
\integral_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_67\,
      I1 => integral_i_reg_n_84,
      O => \integral_i0_carry__8_i_1_n_0\
    );
\integral_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_68\,
      I1 => integral_i_reg_n_85,
      O => \integral_i0_carry__8_i_2_n_0\
    );
\integral_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_69\,
      I1 => integral_i_reg_n_86,
      O => \integral_i0_carry__8_i_3_n_0\
    );
\integral_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_70\,
      I1 => integral_i_reg_n_87,
      O => \integral_i0_carry__8_i_4_n_0\
    );
\integral_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \integral_i0_carry__8_n_0\,
      CO(3) => \integral_i0_carry__9_n_0\,
      CO(2) => \integral_i0_carry__9_n_1\,
      CO(1) => \integral_i0_carry__9_n_2\,
      CO(0) => \integral_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \integral_i_reg__0_n_63\,
      DI(2) => \integral_i_reg__0_n_64\,
      DI(1) => \integral_i_reg__0_n_65\,
      DI(0) => \integral_i_reg__0_n_66\,
      O(3 downto 0) => \integral_i_reg__2\(59 downto 56),
      S(3) => \integral_i0_carry__9_i_1_n_0\,
      S(2) => \integral_i0_carry__9_i_2_n_0\,
      S(1) => \integral_i0_carry__9_i_3_n_0\,
      S(0) => \integral_i0_carry__9_i_4_n_0\
    );
\integral_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_63\,
      I1 => integral_i_reg_n_80,
      O => \integral_i0_carry__9_i_1_n_0\
    );
\integral_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_64\,
      I1 => integral_i_reg_n_81,
      O => \integral_i0_carry__9_i_2_n_0\
    );
\integral_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_65\,
      I1 => integral_i_reg_n_82,
      O => \integral_i0_carry__9_i_3_n_0\
    );
\integral_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_66\,
      I1 => integral_i_reg_n_83,
      O => \integral_i0_carry__9_i_4_n_0\
    );
integral_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_103\,
      I1 => \integral_i_reg_n_0_[2]\,
      O => integral_i0_carry_i_1_n_0
    );
integral_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_104\,
      I1 => \integral_i_reg_n_0_[1]\,
      O => integral_i0_carry_i_2_n_0
    );
integral_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \integral_i_reg__0_n_105\,
      I1 => \integral_i_reg_n_0_[0]\,
      O => integral_i0_carry_i_3_n_0
    );
integral_i0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \integral_i_reg[16]__0_n_0\,
      O => integral_i0_carry_i_4_n_0
    );
integral_i0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_i_reg_n_0_[9]\,
      I1 => \counter_i_reg_n_0_[0]\,
      I2 => \counter_i_reg_n_0_[17]\,
      I3 => integral_i0_i_18_n_0,
      I4 => integral_i0_i_19_n_0,
      O => enable_i
    );
integral_i0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(24),
      O => data6(24)
    );
integral_i0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(23),
      O => data6(23)
    );
integral_i0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(22),
      O => data6(22)
    );
integral_i0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(21),
      O => data6(21)
    );
integral_i0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(20),
      O => data6(20)
    );
integral_i0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(19),
      O => data6(19)
    );
integral_i0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(18),
      O => data6(18)
    );
integral_i0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(17),
      O => data6(17)
    );
integral_i0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[5]\,
      I1 => \counter_i_reg_n_0_[12]\,
      I2 => \counter_i_reg_n_0_[7]\,
      I3 => \counter_i_reg_n_0_[6]\,
      I4 => integral_i0_i_20_n_0,
      O => integral_i0_i_18_n_0
    );
integral_i0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_i_reg_n_0_[3]\,
      I1 => \counter_i_reg_n_0_[4]\,
      I2 => \counter_i_reg_n_0_[1]\,
      I3 => \counter_i_reg_n_0_[2]\,
      I4 => integral_i0_i_21_n_0,
      O => integral_i0_i_19_n_0
    );
integral_i0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg3__0\(0),
      I1 => slv_reg0(1),
      I2 => Reset,
      O => reset_i
    );
integral_i0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[14]\,
      I1 => \counter_i_reg_n_0_[13]\,
      I2 => \counter_i_reg_n_0_[16]\,
      I3 => \counter_i_reg_n_0_[15]\,
      O => integral_i0_i_20_n_0
    );
integral_i0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_i_reg_n_0_[18]\,
      I1 => \counter_i_reg_n_0_[11]\,
      I2 => \counter_i_reg_n_0_[8]\,
      I3 => \counter_i_reg_n_0_[10]\,
      O => integral_i0_i_21_n_0
    );
integral_i0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(31),
      O => data6(31)
    );
integral_i0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(30),
      O => data6(30)
    );
integral_i0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(29),
      O => data6(29)
    );
integral_i0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(28),
      O => data6(28)
    );
integral_i0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(27),
      O => data6(27)
    );
integral_i0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(26),
      O => data6(26)
    );
integral_i0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(25),
      O => data6(25)
    );
integral_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data6(31),
      A(28) => data6(31),
      A(27) => data6(31),
      A(26) => data6(31),
      A(25) => data6(31),
      A(24) => data6(31),
      A(23) => data6(31),
      A(22) => data6(31),
      A(21) => data6(31),
      A(20) => data6(31),
      A(19) => data6(31),
      A(18) => data6(31),
      A(17) => data6(31),
      A(16) => data6(31),
      A(15) => data6(31),
      A(14 downto 0) => data6(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_integral_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \sum_i0_carry__6_n_4\,
      B(16) => \sum_i0_carry__6_n_4\,
      B(15) => \sum_i0_carry__6_n_4\,
      B(14) => \sum_i0_carry__6_n_4\,
      B(13) => \sum_i0_carry__6_n_5\,
      B(12) => \sum_i0_carry__6_n_6\,
      B(11) => \sum_i0_carry__6_n_7\,
      B(10) => \sum_i0_carry__5_n_4\,
      B(9) => \sum_i0_carry__5_n_5\,
      B(8) => \sum_i0_carry__5_n_6\,
      B(7) => \sum_i0_carry__5_n_7\,
      B(6) => \sum_i0_carry__4_n_4\,
      B(5) => \sum_i0_carry__4_n_5\,
      B(4) => \sum_i0_carry__4_n_6\,
      B(3) => \sum_i0_carry__4_n_7\,
      B(2) => \sum_i0_carry__3_n_4\,
      B(1) => \sum_i0_carry__3_n_5\,
      B(0) => \sum_i0_carry__3_n_6\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_integral_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_integral_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_integral_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_integral_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_integral_i_reg_OVERFLOW_UNCONNECTED,
      P(47) => integral_i_reg_n_58,
      P(46) => integral_i_reg_n_59,
      P(45) => integral_i_reg_n_60,
      P(44) => integral_i_reg_n_61,
      P(43) => integral_i_reg_n_62,
      P(42) => integral_i_reg_n_63,
      P(41) => integral_i_reg_n_64,
      P(40) => integral_i_reg_n_65,
      P(39) => integral_i_reg_n_66,
      P(38) => integral_i_reg_n_67,
      P(37) => integral_i_reg_n_68,
      P(36) => integral_i_reg_n_69,
      P(35) => integral_i_reg_n_70,
      P(34) => integral_i_reg_n_71,
      P(33) => integral_i_reg_n_72,
      P(32) => integral_i_reg_n_73,
      P(31) => integral_i_reg_n_74,
      P(30) => integral_i_reg_n_75,
      P(29) => integral_i_reg_n_76,
      P(28) => integral_i_reg_n_77,
      P(27) => integral_i_reg_n_78,
      P(26) => integral_i_reg_n_79,
      P(25) => integral_i_reg_n_80,
      P(24) => integral_i_reg_n_81,
      P(23) => integral_i_reg_n_82,
      P(22) => integral_i_reg_n_83,
      P(21) => integral_i_reg_n_84,
      P(20) => integral_i_reg_n_85,
      P(19) => integral_i_reg_n_86,
      P(18) => integral_i_reg_n_87,
      P(17) => integral_i_reg_n_88,
      P(16) => integral_i_reg_n_89,
      P(15) => integral_i_reg_n_90,
      P(14) => integral_i_reg_n_91,
      P(13) => integral_i_reg_n_92,
      P(12) => integral_i_reg_n_93,
      P(11) => integral_i_reg_n_94,
      P(10) => integral_i_reg_n_95,
      P(9) => integral_i_reg_n_96,
      P(8) => integral_i_reg_n_97,
      P(7) => integral_i_reg_n_98,
      P(6) => integral_i_reg_n_99,
      P(5) => integral_i_reg_n_100,
      P(4) => integral_i_reg_n_101,
      P(3) => integral_i_reg_n_102,
      P(2) => integral_i_reg_n_103,
      P(1) => integral_i_reg_n_104,
      P(0) => integral_i_reg_n_105,
      PATTERNBDETECT => NLW_integral_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_integral_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => integral_i0_n_106,
      PCIN(46) => integral_i0_n_107,
      PCIN(45) => integral_i0_n_108,
      PCIN(44) => integral_i0_n_109,
      PCIN(43) => integral_i0_n_110,
      PCIN(42) => integral_i0_n_111,
      PCIN(41) => integral_i0_n_112,
      PCIN(40) => integral_i0_n_113,
      PCIN(39) => integral_i0_n_114,
      PCIN(38) => integral_i0_n_115,
      PCIN(37) => integral_i0_n_116,
      PCIN(36) => integral_i0_n_117,
      PCIN(35) => integral_i0_n_118,
      PCIN(34) => integral_i0_n_119,
      PCIN(33) => integral_i0_n_120,
      PCIN(32) => integral_i0_n_121,
      PCIN(31) => integral_i0_n_122,
      PCIN(30) => integral_i0_n_123,
      PCIN(29) => integral_i0_n_124,
      PCIN(28) => integral_i0_n_125,
      PCIN(27) => integral_i0_n_126,
      PCIN(26) => integral_i0_n_127,
      PCIN(25) => integral_i0_n_128,
      PCIN(24) => integral_i0_n_129,
      PCIN(23) => integral_i0_n_130,
      PCIN(22) => integral_i0_n_131,
      PCIN(21) => integral_i0_n_132,
      PCIN(20) => integral_i0_n_133,
      PCIN(19) => integral_i0_n_134,
      PCIN(18) => integral_i0_n_135,
      PCIN(17) => integral_i0_n_136,
      PCIN(16) => integral_i0_n_137,
      PCIN(15) => integral_i0_n_138,
      PCIN(14) => integral_i0_n_139,
      PCIN(13) => integral_i0_n_140,
      PCIN(12) => integral_i0_n_141,
      PCIN(11) => integral_i0_n_142,
      PCIN(10) => integral_i0_n_143,
      PCIN(9) => integral_i0_n_144,
      PCIN(8) => integral_i0_n_145,
      PCIN(7) => integral_i0_n_146,
      PCIN(6) => integral_i0_n_147,
      PCIN(5) => integral_i0_n_148,
      PCIN(4) => integral_i0_n_149,
      PCIN(3) => integral_i0_n_150,
      PCIN(2) => integral_i0_n_151,
      PCIN(1) => integral_i0_n_152,
      PCIN(0) => integral_i0_n_153,
      PCOUT(47 downto 0) => NLW_integral_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => NLW_integral_i_reg_UNDERFLOW_UNCONNECTED
    );
\integral_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_105,
      Q => \integral_i_reg_n_0_[0]\,
      R => reset_i
    );
\integral_i_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_105\,
      Q => \integral_i_reg[0]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_95,
      Q => \integral_i_reg_n_0_[10]\,
      R => reset_i
    );
\integral_i_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_95\,
      Q => \integral_i_reg[10]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_94,
      Q => \integral_i_reg_n_0_[11]\,
      R => reset_i
    );
\integral_i_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_94\,
      Q => \integral_i_reg[11]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_93,
      Q => \integral_i_reg_n_0_[12]\,
      R => reset_i
    );
\integral_i_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_93\,
      Q => \integral_i_reg[12]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_92,
      Q => \integral_i_reg_n_0_[13]\,
      R => reset_i
    );
\integral_i_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_92\,
      Q => \integral_i_reg[13]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_91,
      Q => \integral_i_reg_n_0_[14]\,
      R => reset_i
    );
\integral_i_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_91\,
      Q => \integral_i_reg[14]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_90,
      Q => \integral_i_reg_n_0_[15]\,
      R => reset_i
    );
\integral_i_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_90\,
      Q => \integral_i_reg[15]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_89,
      Q => \integral_i_reg_n_0_[16]\,
      R => reset_i
    );
\integral_i_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_89\,
      Q => \integral_i_reg[16]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_104,
      Q => \integral_i_reg_n_0_[1]\,
      R => reset_i
    );
\integral_i_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_104\,
      Q => \integral_i_reg[1]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_103,
      Q => \integral_i_reg_n_0_[2]\,
      R => reset_i
    );
\integral_i_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_103\,
      Q => \integral_i_reg[2]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_102,
      Q => \integral_i_reg_n_0_[3]\,
      R => reset_i
    );
\integral_i_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_102\,
      Q => \integral_i_reg[3]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_101,
      Q => \integral_i_reg_n_0_[4]\,
      R => reset_i
    );
\integral_i_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_101\,
      Q => \integral_i_reg[4]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_100,
      Q => \integral_i_reg_n_0_[5]\,
      R => reset_i
    );
\integral_i_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_100\,
      Q => \integral_i_reg[5]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_99,
      Q => \integral_i_reg_n_0_[6]\,
      R => reset_i
    );
\integral_i_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_99\,
      Q => \integral_i_reg[6]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_98,
      Q => \integral_i_reg_n_0_[7]\,
      R => reset_i
    );
\integral_i_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_98\,
      Q => \integral_i_reg[7]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_97,
      Q => \integral_i_reg_n_0_[8]\,
      R => reset_i
    );
\integral_i_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_97\,
      Q => \integral_i_reg[8]__0_n_0\,
      R => reset_i
    );
\integral_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => integral_i0_n_96,
      Q => \integral_i_reg_n_0_[9]\,
      R => reset_i
    );
\integral_i_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \integral_i0__0_n_96\,
      Q => \integral_i_reg[9]__0_n_0\,
      R => reset_i
    );
\integral_i_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => data6(16 downto 1),
      A(0) => \integral_i0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_integral_i_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \sum_i0_carry__6_n_4\,
      B(16) => \sum_i0_carry__6_n_4\,
      B(15) => \sum_i0_carry__6_n_4\,
      B(14) => \sum_i0_carry__6_n_4\,
      B(13) => \sum_i0_carry__6_n_5\,
      B(12) => \sum_i0_carry__6_n_6\,
      B(11) => \sum_i0_carry__6_n_7\,
      B(10) => \sum_i0_carry__5_n_4\,
      B(9) => \sum_i0_carry__5_n_5\,
      B(8) => \sum_i0_carry__5_n_6\,
      B(7) => \sum_i0_carry__5_n_7\,
      B(6) => \sum_i0_carry__4_n_4\,
      B(5) => \sum_i0_carry__4_n_5\,
      B(4) => \sum_i0_carry__4_n_6\,
      B(3) => \sum_i0_carry__4_n_7\,
      B(2) => \sum_i0_carry__3_n_4\,
      B(1) => \sum_i0_carry__3_n_5\,
      B(0) => \sum_i0_carry__3_n_6\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_integral_i_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_integral_i_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_integral_i_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => enable_i,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_integral_i_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_integral_i_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \integral_i_reg__0_n_58\,
      P(46) => \integral_i_reg__0_n_59\,
      P(45) => \integral_i_reg__0_n_60\,
      P(44) => \integral_i_reg__0_n_61\,
      P(43) => \integral_i_reg__0_n_62\,
      P(42) => \integral_i_reg__0_n_63\,
      P(41) => \integral_i_reg__0_n_64\,
      P(40) => \integral_i_reg__0_n_65\,
      P(39) => \integral_i_reg__0_n_66\,
      P(38) => \integral_i_reg__0_n_67\,
      P(37) => \integral_i_reg__0_n_68\,
      P(36) => \integral_i_reg__0_n_69\,
      P(35) => \integral_i_reg__0_n_70\,
      P(34) => \integral_i_reg__0_n_71\,
      P(33) => \integral_i_reg__0_n_72\,
      P(32) => \integral_i_reg__0_n_73\,
      P(31) => \integral_i_reg__0_n_74\,
      P(30) => \integral_i_reg__0_n_75\,
      P(29) => \integral_i_reg__0_n_76\,
      P(28) => \integral_i_reg__0_n_77\,
      P(27) => \integral_i_reg__0_n_78\,
      P(26) => \integral_i_reg__0_n_79\,
      P(25) => \integral_i_reg__0_n_80\,
      P(24) => \integral_i_reg__0_n_81\,
      P(23) => \integral_i_reg__0_n_82\,
      P(22) => \integral_i_reg__0_n_83\,
      P(21) => \integral_i_reg__0_n_84\,
      P(20) => \integral_i_reg__0_n_85\,
      P(19) => \integral_i_reg__0_n_86\,
      P(18) => \integral_i_reg__0_n_87\,
      P(17) => \integral_i_reg__0_n_88\,
      P(16) => \integral_i_reg__0_n_89\,
      P(15) => \integral_i_reg__0_n_90\,
      P(14) => \integral_i_reg__0_n_91\,
      P(13) => \integral_i_reg__0_n_92\,
      P(12) => \integral_i_reg__0_n_93\,
      P(11) => \integral_i_reg__0_n_94\,
      P(10) => \integral_i_reg__0_n_95\,
      P(9) => \integral_i_reg__0_n_96\,
      P(8) => \integral_i_reg__0_n_97\,
      P(7) => \integral_i_reg__0_n_98\,
      P(6) => \integral_i_reg__0_n_99\,
      P(5) => \integral_i_reg__0_n_100\,
      P(4) => \integral_i_reg__0_n_101\,
      P(3) => \integral_i_reg__0_n_102\,
      P(2) => \integral_i_reg__0_n_103\,
      P(1) => \integral_i_reg__0_n_104\,
      P(0) => \integral_i_reg__0_n_105\,
      PATTERNBDETECT => \NLW_integral_i_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_integral_i_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \integral_i0__0_n_106\,
      PCIN(46) => \integral_i0__0_n_107\,
      PCIN(45) => \integral_i0__0_n_108\,
      PCIN(44) => \integral_i0__0_n_109\,
      PCIN(43) => \integral_i0__0_n_110\,
      PCIN(42) => \integral_i0__0_n_111\,
      PCIN(41) => \integral_i0__0_n_112\,
      PCIN(40) => \integral_i0__0_n_113\,
      PCIN(39) => \integral_i0__0_n_114\,
      PCIN(38) => \integral_i0__0_n_115\,
      PCIN(37) => \integral_i0__0_n_116\,
      PCIN(36) => \integral_i0__0_n_117\,
      PCIN(35) => \integral_i0__0_n_118\,
      PCIN(34) => \integral_i0__0_n_119\,
      PCIN(33) => \integral_i0__0_n_120\,
      PCIN(32) => \integral_i0__0_n_121\,
      PCIN(31) => \integral_i0__0_n_122\,
      PCIN(30) => \integral_i0__0_n_123\,
      PCIN(29) => \integral_i0__0_n_124\,
      PCIN(28) => \integral_i0__0_n_125\,
      PCIN(27) => \integral_i0__0_n_126\,
      PCIN(26) => \integral_i0__0_n_127\,
      PCIN(25) => \integral_i0__0_n_128\,
      PCIN(24) => \integral_i0__0_n_129\,
      PCIN(23) => \integral_i0__0_n_130\,
      PCIN(22) => \integral_i0__0_n_131\,
      PCIN(21) => \integral_i0__0_n_132\,
      PCIN(20) => \integral_i0__0_n_133\,
      PCIN(19) => \integral_i0__0_n_134\,
      PCIN(18) => \integral_i0__0_n_135\,
      PCIN(17) => \integral_i0__0_n_136\,
      PCIN(16) => \integral_i0__0_n_137\,
      PCIN(15) => \integral_i0__0_n_138\,
      PCIN(14) => \integral_i0__0_n_139\,
      PCIN(13) => \integral_i0__0_n_140\,
      PCIN(12) => \integral_i0__0_n_141\,
      PCIN(11) => \integral_i0__0_n_142\,
      PCIN(10) => \integral_i0__0_n_143\,
      PCIN(9) => \integral_i0__0_n_144\,
      PCIN(8) => \integral_i0__0_n_145\,
      PCIN(7) => \integral_i0__0_n_146\,
      PCIN(6) => \integral_i0__0_n_147\,
      PCIN(5) => \integral_i0__0_n_148\,
      PCIN(4) => \integral_i0__0_n_149\,
      PCIN(3) => \integral_i0__0_n_150\,
      PCIN(2) => \integral_i0__0_n_151\,
      PCIN(1) => \integral_i0__0_n_152\,
      PCIN(0) => \integral_i0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_integral_i_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => reset_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => \NLW_integral_i_reg__0_UNDERFLOW_UNCONNECTED\
    );
\previous_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(0),
      I2 => slv_reg1(0),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(0)
    );
\previous_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(10),
      I2 => slv_reg1(10),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(10)
    );
\previous_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(11),
      I2 => slv_reg1(11),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(11)
    );
\previous_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(12),
      I2 => slv_reg1(12),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(12)
    );
\previous_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(13),
      I2 => slv_reg1(13),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(13)
    );
\previous_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(14),
      I2 => slv_reg1(14),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(14)
    );
\previous_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(15),
      I2 => slv_reg1(15),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(15)
    );
\previous_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(16),
      I2 => slv_reg1(16),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(16)
    );
\previous_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(17),
      I2 => slv_reg1(17),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(17)
    );
\previous_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(18),
      I2 => slv_reg1(18),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(18)
    );
\previous_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(19),
      I2 => slv_reg1(19),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(19)
    );
\previous_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(1),
      I2 => slv_reg1(1),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(1)
    );
\previous_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(20),
      I2 => slv_reg1(20),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(20)
    );
\previous_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(21),
      I2 => slv_reg1(21),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(21)
    );
\previous_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(22),
      I2 => slv_reg1(22),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(22)
    );
\previous_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(23),
      I2 => slv_reg1(23),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(23)
    );
\previous_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(24),
      I2 => slv_reg1(24),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(24)
    );
\previous_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(25),
      I2 => slv_reg1(25),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(25)
    );
\previous_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(26),
      I2 => slv_reg1(26),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(26)
    );
\previous_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(27),
      I2 => slv_reg1(27),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(27)
    );
\previous_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(28),
      I2 => slv_reg1(28),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(28)
    );
\previous_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(29),
      I2 => slv_reg1(29),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(29)
    );
\previous_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(2),
      I2 => slv_reg1(2),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(2)
    );
\previous_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(30),
      I2 => slv_reg1(30),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(30)
    );
\previous_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(31),
      I2 => slv_reg1(31),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(31)
    );
\previous_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(3),
      I2 => slv_reg1(3),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(3)
    );
\previous_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(4),
      I2 => slv_reg1(4),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(4)
    );
\previous_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(5),
      I2 => slv_reg1(5),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(5)
    );
\previous_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(6),
      I2 => slv_reg1(6),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(6)
    );
\previous_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(7),
      I2 => slv_reg1(7),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(7)
    );
\previous_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(8),
      I2 => slv_reg1(8),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(8)
    );
\previous_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E4E4E4"
    )
        port map (
      I0 => \slv_reg0_reg[0]_rep_n_0\,
      I1 => Error(9),
      I2 => slv_reg1(9),
      I3 => error_i27_in,
      I4 => error_i2,
      O => data8(9)
    );
\previous_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(0),
      Q => previous_i(0),
      R => reset_i
    );
\previous_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(10),
      Q => previous_i(10),
      R => reset_i
    );
\previous_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(11),
      Q => previous_i(11),
      R => reset_i
    );
\previous_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(12),
      Q => previous_i(12),
      R => reset_i
    );
\previous_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(13),
      Q => previous_i(13),
      R => reset_i
    );
\previous_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(14),
      Q => previous_i(14),
      R => reset_i
    );
\previous_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(15),
      Q => previous_i(15),
      R => reset_i
    );
\previous_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(16),
      Q => previous_i(16),
      R => reset_i
    );
\previous_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(17),
      Q => previous_i(17),
      R => reset_i
    );
\previous_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(18),
      Q => previous_i(18),
      R => reset_i
    );
\previous_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(19),
      Q => previous_i(19),
      R => reset_i
    );
\previous_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(1),
      Q => previous_i(1),
      R => reset_i
    );
\previous_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(20),
      Q => previous_i(20),
      R => reset_i
    );
\previous_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(21),
      Q => previous_i(21),
      R => reset_i
    );
\previous_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(22),
      Q => previous_i(22),
      R => reset_i
    );
\previous_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(23),
      Q => previous_i(23),
      R => reset_i
    );
\previous_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(24),
      Q => previous_i(24),
      R => reset_i
    );
\previous_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(25),
      Q => previous_i(25),
      R => reset_i
    );
\previous_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(26),
      Q => previous_i(26),
      R => reset_i
    );
\previous_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(27),
      Q => previous_i(27),
      R => reset_i
    );
\previous_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(28),
      Q => previous_i(28),
      R => reset_i
    );
\previous_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(29),
      Q => previous_i(29),
      R => reset_i
    );
\previous_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(2),
      Q => previous_i(2),
      R => reset_i
    );
\previous_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(30),
      Q => previous_i(30),
      R => reset_i
    );
\previous_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(31),
      Q => previous_i(31),
      R => reset_i
    );
\previous_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(3),
      Q => previous_i(3),
      R => reset_i
    );
\previous_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(4),
      Q => previous_i(4),
      R => reset_i
    );
\previous_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(5),
      Q => previous_i(5),
      R => reset_i
    );
\previous_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(6),
      Q => previous_i(6),
      R => reset_i
    );
\previous_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(7),
      Q => previous_i(7),
      R => reset_i
    );
\previous_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(8),
      Q => previous_i(8),
      R => reset_i
    );
\previous_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => data8(9),
      Q => previous_i(9),
      R => reset_i
    );
proportional_i0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => data8(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_proportional_i0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data5(31),
      B(16) => data5(31),
      B(15) => data5(31),
      B(14 downto 0) => data5(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_proportional_i0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_proportional_i0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_proportional_i0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_proportional_i0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_proportional_i0_OVERFLOW_UNCONNECTED,
      P(47) => proportional_i0_n_58,
      P(46) => proportional_i0_n_59,
      P(45) => proportional_i0_n_60,
      P(44) => proportional_i0_n_61,
      P(43) => proportional_i0_n_62,
      P(42) => proportional_i0_n_63,
      P(41) => proportional_i0_n_64,
      P(40) => proportional_i0_n_65,
      P(39) => proportional_i0_n_66,
      P(38) => proportional_i0_n_67,
      P(37) => proportional_i0_n_68,
      P(36) => proportional_i0_n_69,
      P(35) => proportional_i0_n_70,
      P(34) => proportional_i0_n_71,
      P(33) => proportional_i0_n_72,
      P(32) => proportional_i0_n_73,
      P(31) => proportional_i0_n_74,
      P(30) => proportional_i0_n_75,
      P(29) => proportional_i0_n_76,
      P(28) => proportional_i0_n_77,
      P(27) => proportional_i0_n_78,
      P(26) => proportional_i0_n_79,
      P(25) => proportional_i0_n_80,
      P(24) => proportional_i0_n_81,
      P(23) => proportional_i0_n_82,
      P(22) => proportional_i0_n_83,
      P(21) => proportional_i0_n_84,
      P(20) => proportional_i0_n_85,
      P(19) => proportional_i0_n_86,
      P(18) => proportional_i0_n_87,
      P(17) => proportional_i0_n_88,
      P(16) => proportional_i0_n_89,
      P(15) => proportional_i0_n_90,
      P(14) => proportional_i0_n_91,
      P(13) => proportional_i0_n_92,
      P(12) => proportional_i0_n_93,
      P(11) => proportional_i0_n_94,
      P(10) => proportional_i0_n_95,
      P(9) => proportional_i0_n_96,
      P(8) => proportional_i0_n_97,
      P(7) => proportional_i0_n_98,
      P(6) => proportional_i0_n_99,
      P(5) => proportional_i0_n_100,
      P(4) => proportional_i0_n_101,
      P(3) => proportional_i0_n_102,
      P(2) => proportional_i0_n_103,
      P(1) => proportional_i0_n_104,
      P(0) => proportional_i0_n_105,
      PATTERNBDETECT => NLW_proportional_i0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_proportional_i0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => proportional_i0_n_106,
      PCOUT(46) => proportional_i0_n_107,
      PCOUT(45) => proportional_i0_n_108,
      PCOUT(44) => proportional_i0_n_109,
      PCOUT(43) => proportional_i0_n_110,
      PCOUT(42) => proportional_i0_n_111,
      PCOUT(41) => proportional_i0_n_112,
      PCOUT(40) => proportional_i0_n_113,
      PCOUT(39) => proportional_i0_n_114,
      PCOUT(38) => proportional_i0_n_115,
      PCOUT(37) => proportional_i0_n_116,
      PCOUT(36) => proportional_i0_n_117,
      PCOUT(35) => proportional_i0_n_118,
      PCOUT(34) => proportional_i0_n_119,
      PCOUT(33) => proportional_i0_n_120,
      PCOUT(32) => proportional_i0_n_121,
      PCOUT(31) => proportional_i0_n_122,
      PCOUT(30) => proportional_i0_n_123,
      PCOUT(29) => proportional_i0_n_124,
      PCOUT(28) => proportional_i0_n_125,
      PCOUT(27) => proportional_i0_n_126,
      PCOUT(26) => proportional_i0_n_127,
      PCOUT(25) => proportional_i0_n_128,
      PCOUT(24) => proportional_i0_n_129,
      PCOUT(23) => proportional_i0_n_130,
      PCOUT(22) => proportional_i0_n_131,
      PCOUT(21) => proportional_i0_n_132,
      PCOUT(20) => proportional_i0_n_133,
      PCOUT(19) => proportional_i0_n_134,
      PCOUT(18) => proportional_i0_n_135,
      PCOUT(17) => proportional_i0_n_136,
      PCOUT(16) => proportional_i0_n_137,
      PCOUT(15) => proportional_i0_n_138,
      PCOUT(14) => proportional_i0_n_139,
      PCOUT(13) => proportional_i0_n_140,
      PCOUT(12) => proportional_i0_n_141,
      PCOUT(11) => proportional_i0_n_142,
      PCOUT(10) => proportional_i0_n_143,
      PCOUT(9) => proportional_i0_n_144,
      PCOUT(8) => proportional_i0_n_145,
      PCOUT(7) => proportional_i0_n_146,
      PCOUT(6) => proportional_i0_n_147,
      PCOUT(5) => proportional_i0_n_148,
      PCOUT(4) => proportional_i0_n_149,
      PCOUT(3) => proportional_i0_n_150,
      PCOUT(2) => proportional_i0_n_151,
      PCOUT(1) => proportional_i0_n_152,
      PCOUT(0) => proportional_i0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_proportional_i0_UNDERFLOW_UNCONNECTED
    );
\proportional_i0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => data5(16 downto 1),
      A(0) => \proportional_i0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_proportional_i0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data8(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_proportional_i0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_proportional_i0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_proportional_i0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_proportional_i0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_proportional_i0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \proportional_i0__0_n_58\,
      P(46) => \proportional_i0__0_n_59\,
      P(45) => \proportional_i0__0_n_60\,
      P(44) => \proportional_i0__0_n_61\,
      P(43) => \proportional_i0__0_n_62\,
      P(42) => \proportional_i0__0_n_63\,
      P(41) => \proportional_i0__0_n_64\,
      P(40) => \proportional_i0__0_n_65\,
      P(39) => \proportional_i0__0_n_66\,
      P(38) => \proportional_i0__0_n_67\,
      P(37) => \proportional_i0__0_n_68\,
      P(36) => \proportional_i0__0_n_69\,
      P(35) => \proportional_i0__0_n_70\,
      P(34) => \proportional_i0__0_n_71\,
      P(33) => \proportional_i0__0_n_72\,
      P(32) => \proportional_i0__0_n_73\,
      P(31) => \proportional_i0__0_n_74\,
      P(30) => \proportional_i0__0_n_75\,
      P(29) => \proportional_i0__0_n_76\,
      P(28) => \proportional_i0__0_n_77\,
      P(27) => \proportional_i0__0_n_78\,
      P(26) => \proportional_i0__0_n_79\,
      P(25) => \proportional_i0__0_n_80\,
      P(24) => \proportional_i0__0_n_81\,
      P(23) => \proportional_i0__0_n_82\,
      P(22) => \proportional_i0__0_n_83\,
      P(21) => \proportional_i0__0_n_84\,
      P(20) => \proportional_i0__0_n_85\,
      P(19) => \proportional_i0__0_n_86\,
      P(18) => \proportional_i0__0_n_87\,
      P(17) => \proportional_i0__0_n_88\,
      P(16) => \proportional_i0__0_n_89\,
      P(15) => \proportional_i0__0_n_90\,
      P(14) => \proportional_i0__0_n_91\,
      P(13) => \proportional_i0__0_n_92\,
      P(12) => \proportional_i0__0_n_93\,
      P(11) => \proportional_i0__0_n_94\,
      P(10) => \proportional_i0__0_n_95\,
      P(9) => \proportional_i0__0_n_96\,
      P(8) => \proportional_i0__0_n_97\,
      P(7) => \proportional_i0__0_n_98\,
      P(6) => \proportional_i0__0_n_99\,
      P(5) => \proportional_i0__0_n_100\,
      P(4) => \proportional_i0__0_n_101\,
      P(3) => \proportional_i0__0_n_102\,
      P(2) => \proportional_i0__0_n_103\,
      P(1) => \proportional_i0__0_n_104\,
      P(0) => \proportional_i0__0_n_105\,
      PATTERNBDETECT => \NLW_proportional_i0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_proportional_i0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \proportional_i0__0_n_106\,
      PCOUT(46) => \proportional_i0__0_n_107\,
      PCOUT(45) => \proportional_i0__0_n_108\,
      PCOUT(44) => \proportional_i0__0_n_109\,
      PCOUT(43) => \proportional_i0__0_n_110\,
      PCOUT(42) => \proportional_i0__0_n_111\,
      PCOUT(41) => \proportional_i0__0_n_112\,
      PCOUT(40) => \proportional_i0__0_n_113\,
      PCOUT(39) => \proportional_i0__0_n_114\,
      PCOUT(38) => \proportional_i0__0_n_115\,
      PCOUT(37) => \proportional_i0__0_n_116\,
      PCOUT(36) => \proportional_i0__0_n_117\,
      PCOUT(35) => \proportional_i0__0_n_118\,
      PCOUT(34) => \proportional_i0__0_n_119\,
      PCOUT(33) => \proportional_i0__0_n_120\,
      PCOUT(32) => \proportional_i0__0_n_121\,
      PCOUT(31) => \proportional_i0__0_n_122\,
      PCOUT(30) => \proportional_i0__0_n_123\,
      PCOUT(29) => \proportional_i0__0_n_124\,
      PCOUT(28) => \proportional_i0__0_n_125\,
      PCOUT(27) => \proportional_i0__0_n_126\,
      PCOUT(26) => \proportional_i0__0_n_127\,
      PCOUT(25) => \proportional_i0__0_n_128\,
      PCOUT(24) => \proportional_i0__0_n_129\,
      PCOUT(23) => \proportional_i0__0_n_130\,
      PCOUT(22) => \proportional_i0__0_n_131\,
      PCOUT(21) => \proportional_i0__0_n_132\,
      PCOUT(20) => \proportional_i0__0_n_133\,
      PCOUT(19) => \proportional_i0__0_n_134\,
      PCOUT(18) => \proportional_i0__0_n_135\,
      PCOUT(17) => \proportional_i0__0_n_136\,
      PCOUT(16) => \proportional_i0__0_n_137\,
      PCOUT(15) => \proportional_i0__0_n_138\,
      PCOUT(14) => \proportional_i0__0_n_139\,
      PCOUT(13) => \proportional_i0__0_n_140\,
      PCOUT(12) => \proportional_i0__0_n_141\,
      PCOUT(11) => \proportional_i0__0_n_142\,
      PCOUT(10) => \proportional_i0__0_n_143\,
      PCOUT(9) => \proportional_i0__0_n_144\,
      PCOUT(8) => \proportional_i0__0_n_145\,
      PCOUT(7) => \proportional_i0__0_n_146\,
      PCOUT(6) => \proportional_i0__0_n_147\,
      PCOUT(5) => \proportional_i0__0_n_148\,
      PCOUT(4) => \proportional_i0__0_n_149\,
      PCOUT(3) => \proportional_i0__0_n_150\,
      PCOUT(2) => \proportional_i0__0_n_151\,
      PCOUT(1) => \proportional_i0__0_n_152\,
      PCOUT(0) => \proportional_i0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_proportional_i0__0_UNDERFLOW_UNCONNECTED\
    );
\proportional_i0__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(16),
      O => data5(16)
    );
\proportional_i0__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(7),
      O => data5(7)
    );
\proportional_i0__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(6),
      O => data5(6)
    );
\proportional_i0__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(5),
      O => data5(5)
    );
\proportional_i0__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(4),
      O => data5(4)
    );
\proportional_i0__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(3),
      O => data5(3)
    );
\proportional_i0__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(2),
      O => data5(2)
    );
\proportional_i0__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(1),
      O => data5(1)
    );
\proportional_i0__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => \slv_reg0_reg_n_0_[2]\,
      O => \proportional_i0__0_i_17_n_0\
    );
\proportional_i0__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(15),
      O => data5(15)
    );
\proportional_i0__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(14),
      O => data5(14)
    );
\proportional_i0__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(13),
      O => data5(13)
    );
\proportional_i0__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(12),
      O => data5(12)
    );
\proportional_i0__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(11),
      O => data5(11)
    );
\proportional_i0__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(10),
      O => data5(10)
    );
\proportional_i0__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(9),
      O => data5(9)
    );
\proportional_i0__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(8),
      O => data5(8)
    );
proportional_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => proportional_i0_carry_n_0,
      CO(2) => proportional_i0_carry_n_1,
      CO(1) => proportional_i0_carry_n_2,
      CO(0) => proportional_i0_carry_n_3,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_103\,
      DI(2) => \proportional_i_reg__0_n_104\,
      DI(1) => \proportional_i_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \proportional_i_reg__2\(19 downto 16),
      S(3) => proportional_i0_carry_i_1_n_0,
      S(2) => proportional_i0_carry_i_2_n_0,
      S(1) => proportional_i0_carry_i_3_n_0,
      S(0) => proportional_i0_carry_i_4_n_0
    );
\proportional_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => proportional_i0_carry_n_0,
      CO(3) => \proportional_i0_carry__0_n_0\,
      CO(2) => \proportional_i0_carry__0_n_1\,
      CO(1) => \proportional_i0_carry__0_n_2\,
      CO(0) => \proportional_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_99\,
      DI(2) => \proportional_i_reg__0_n_100\,
      DI(1) => \proportional_i_reg__0_n_101\,
      DI(0) => \proportional_i_reg__0_n_102\,
      O(3 downto 0) => \proportional_i_reg__2\(23 downto 20),
      S(3) => \proportional_i0_carry__0_i_1_n_0\,
      S(2) => \proportional_i0_carry__0_i_2_n_0\,
      S(1) => \proportional_i0_carry__0_i_3_n_0\,
      S(0) => \proportional_i0_carry__0_i_4_n_0\
    );
\proportional_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_99\,
      I1 => \proportional_i_reg_n_0_[6]\,
      O => \proportional_i0_carry__0_i_1_n_0\
    );
\proportional_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_100\,
      I1 => \proportional_i_reg_n_0_[5]\,
      O => \proportional_i0_carry__0_i_2_n_0\
    );
\proportional_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_101\,
      I1 => \proportional_i_reg_n_0_[4]\,
      O => \proportional_i0_carry__0_i_3_n_0\
    );
\proportional_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_102\,
      I1 => \proportional_i_reg_n_0_[3]\,
      O => \proportional_i0_carry__0_i_4_n_0\
    );
\proportional_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__0_n_0\,
      CO(3) => \proportional_i0_carry__1_n_0\,
      CO(2) => \proportional_i0_carry__1_n_1\,
      CO(1) => \proportional_i0_carry__1_n_2\,
      CO(0) => \proportional_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_95\,
      DI(2) => \proportional_i_reg__0_n_96\,
      DI(1) => \proportional_i_reg__0_n_97\,
      DI(0) => \proportional_i_reg__0_n_98\,
      O(3 downto 0) => \proportional_i_reg__2\(27 downto 24),
      S(3) => \proportional_i0_carry__1_i_1_n_0\,
      S(2) => \proportional_i0_carry__1_i_2_n_0\,
      S(1) => \proportional_i0_carry__1_i_3_n_0\,
      S(0) => \proportional_i0_carry__1_i_4_n_0\
    );
\proportional_i0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__9_n_0\,
      CO(3) => \NLW_proportional_i0_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \proportional_i0_carry__10_n_1\,
      CO(1) => \proportional_i0_carry__10_n_2\,
      CO(0) => \proportional_i0_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \proportional_i_reg__0_n_60\,
      DI(1) => \proportional_i_reg__0_n_61\,
      DI(0) => \proportional_i_reg__0_n_62\,
      O(3 downto 0) => \proportional_i_reg__2\(63 downto 60),
      S(3) => \proportional_i0_carry__10_i_1_n_0\,
      S(2) => \proportional_i0_carry__10_i_2_n_0\,
      S(1) => \proportional_i0_carry__10_i_3_n_0\,
      S(0) => \proportional_i0_carry__10_i_4_n_0\
    );
\proportional_i0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_59\,
      I1 => proportional_i_reg_n_76,
      O => \proportional_i0_carry__10_i_1_n_0\
    );
\proportional_i0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_60\,
      I1 => proportional_i_reg_n_77,
      O => \proportional_i0_carry__10_i_2_n_0\
    );
\proportional_i0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_61\,
      I1 => proportional_i_reg_n_78,
      O => \proportional_i0_carry__10_i_3_n_0\
    );
\proportional_i0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_62\,
      I1 => proportional_i_reg_n_79,
      O => \proportional_i0_carry__10_i_4_n_0\
    );
\proportional_i0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_95\,
      I1 => \proportional_i_reg_n_0_[10]\,
      O => \proportional_i0_carry__1_i_1_n_0\
    );
\proportional_i0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_96\,
      I1 => \proportional_i_reg_n_0_[9]\,
      O => \proportional_i0_carry__1_i_2_n_0\
    );
\proportional_i0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_97\,
      I1 => \proportional_i_reg_n_0_[8]\,
      O => \proportional_i0_carry__1_i_3_n_0\
    );
\proportional_i0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_98\,
      I1 => \proportional_i_reg_n_0_[7]\,
      O => \proportional_i0_carry__1_i_4_n_0\
    );
\proportional_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__1_n_0\,
      CO(3) => \proportional_i0_carry__2_n_0\,
      CO(2) => \proportional_i0_carry__2_n_1\,
      CO(1) => \proportional_i0_carry__2_n_2\,
      CO(0) => \proportional_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_91\,
      DI(2) => \proportional_i_reg__0_n_92\,
      DI(1) => \proportional_i_reg__0_n_93\,
      DI(0) => \proportional_i_reg__0_n_94\,
      O(3 downto 0) => \proportional_i_reg__2\(31 downto 28),
      S(3) => \proportional_i0_carry__2_i_1_n_0\,
      S(2) => \proportional_i0_carry__2_i_2_n_0\,
      S(1) => \proportional_i0_carry__2_i_3_n_0\,
      S(0) => \proportional_i0_carry__2_i_4_n_0\
    );
\proportional_i0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_91\,
      I1 => \proportional_i_reg_n_0_[14]\,
      O => \proportional_i0_carry__2_i_1_n_0\
    );
\proportional_i0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_92\,
      I1 => \proportional_i_reg_n_0_[13]\,
      O => \proportional_i0_carry__2_i_2_n_0\
    );
\proportional_i0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_93\,
      I1 => \proportional_i_reg_n_0_[12]\,
      O => \proportional_i0_carry__2_i_3_n_0\
    );
\proportional_i0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_94\,
      I1 => \proportional_i_reg_n_0_[11]\,
      O => \proportional_i0_carry__2_i_4_n_0\
    );
\proportional_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__2_n_0\,
      CO(3) => \proportional_i0_carry__3_n_0\,
      CO(2) => \proportional_i0_carry__3_n_1\,
      CO(1) => \proportional_i0_carry__3_n_2\,
      CO(0) => \proportional_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_87\,
      DI(2) => \proportional_i_reg__0_n_88\,
      DI(1) => \proportional_i_reg__0_n_89\,
      DI(0) => \proportional_i_reg__0_n_90\,
      O(3 downto 0) => \proportional_i_reg__2\(35 downto 32),
      S(3) => \proportional_i0_carry__3_i_1_n_0\,
      S(2) => \proportional_i0_carry__3_i_2_n_0\,
      S(1) => \proportional_i0_carry__3_i_3_n_0\,
      S(0) => \proportional_i0_carry__3_i_4_n_0\
    );
\proportional_i0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_87\,
      I1 => proportional_i_reg_n_104,
      O => \proportional_i0_carry__3_i_1_n_0\
    );
\proportional_i0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_88\,
      I1 => proportional_i_reg_n_105,
      O => \proportional_i0_carry__3_i_2_n_0\
    );
\proportional_i0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_89\,
      I1 => \proportional_i_reg_n_0_[16]\,
      O => \proportional_i0_carry__3_i_3_n_0\
    );
\proportional_i0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_90\,
      I1 => \proportional_i_reg_n_0_[15]\,
      O => \proportional_i0_carry__3_i_4_n_0\
    );
\proportional_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__3_n_0\,
      CO(3) => \proportional_i0_carry__4_n_0\,
      CO(2) => \proportional_i0_carry__4_n_1\,
      CO(1) => \proportional_i0_carry__4_n_2\,
      CO(0) => \proportional_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_83\,
      DI(2) => \proportional_i_reg__0_n_84\,
      DI(1) => \proportional_i_reg__0_n_85\,
      DI(0) => \proportional_i_reg__0_n_86\,
      O(3 downto 0) => \proportional_i_reg__2\(39 downto 36),
      S(3) => \proportional_i0_carry__4_i_1_n_0\,
      S(2) => \proportional_i0_carry__4_i_2_n_0\,
      S(1) => \proportional_i0_carry__4_i_3_n_0\,
      S(0) => \proportional_i0_carry__4_i_4_n_0\
    );
\proportional_i0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_83\,
      I1 => proportional_i_reg_n_100,
      O => \proportional_i0_carry__4_i_1_n_0\
    );
\proportional_i0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_84\,
      I1 => proportional_i_reg_n_101,
      O => \proportional_i0_carry__4_i_2_n_0\
    );
\proportional_i0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_85\,
      I1 => proportional_i_reg_n_102,
      O => \proportional_i0_carry__4_i_3_n_0\
    );
\proportional_i0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_86\,
      I1 => proportional_i_reg_n_103,
      O => \proportional_i0_carry__4_i_4_n_0\
    );
\proportional_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__4_n_0\,
      CO(3) => \proportional_i0_carry__5_n_0\,
      CO(2) => \proportional_i0_carry__5_n_1\,
      CO(1) => \proportional_i0_carry__5_n_2\,
      CO(0) => \proportional_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_79\,
      DI(2) => \proportional_i_reg__0_n_80\,
      DI(1) => \proportional_i_reg__0_n_81\,
      DI(0) => \proportional_i_reg__0_n_82\,
      O(3 downto 0) => \proportional_i_reg__2\(43 downto 40),
      S(3) => \proportional_i0_carry__5_i_1_n_0\,
      S(2) => \proportional_i0_carry__5_i_2_n_0\,
      S(1) => \proportional_i0_carry__5_i_3_n_0\,
      S(0) => \proportional_i0_carry__5_i_4_n_0\
    );
\proportional_i0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_79\,
      I1 => proportional_i_reg_n_96,
      O => \proportional_i0_carry__5_i_1_n_0\
    );
\proportional_i0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_80\,
      I1 => proportional_i_reg_n_97,
      O => \proportional_i0_carry__5_i_2_n_0\
    );
\proportional_i0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_81\,
      I1 => proportional_i_reg_n_98,
      O => \proportional_i0_carry__5_i_3_n_0\
    );
\proportional_i0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_82\,
      I1 => proportional_i_reg_n_99,
      O => \proportional_i0_carry__5_i_4_n_0\
    );
\proportional_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__5_n_0\,
      CO(3) => \proportional_i0_carry__6_n_0\,
      CO(2) => \proportional_i0_carry__6_n_1\,
      CO(1) => \proportional_i0_carry__6_n_2\,
      CO(0) => \proportional_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_75\,
      DI(2) => \proportional_i_reg__0_n_76\,
      DI(1) => \proportional_i_reg__0_n_77\,
      DI(0) => \proportional_i_reg__0_n_78\,
      O(3 downto 0) => \proportional_i_reg__2\(47 downto 44),
      S(3) => \proportional_i0_carry__6_i_1_n_0\,
      S(2) => \proportional_i0_carry__6_i_2_n_0\,
      S(1) => \proportional_i0_carry__6_i_3_n_0\,
      S(0) => \proportional_i0_carry__6_i_4_n_0\
    );
\proportional_i0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_75\,
      I1 => proportional_i_reg_n_92,
      O => \proportional_i0_carry__6_i_1_n_0\
    );
\proportional_i0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_76\,
      I1 => proportional_i_reg_n_93,
      O => \proportional_i0_carry__6_i_2_n_0\
    );
\proportional_i0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_77\,
      I1 => proportional_i_reg_n_94,
      O => \proportional_i0_carry__6_i_3_n_0\
    );
\proportional_i0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_78\,
      I1 => proportional_i_reg_n_95,
      O => \proportional_i0_carry__6_i_4_n_0\
    );
\proportional_i0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__6_n_0\,
      CO(3) => \proportional_i0_carry__7_n_0\,
      CO(2) => \proportional_i0_carry__7_n_1\,
      CO(1) => \proportional_i0_carry__7_n_2\,
      CO(0) => \proportional_i0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_71\,
      DI(2) => \proportional_i_reg__0_n_72\,
      DI(1) => \proportional_i_reg__0_n_73\,
      DI(0) => \proportional_i_reg__0_n_74\,
      O(3 downto 0) => \proportional_i_reg__2\(51 downto 48),
      S(3) => \proportional_i0_carry__7_i_1_n_0\,
      S(2) => \proportional_i0_carry__7_i_2_n_0\,
      S(1) => \proportional_i0_carry__7_i_3_n_0\,
      S(0) => \proportional_i0_carry__7_i_4_n_0\
    );
\proportional_i0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_71\,
      I1 => proportional_i_reg_n_88,
      O => \proportional_i0_carry__7_i_1_n_0\
    );
\proportional_i0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_72\,
      I1 => proportional_i_reg_n_89,
      O => \proportional_i0_carry__7_i_2_n_0\
    );
\proportional_i0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_73\,
      I1 => proportional_i_reg_n_90,
      O => \proportional_i0_carry__7_i_3_n_0\
    );
\proportional_i0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_74\,
      I1 => proportional_i_reg_n_91,
      O => \proportional_i0_carry__7_i_4_n_0\
    );
\proportional_i0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__7_n_0\,
      CO(3) => \proportional_i0_carry__8_n_0\,
      CO(2) => \proportional_i0_carry__8_n_1\,
      CO(1) => \proportional_i0_carry__8_n_2\,
      CO(0) => \proportional_i0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_67\,
      DI(2) => \proportional_i_reg__0_n_68\,
      DI(1) => \proportional_i_reg__0_n_69\,
      DI(0) => \proportional_i_reg__0_n_70\,
      O(3 downto 0) => \proportional_i_reg__2\(55 downto 52),
      S(3) => \proportional_i0_carry__8_i_1_n_0\,
      S(2) => \proportional_i0_carry__8_i_2_n_0\,
      S(1) => \proportional_i0_carry__8_i_3_n_0\,
      S(0) => \proportional_i0_carry__8_i_4_n_0\
    );
\proportional_i0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_67\,
      I1 => proportional_i_reg_n_84,
      O => \proportional_i0_carry__8_i_1_n_0\
    );
\proportional_i0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_68\,
      I1 => proportional_i_reg_n_85,
      O => \proportional_i0_carry__8_i_2_n_0\
    );
\proportional_i0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_69\,
      I1 => proportional_i_reg_n_86,
      O => \proportional_i0_carry__8_i_3_n_0\
    );
\proportional_i0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_70\,
      I1 => proportional_i_reg_n_87,
      O => \proportional_i0_carry__8_i_4_n_0\
    );
\proportional_i0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \proportional_i0_carry__8_n_0\,
      CO(3) => \proportional_i0_carry__9_n_0\,
      CO(2) => \proportional_i0_carry__9_n_1\,
      CO(1) => \proportional_i0_carry__9_n_2\,
      CO(0) => \proportional_i0_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \proportional_i_reg__0_n_63\,
      DI(2) => \proportional_i_reg__0_n_64\,
      DI(1) => \proportional_i_reg__0_n_65\,
      DI(0) => \proportional_i_reg__0_n_66\,
      O(3 downto 0) => \proportional_i_reg__2\(59 downto 56),
      S(3) => \proportional_i0_carry__9_i_1_n_0\,
      S(2) => \proportional_i0_carry__9_i_2_n_0\,
      S(1) => \proportional_i0_carry__9_i_3_n_0\,
      S(0) => \proportional_i0_carry__9_i_4_n_0\
    );
\proportional_i0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_63\,
      I1 => proportional_i_reg_n_80,
      O => \proportional_i0_carry__9_i_1_n_0\
    );
\proportional_i0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_64\,
      I1 => proportional_i_reg_n_81,
      O => \proportional_i0_carry__9_i_2_n_0\
    );
\proportional_i0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_65\,
      I1 => proportional_i_reg_n_82,
      O => \proportional_i0_carry__9_i_3_n_0\
    );
\proportional_i0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_66\,
      I1 => proportional_i_reg_n_83,
      O => \proportional_i0_carry__9_i_4_n_0\
    );
proportional_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_103\,
      I1 => \proportional_i_reg_n_0_[2]\,
      O => proportional_i0_carry_i_1_n_0
    );
proportional_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_104\,
      I1 => \proportional_i_reg_n_0_[1]\,
      O => proportional_i0_carry_i_2_n_0
    );
proportional_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \proportional_i_reg__0_n_105\,
      I1 => \proportional_i_reg_n_0_[0]\,
      O => proportional_i0_carry_i_3_n_0
    );
proportional_i0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \proportional_i_reg[16]__0_n_0\,
      O => proportional_i0_carry_i_4_n_0
    );
proportional_i0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(31),
      O => data5(31)
    );
proportional_i0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(22),
      O => data5(22)
    );
proportional_i0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(21),
      O => data5(21)
    );
proportional_i0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(20),
      O => data5(20)
    );
proportional_i0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(19),
      O => data5(19)
    );
proportional_i0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(18),
      O => data5(18)
    );
proportional_i0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(17),
      O => data5(17)
    );
proportional_i0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(30),
      O => data5(30)
    );
proportional_i0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(29),
      O => data5(29)
    );
proportional_i0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(28),
      O => data5(28)
    );
proportional_i0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(27),
      O => data5(27)
    );
proportional_i0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(26),
      O => data5(26)
    );
proportional_i0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(25),
      O => data5(25)
    );
proportional_i0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(24),
      O => data5(24)
    );
proportional_i0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg5(23),
      O => data5(23)
    );
proportional_i_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data5(31),
      A(28) => data5(31),
      A(27) => data5(31),
      A(26) => data5(31),
      A(25) => data5(31),
      A(24) => data5(31),
      A(23) => data5(31),
      A(22) => data5(31),
      A(21) => data5(31),
      A(20) => data5(31),
      A(19) => data5(31),
      A(18) => data5(31),
      A(17) => data5(31),
      A(16) => data5(31),
      A(15) => data5(31),
      A(14 downto 0) => data5(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_proportional_i_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data8(31),
      B(16) => data8(31),
      B(15) => data8(31),
      B(14 downto 0) => data8(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_proportional_i_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_proportional_i_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_proportional_i_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_proportional_i_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_proportional_i_reg_OVERFLOW_UNCONNECTED,
      P(47) => proportional_i_reg_n_58,
      P(46) => proportional_i_reg_n_59,
      P(45) => proportional_i_reg_n_60,
      P(44) => proportional_i_reg_n_61,
      P(43) => proportional_i_reg_n_62,
      P(42) => proportional_i_reg_n_63,
      P(41) => proportional_i_reg_n_64,
      P(40) => proportional_i_reg_n_65,
      P(39) => proportional_i_reg_n_66,
      P(38) => proportional_i_reg_n_67,
      P(37) => proportional_i_reg_n_68,
      P(36) => proportional_i_reg_n_69,
      P(35) => proportional_i_reg_n_70,
      P(34) => proportional_i_reg_n_71,
      P(33) => proportional_i_reg_n_72,
      P(32) => proportional_i_reg_n_73,
      P(31) => proportional_i_reg_n_74,
      P(30) => proportional_i_reg_n_75,
      P(29) => proportional_i_reg_n_76,
      P(28) => proportional_i_reg_n_77,
      P(27) => proportional_i_reg_n_78,
      P(26) => proportional_i_reg_n_79,
      P(25) => proportional_i_reg_n_80,
      P(24) => proportional_i_reg_n_81,
      P(23) => proportional_i_reg_n_82,
      P(22) => proportional_i_reg_n_83,
      P(21) => proportional_i_reg_n_84,
      P(20) => proportional_i_reg_n_85,
      P(19) => proportional_i_reg_n_86,
      P(18) => proportional_i_reg_n_87,
      P(17) => proportional_i_reg_n_88,
      P(16) => proportional_i_reg_n_89,
      P(15) => proportional_i_reg_n_90,
      P(14) => proportional_i_reg_n_91,
      P(13) => proportional_i_reg_n_92,
      P(12) => proportional_i_reg_n_93,
      P(11) => proportional_i_reg_n_94,
      P(10) => proportional_i_reg_n_95,
      P(9) => proportional_i_reg_n_96,
      P(8) => proportional_i_reg_n_97,
      P(7) => proportional_i_reg_n_98,
      P(6) => proportional_i_reg_n_99,
      P(5) => proportional_i_reg_n_100,
      P(4) => proportional_i_reg_n_101,
      P(3) => proportional_i_reg_n_102,
      P(2) => proportional_i_reg_n_103,
      P(1) => proportional_i_reg_n_104,
      P(0) => proportional_i_reg_n_105,
      PATTERNBDETECT => NLW_proportional_i_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_proportional_i_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => proportional_i0_n_106,
      PCIN(46) => proportional_i0_n_107,
      PCIN(45) => proportional_i0_n_108,
      PCIN(44) => proportional_i0_n_109,
      PCIN(43) => proportional_i0_n_110,
      PCIN(42) => proportional_i0_n_111,
      PCIN(41) => proportional_i0_n_112,
      PCIN(40) => proportional_i0_n_113,
      PCIN(39) => proportional_i0_n_114,
      PCIN(38) => proportional_i0_n_115,
      PCIN(37) => proportional_i0_n_116,
      PCIN(36) => proportional_i0_n_117,
      PCIN(35) => proportional_i0_n_118,
      PCIN(34) => proportional_i0_n_119,
      PCIN(33) => proportional_i0_n_120,
      PCIN(32) => proportional_i0_n_121,
      PCIN(31) => proportional_i0_n_122,
      PCIN(30) => proportional_i0_n_123,
      PCIN(29) => proportional_i0_n_124,
      PCIN(28) => proportional_i0_n_125,
      PCIN(27) => proportional_i0_n_126,
      PCIN(26) => proportional_i0_n_127,
      PCIN(25) => proportional_i0_n_128,
      PCIN(24) => proportional_i0_n_129,
      PCIN(23) => proportional_i0_n_130,
      PCIN(22) => proportional_i0_n_131,
      PCIN(21) => proportional_i0_n_132,
      PCIN(20) => proportional_i0_n_133,
      PCIN(19) => proportional_i0_n_134,
      PCIN(18) => proportional_i0_n_135,
      PCIN(17) => proportional_i0_n_136,
      PCIN(16) => proportional_i0_n_137,
      PCIN(15) => proportional_i0_n_138,
      PCIN(14) => proportional_i0_n_139,
      PCIN(13) => proportional_i0_n_140,
      PCIN(12) => proportional_i0_n_141,
      PCIN(11) => proportional_i0_n_142,
      PCIN(10) => proportional_i0_n_143,
      PCIN(9) => proportional_i0_n_144,
      PCIN(8) => proportional_i0_n_145,
      PCIN(7) => proportional_i0_n_146,
      PCIN(6) => proportional_i0_n_147,
      PCIN(5) => proportional_i0_n_148,
      PCIN(4) => proportional_i0_n_149,
      PCIN(3) => proportional_i0_n_150,
      PCIN(2) => proportional_i0_n_151,
      PCIN(1) => proportional_i0_n_152,
      PCIN(0) => proportional_i0_n_153,
      PCOUT(47 downto 0) => NLW_proportional_i_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => NLW_proportional_i_reg_UNDERFLOW_UNCONNECTED
    );
\proportional_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_105,
      Q => \proportional_i_reg_n_0_[0]\,
      R => reset_i
    );
\proportional_i_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_105\,
      Q => \proportional_i_reg[0]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_95,
      Q => \proportional_i_reg_n_0_[10]\,
      R => reset_i
    );
\proportional_i_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_95\,
      Q => \proportional_i_reg[10]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_94,
      Q => \proportional_i_reg_n_0_[11]\,
      R => reset_i
    );
\proportional_i_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_94\,
      Q => \proportional_i_reg[11]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_93,
      Q => \proportional_i_reg_n_0_[12]\,
      R => reset_i
    );
\proportional_i_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_93\,
      Q => \proportional_i_reg[12]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_92,
      Q => \proportional_i_reg_n_0_[13]\,
      R => reset_i
    );
\proportional_i_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_92\,
      Q => \proportional_i_reg[13]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_91,
      Q => \proportional_i_reg_n_0_[14]\,
      R => reset_i
    );
\proportional_i_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_91\,
      Q => \proportional_i_reg[14]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_90,
      Q => \proportional_i_reg_n_0_[15]\,
      R => reset_i
    );
\proportional_i_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_90\,
      Q => \proportional_i_reg[15]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_89,
      Q => \proportional_i_reg_n_0_[16]\,
      R => reset_i
    );
\proportional_i_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_89\,
      Q => \proportional_i_reg[16]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_104,
      Q => \proportional_i_reg_n_0_[1]\,
      R => reset_i
    );
\proportional_i_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_104\,
      Q => \proportional_i_reg[1]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_103,
      Q => \proportional_i_reg_n_0_[2]\,
      R => reset_i
    );
\proportional_i_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_103\,
      Q => \proportional_i_reg[2]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_102,
      Q => \proportional_i_reg_n_0_[3]\,
      R => reset_i
    );
\proportional_i_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_102\,
      Q => \proportional_i_reg[3]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_101,
      Q => \proportional_i_reg_n_0_[4]\,
      R => reset_i
    );
\proportional_i_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_101\,
      Q => \proportional_i_reg[4]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_100,
      Q => \proportional_i_reg_n_0_[5]\,
      R => reset_i
    );
\proportional_i_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_100\,
      Q => \proportional_i_reg[5]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_99,
      Q => \proportional_i_reg_n_0_[6]\,
      R => reset_i
    );
\proportional_i_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_99\,
      Q => \proportional_i_reg[6]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_98,
      Q => \proportional_i_reg_n_0_[7]\,
      R => reset_i
    );
\proportional_i_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_98\,
      Q => \proportional_i_reg[7]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_97,
      Q => \proportional_i_reg_n_0_[8]\,
      R => reset_i
    );
\proportional_i_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_97\,
      Q => \proportional_i_reg[8]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => proportional_i0_n_96,
      Q => \proportional_i_reg_n_0_[9]\,
      R => reset_i
    );
\proportional_i_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \proportional_i0__0_n_96\,
      Q => \proportional_i_reg[9]__0_n_0\,
      R => reset_i
    );
\proportional_i_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => data5(16 downto 1),
      A(0) => \proportional_i0__0_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_proportional_i_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data8(31),
      B(16) => data8(31),
      B(15) => data8(31),
      B(14 downto 0) => data8(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_proportional_i_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_proportional_i_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_proportional_i_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => enable_i,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_proportional_i_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_proportional_i_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \proportional_i_reg__0_n_58\,
      P(46) => \proportional_i_reg__0_n_59\,
      P(45) => \proportional_i_reg__0_n_60\,
      P(44) => \proportional_i_reg__0_n_61\,
      P(43) => \proportional_i_reg__0_n_62\,
      P(42) => \proportional_i_reg__0_n_63\,
      P(41) => \proportional_i_reg__0_n_64\,
      P(40) => \proportional_i_reg__0_n_65\,
      P(39) => \proportional_i_reg__0_n_66\,
      P(38) => \proportional_i_reg__0_n_67\,
      P(37) => \proportional_i_reg__0_n_68\,
      P(36) => \proportional_i_reg__0_n_69\,
      P(35) => \proportional_i_reg__0_n_70\,
      P(34) => \proportional_i_reg__0_n_71\,
      P(33) => \proportional_i_reg__0_n_72\,
      P(32) => \proportional_i_reg__0_n_73\,
      P(31) => \proportional_i_reg__0_n_74\,
      P(30) => \proportional_i_reg__0_n_75\,
      P(29) => \proportional_i_reg__0_n_76\,
      P(28) => \proportional_i_reg__0_n_77\,
      P(27) => \proportional_i_reg__0_n_78\,
      P(26) => \proportional_i_reg__0_n_79\,
      P(25) => \proportional_i_reg__0_n_80\,
      P(24) => \proportional_i_reg__0_n_81\,
      P(23) => \proportional_i_reg__0_n_82\,
      P(22) => \proportional_i_reg__0_n_83\,
      P(21) => \proportional_i_reg__0_n_84\,
      P(20) => \proportional_i_reg__0_n_85\,
      P(19) => \proportional_i_reg__0_n_86\,
      P(18) => \proportional_i_reg__0_n_87\,
      P(17) => \proportional_i_reg__0_n_88\,
      P(16) => \proportional_i_reg__0_n_89\,
      P(15) => \proportional_i_reg__0_n_90\,
      P(14) => \proportional_i_reg__0_n_91\,
      P(13) => \proportional_i_reg__0_n_92\,
      P(12) => \proportional_i_reg__0_n_93\,
      P(11) => \proportional_i_reg__0_n_94\,
      P(10) => \proportional_i_reg__0_n_95\,
      P(9) => \proportional_i_reg__0_n_96\,
      P(8) => \proportional_i_reg__0_n_97\,
      P(7) => \proportional_i_reg__0_n_98\,
      P(6) => \proportional_i_reg__0_n_99\,
      P(5) => \proportional_i_reg__0_n_100\,
      P(4) => \proportional_i_reg__0_n_101\,
      P(3) => \proportional_i_reg__0_n_102\,
      P(2) => \proportional_i_reg__0_n_103\,
      P(1) => \proportional_i_reg__0_n_104\,
      P(0) => \proportional_i_reg__0_n_105\,
      PATTERNBDETECT => \NLW_proportional_i_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_proportional_i_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \proportional_i0__0_n_106\,
      PCIN(46) => \proportional_i0__0_n_107\,
      PCIN(45) => \proportional_i0__0_n_108\,
      PCIN(44) => \proportional_i0__0_n_109\,
      PCIN(43) => \proportional_i0__0_n_110\,
      PCIN(42) => \proportional_i0__0_n_111\,
      PCIN(41) => \proportional_i0__0_n_112\,
      PCIN(40) => \proportional_i0__0_n_113\,
      PCIN(39) => \proportional_i0__0_n_114\,
      PCIN(38) => \proportional_i0__0_n_115\,
      PCIN(37) => \proportional_i0__0_n_116\,
      PCIN(36) => \proportional_i0__0_n_117\,
      PCIN(35) => \proportional_i0__0_n_118\,
      PCIN(34) => \proportional_i0__0_n_119\,
      PCIN(33) => \proportional_i0__0_n_120\,
      PCIN(32) => \proportional_i0__0_n_121\,
      PCIN(31) => \proportional_i0__0_n_122\,
      PCIN(30) => \proportional_i0__0_n_123\,
      PCIN(29) => \proportional_i0__0_n_124\,
      PCIN(28) => \proportional_i0__0_n_125\,
      PCIN(27) => \proportional_i0__0_n_126\,
      PCIN(26) => \proportional_i0__0_n_127\,
      PCIN(25) => \proportional_i0__0_n_128\,
      PCIN(24) => \proportional_i0__0_n_129\,
      PCIN(23) => \proportional_i0__0_n_130\,
      PCIN(22) => \proportional_i0__0_n_131\,
      PCIN(21) => \proportional_i0__0_n_132\,
      PCIN(20) => \proportional_i0__0_n_133\,
      PCIN(19) => \proportional_i0__0_n_134\,
      PCIN(18) => \proportional_i0__0_n_135\,
      PCIN(17) => \proportional_i0__0_n_136\,
      PCIN(16) => \proportional_i0__0_n_137\,
      PCIN(15) => \proportional_i0__0_n_138\,
      PCIN(14) => \proportional_i0__0_n_139\,
      PCIN(13) => \proportional_i0__0_n_140\,
      PCIN(12) => \proportional_i0__0_n_141\,
      PCIN(11) => \proportional_i0__0_n_142\,
      PCIN(10) => \proportional_i0__0_n_143\,
      PCIN(9) => \proportional_i0__0_n_144\,
      PCIN(8) => \proportional_i0__0_n_145\,
      PCIN(7) => \proportional_i0__0_n_146\,
      PCIN(6) => \proportional_i0__0_n_147\,
      PCIN(5) => \proportional_i0__0_n_148\,
      PCIN(4) => \proportional_i0__0_n_149\,
      PCIN(3) => \proportional_i0__0_n_150\,
      PCIN(2) => \proportional_i0__0_n_151\,
      PCIN(1) => \proportional_i0__0_n_152\,
      PCIN(0) => \proportional_i0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_proportional_i_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => reset_i,
      UNDERFLOW => \NLW_proportional_i_reg__0_UNDERFLOW_UNCONNECTED\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(6)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg[0]_rep_n_0\,
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(6),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3__0\(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
sum_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_i0_carry_n_0,
      CO(2) => sum_i0_carry_n_1,
      CO(1) => sum_i0_carry_n_2,
      CO(0) => sum_i0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(3 downto 0),
      O(3) => sum_i0_carry_n_4,
      O(2) => sum_i0_carry_n_5,
      O(1) => sum_i0_carry_n_6,
      O(0) => sum_i0_carry_n_7,
      S(3) => sum_i0_carry_i_1_n_0,
      S(2) => sum_i0_carry_i_2_n_0,
      S(1) => sum_i0_carry_i_3_n_0,
      S(0) => sum_i0_carry_i_4_n_0
    );
\sum_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_i0_carry_n_0,
      CO(3) => \sum_i0_carry__0_n_0\,
      CO(2) => \sum_i0_carry__0_n_1\,
      CO(1) => \sum_i0_carry__0_n_2\,
      CO(0) => \sum_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(7 downto 4),
      O(3) => \sum_i0_carry__0_n_4\,
      O(2) => \sum_i0_carry__0_n_5\,
      O(1) => \sum_i0_carry__0_n_6\,
      O(0) => \sum_i0_carry__0_n_7\,
      S(3) => \sum_i0_carry__0_i_1_n_0\,
      S(2) => \sum_i0_carry__0_i_2_n_0\,
      S(1) => \sum_i0_carry__0_i_3_n_0\,
      S(0) => \sum_i0_carry__0_i_4_n_0\
    );
\sum_i0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(7),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(7),
      I4 => Error(7),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__0_i_1_n_0\
    );
\sum_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(6),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(6),
      I4 => Error(6),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__0_i_2_n_0\
    );
\sum_i0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(5),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(5),
      I4 => Error(5),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__0_i_3_n_0\
    );
\sum_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(4),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(4),
      I4 => Error(4),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__0_i_4_n_0\
    );
\sum_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__0_n_0\,
      CO(3) => \sum_i0_carry__1_n_0\,
      CO(2) => \sum_i0_carry__1_n_1\,
      CO(1) => \sum_i0_carry__1_n_2\,
      CO(0) => \sum_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(11 downto 8),
      O(3) => \sum_i0_carry__1_n_4\,
      O(2) => \sum_i0_carry__1_n_5\,
      O(1) => \sum_i0_carry__1_n_6\,
      O(0) => \sum_i0_carry__1_n_7\,
      S(3) => \sum_i0_carry__1_i_1_n_0\,
      S(2) => \sum_i0_carry__1_i_2_n_0\,
      S(1) => \sum_i0_carry__1_i_3_n_0\,
      S(0) => \sum_i0_carry__1_i_4_n_0\
    );
\sum_i0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(11),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(11),
      I4 => Error(11),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__1_i_1_n_0\
    );
\sum_i0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(10),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(10),
      I4 => Error(10),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__1_i_2_n_0\
    );
\sum_i0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(9),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(9),
      I4 => Error(9),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__1_i_3_n_0\
    );
\sum_i0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(8),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(8),
      I4 => Error(8),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__1_i_4_n_0\
    );
\sum_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__1_n_0\,
      CO(3) => \sum_i0_carry__2_n_0\,
      CO(2) => \sum_i0_carry__2_n_1\,
      CO(1) => \sum_i0_carry__2_n_2\,
      CO(0) => \sum_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(15 downto 12),
      O(3) => \sum_i0_carry__2_n_4\,
      O(2) => \sum_i0_carry__2_n_5\,
      O(1) => \sum_i0_carry__2_n_6\,
      O(0) => \sum_i0_carry__2_n_7\,
      S(3) => \sum_i0_carry__2_i_1_n_0\,
      S(2) => \sum_i0_carry__2_i_2_n_0\,
      S(1) => \sum_i0_carry__2_i_3_n_0\,
      S(0) => \sum_i0_carry__2_i_4_n_0\
    );
\sum_i0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(15),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(15),
      I4 => Error(15),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__2_i_1_n_0\
    );
\sum_i0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(14),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(14),
      I4 => Error(14),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__2_i_2_n_0\
    );
\sum_i0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(13),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(13),
      I4 => Error(13),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__2_i_3_n_0\
    );
\sum_i0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(12),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(12),
      I4 => Error(12),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__2_i_4_n_0\
    );
\sum_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__2_n_0\,
      CO(3) => \sum_i0_carry__3_n_0\,
      CO(2) => \sum_i0_carry__3_n_1\,
      CO(1) => \sum_i0_carry__3_n_2\,
      CO(0) => \sum_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(19 downto 16),
      O(3) => \sum_i0_carry__3_n_4\,
      O(2) => \sum_i0_carry__3_n_5\,
      O(1) => \sum_i0_carry__3_n_6\,
      O(0) => \sum_i0_carry__3_n_7\,
      S(3) => \sum_i0_carry__3_i_1_n_0\,
      S(2) => \sum_i0_carry__3_i_2_n_0\,
      S(1) => \sum_i0_carry__3_i_3_n_0\,
      S(0) => \sum_i0_carry__3_i_4_n_0\
    );
\sum_i0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(19),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(19),
      I4 => Error(19),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__3_i_1_n_0\
    );
\sum_i0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(18),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(18),
      I4 => Error(18),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__3_i_2_n_0\
    );
\sum_i0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(17),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(17),
      I4 => Error(17),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__3_i_3_n_0\
    );
\sum_i0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(16),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(16),
      I4 => Error(16),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__3_i_4_n_0\
    );
\sum_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__3_n_0\,
      CO(3) => \sum_i0_carry__4_n_0\,
      CO(2) => \sum_i0_carry__4_n_1\,
      CO(1) => \sum_i0_carry__4_n_2\,
      CO(0) => \sum_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(23 downto 20),
      O(3) => \sum_i0_carry__4_n_4\,
      O(2) => \sum_i0_carry__4_n_5\,
      O(1) => \sum_i0_carry__4_n_6\,
      O(0) => \sum_i0_carry__4_n_7\,
      S(3) => \sum_i0_carry__4_i_1_n_0\,
      S(2) => \sum_i0_carry__4_i_2_n_0\,
      S(1) => \sum_i0_carry__4_i_3_n_0\,
      S(0) => \sum_i0_carry__4_i_4_n_0\
    );
\sum_i0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(23),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(23),
      I4 => Error(23),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__4_i_1_n_0\
    );
\sum_i0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(22),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(22),
      I4 => Error(22),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__4_i_2_n_0\
    );
\sum_i0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(21),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(21),
      I4 => Error(21),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__4_i_3_n_0\
    );
\sum_i0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(20),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(20),
      I4 => Error(20),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__4_i_4_n_0\
    );
\sum_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__4_n_0\,
      CO(3) => \sum_i0_carry__5_n_0\,
      CO(2) => \sum_i0_carry__5_n_1\,
      CO(1) => \sum_i0_carry__5_n_2\,
      CO(0) => \sum_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(27 downto 24),
      O(3) => \sum_i0_carry__5_n_4\,
      O(2) => \sum_i0_carry__5_n_5\,
      O(1) => \sum_i0_carry__5_n_6\,
      O(0) => \sum_i0_carry__5_n_7\,
      S(3) => \sum_i0_carry__5_i_1_n_0\,
      S(2) => \sum_i0_carry__5_i_2_n_0\,
      S(1) => \sum_i0_carry__5_i_3_n_0\,
      S(0) => \sum_i0_carry__5_i_4_n_0\
    );
\sum_i0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(27),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(27),
      I4 => Error(27),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__5_i_1_n_0\
    );
\sum_i0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(26),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(26),
      I4 => Error(26),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__5_i_2_n_0\
    );
\sum_i0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(25),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(25),
      I4 => Error(25),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__5_i_3_n_0\
    );
\sum_i0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(24),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(24),
      I4 => Error(24),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__5_i_4_n_0\
    );
\sum_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i0_carry__5_n_0\,
      CO(3) => \NLW_sum_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum_i0_carry__6_n_1\,
      CO(1) => \sum_i0_carry__6_n_2\,
      CO(0) => \sum_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum_i_reg(30 downto 28),
      O(3) => \sum_i0_carry__6_n_4\,
      O(2) => \sum_i0_carry__6_n_5\,
      O(1) => \sum_i0_carry__6_n_6\,
      O(0) => \sum_i0_carry__6_n_7\,
      S(3) => \sum_i0_carry__6_i_1_n_0\,
      S(2) => \sum_i0_carry__6_i_2_n_0\,
      S(1) => \sum_i0_carry__6_i_3_n_0\,
      S(0) => \sum_i0_carry__6_i_4_n_0\
    );
\sum_i0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(31),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(31),
      I4 => Error(31),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__6_i_1_n_0\
    );
\sum_i0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(30),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(30),
      I4 => Error(30),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__6_i_2_n_0\
    );
\sum_i0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(29),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(29),
      I4 => Error(29),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__6_i_3_n_0\
    );
\sum_i0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(28),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(28),
      I4 => Error(28),
      I5 => slv_reg0(0),
      O => \sum_i0_carry__6_i_4_n_0\
    );
sum_i0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(3),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(3),
      I4 => Error(3),
      I5 => slv_reg0(0),
      O => sum_i0_carry_i_1_n_0
    );
sum_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(2),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(2),
      I4 => Error(2),
      I5 => slv_reg0(0),
      O => sum_i0_carry_i_2_n_0
    );
sum_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(1),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(1),
      I4 => Error(1),
      I5 => slv_reg0(0),
      O => sum_i0_carry_i_3_n_0
    );
sum_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA95AA9595AAAA"
    )
        port map (
      I0 => sum_i_reg(0),
      I1 => error_i2,
      I2 => error_i27_in,
      I3 => slv_reg1(0),
      I4 => Error(0),
      I5 => slv_reg0(0),
      O => sum_i0_carry_i_4_n_0
    );
\sum_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(3),
      I3 => Error(3),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(3),
      O => \sum_i[0]_i_2_n_0\
    );
\sum_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(2),
      I3 => Error(2),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(2),
      O => \sum_i[0]_i_3_n_0\
    );
\sum_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(1),
      I3 => Error(1),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(1),
      O => \sum_i[0]_i_4_n_0\
    );
\sum_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(0),
      I3 => Error(0),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(0),
      O => \sum_i[0]_i_5_n_0\
    );
\sum_i[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(15),
      I3 => Error(15),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(15),
      O => \sum_i[12]_i_2_n_0\
    );
\sum_i[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(14),
      I3 => Error(14),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(14),
      O => \sum_i[12]_i_3_n_0\
    );
\sum_i[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(13),
      I3 => Error(13),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(13),
      O => \sum_i[12]_i_4_n_0\
    );
\sum_i[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(12),
      I3 => Error(12),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(12),
      O => \sum_i[12]_i_5_n_0\
    );
\sum_i[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(19),
      I3 => Error(19),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(19),
      O => \sum_i[16]_i_2_n_0\
    );
\sum_i[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(18),
      I3 => Error(18),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(18),
      O => \sum_i[16]_i_3_n_0\
    );
\sum_i[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(17),
      I3 => Error(17),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(17),
      O => \sum_i[16]_i_4_n_0\
    );
\sum_i[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(16),
      I3 => Error(16),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(16),
      O => \sum_i[16]_i_5_n_0\
    );
\sum_i[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(23),
      I3 => Error(23),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(23),
      O => \sum_i[20]_i_2_n_0\
    );
\sum_i[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(22),
      I3 => Error(22),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(22),
      O => \sum_i[20]_i_3_n_0\
    );
\sum_i[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(21),
      I3 => Error(21),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(21),
      O => \sum_i[20]_i_4_n_0\
    );
\sum_i[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(20),
      I3 => Error(20),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(20),
      O => \sum_i[20]_i_5_n_0\
    );
\sum_i[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(27),
      I3 => Error(27),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(27),
      O => \sum_i[24]_i_2_n_0\
    );
\sum_i[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(26),
      I3 => Error(26),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(26),
      O => \sum_i[24]_i_3_n_0\
    );
\sum_i[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(25),
      I3 => Error(25),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(25),
      O => \sum_i[24]_i_4_n_0\
    );
\sum_i[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(24),
      I3 => Error(24),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(24),
      O => \sum_i[24]_i_5_n_0\
    );
\sum_i[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(31),
      I3 => Error(31),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(31),
      O => \sum_i[28]_i_2_n_0\
    );
\sum_i[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(30),
      I3 => Error(30),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(30),
      O => \sum_i[28]_i_3_n_0\
    );
\sum_i[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(29),
      I3 => Error(29),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(29),
      O => \sum_i[28]_i_4_n_0\
    );
\sum_i[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(28),
      I3 => Error(28),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(28),
      O => \sum_i[28]_i_5_n_0\
    );
\sum_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(7),
      I3 => Error(7),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(7),
      O => \sum_i[4]_i_2_n_0\
    );
\sum_i[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(6),
      I3 => Error(6),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(6),
      O => \sum_i[4]_i_3_n_0\
    );
\sum_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(5),
      I3 => Error(5),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(5),
      O => \sum_i[4]_i_4_n_0\
    );
\sum_i[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(4),
      I3 => Error(4),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(4),
      O => \sum_i[4]_i_5_n_0\
    );
\sum_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(11),
      I3 => Error(11),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(11),
      O => \sum_i[8]_i_2_n_0\
    );
\sum_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(10),
      I3 => Error(10),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(10),
      O => \sum_i[8]_i_3_n_0\
    );
\sum_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(9),
      I3 => Error(9),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(9),
      O => \sum_i[8]_i_4_n_0\
    );
\sum_i[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF70707700"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(8),
      I3 => Error(8),
      I4 => slv_reg0(0),
      I5 => sum_i_reg(8),
      O => \sum_i[8]_i_5_n_0\
    );
\sum_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[0]_i_1_n_7\,
      Q => sum_i_reg(0),
      R => reset_i
    );
\sum_i_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_i_reg[0]_i_1_n_0\,
      CO(2) => \sum_i_reg[0]_i_1_n_1\,
      CO(1) => \sum_i_reg[0]_i_1_n_2\,
      CO(0) => \sum_i_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(3 downto 0),
      O(3) => \sum_i_reg[0]_i_1_n_4\,
      O(2) => \sum_i_reg[0]_i_1_n_5\,
      O(1) => \sum_i_reg[0]_i_1_n_6\,
      O(0) => \sum_i_reg[0]_i_1_n_7\,
      S(3) => \sum_i[0]_i_2_n_0\,
      S(2) => \sum_i[0]_i_3_n_0\,
      S(1) => \sum_i[0]_i_4_n_0\,
      S(0) => \sum_i[0]_i_5_n_0\
    );
\sum_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[8]_i_1_n_5\,
      Q => sum_i_reg(10),
      R => reset_i
    );
\sum_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[8]_i_1_n_4\,
      Q => sum_i_reg(11),
      R => reset_i
    );
\sum_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[12]_i_1_n_7\,
      Q => sum_i_reg(12),
      R => reset_i
    );
\sum_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[8]_i_1_n_0\,
      CO(3) => \sum_i_reg[12]_i_1_n_0\,
      CO(2) => \sum_i_reg[12]_i_1_n_1\,
      CO(1) => \sum_i_reg[12]_i_1_n_2\,
      CO(0) => \sum_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(15 downto 12),
      O(3) => \sum_i_reg[12]_i_1_n_4\,
      O(2) => \sum_i_reg[12]_i_1_n_5\,
      O(1) => \sum_i_reg[12]_i_1_n_6\,
      O(0) => \sum_i_reg[12]_i_1_n_7\,
      S(3) => \sum_i[12]_i_2_n_0\,
      S(2) => \sum_i[12]_i_3_n_0\,
      S(1) => \sum_i[12]_i_4_n_0\,
      S(0) => \sum_i[12]_i_5_n_0\
    );
\sum_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[12]_i_1_n_6\,
      Q => sum_i_reg(13),
      R => reset_i
    );
\sum_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[12]_i_1_n_5\,
      Q => sum_i_reg(14),
      R => reset_i
    );
\sum_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[12]_i_1_n_4\,
      Q => sum_i_reg(15),
      R => reset_i
    );
\sum_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[16]_i_1_n_7\,
      Q => sum_i_reg(16),
      R => reset_i
    );
\sum_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[12]_i_1_n_0\,
      CO(3) => \sum_i_reg[16]_i_1_n_0\,
      CO(2) => \sum_i_reg[16]_i_1_n_1\,
      CO(1) => \sum_i_reg[16]_i_1_n_2\,
      CO(0) => \sum_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(19 downto 16),
      O(3) => \sum_i_reg[16]_i_1_n_4\,
      O(2) => \sum_i_reg[16]_i_1_n_5\,
      O(1) => \sum_i_reg[16]_i_1_n_6\,
      O(0) => \sum_i_reg[16]_i_1_n_7\,
      S(3) => \sum_i[16]_i_2_n_0\,
      S(2) => \sum_i[16]_i_3_n_0\,
      S(1) => \sum_i[16]_i_4_n_0\,
      S(0) => \sum_i[16]_i_5_n_0\
    );
\sum_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[16]_i_1_n_6\,
      Q => sum_i_reg(17),
      R => reset_i
    );
\sum_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[16]_i_1_n_5\,
      Q => sum_i_reg(18),
      R => reset_i
    );
\sum_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[16]_i_1_n_4\,
      Q => sum_i_reg(19),
      R => reset_i
    );
\sum_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[0]_i_1_n_6\,
      Q => sum_i_reg(1),
      R => reset_i
    );
\sum_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[20]_i_1_n_7\,
      Q => sum_i_reg(20),
      R => reset_i
    );
\sum_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[16]_i_1_n_0\,
      CO(3) => \sum_i_reg[20]_i_1_n_0\,
      CO(2) => \sum_i_reg[20]_i_1_n_1\,
      CO(1) => \sum_i_reg[20]_i_1_n_2\,
      CO(0) => \sum_i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(23 downto 20),
      O(3) => \sum_i_reg[20]_i_1_n_4\,
      O(2) => \sum_i_reg[20]_i_1_n_5\,
      O(1) => \sum_i_reg[20]_i_1_n_6\,
      O(0) => \sum_i_reg[20]_i_1_n_7\,
      S(3) => \sum_i[20]_i_2_n_0\,
      S(2) => \sum_i[20]_i_3_n_0\,
      S(1) => \sum_i[20]_i_4_n_0\,
      S(0) => \sum_i[20]_i_5_n_0\
    );
\sum_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[20]_i_1_n_6\,
      Q => sum_i_reg(21),
      R => reset_i
    );
\sum_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[20]_i_1_n_5\,
      Q => sum_i_reg(22),
      R => reset_i
    );
\sum_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[20]_i_1_n_4\,
      Q => sum_i_reg(23),
      R => reset_i
    );
\sum_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[24]_i_1_n_7\,
      Q => sum_i_reg(24),
      R => reset_i
    );
\sum_i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[20]_i_1_n_0\,
      CO(3) => \sum_i_reg[24]_i_1_n_0\,
      CO(2) => \sum_i_reg[24]_i_1_n_1\,
      CO(1) => \sum_i_reg[24]_i_1_n_2\,
      CO(0) => \sum_i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(27 downto 24),
      O(3) => \sum_i_reg[24]_i_1_n_4\,
      O(2) => \sum_i_reg[24]_i_1_n_5\,
      O(1) => \sum_i_reg[24]_i_1_n_6\,
      O(0) => \sum_i_reg[24]_i_1_n_7\,
      S(3) => \sum_i[24]_i_2_n_0\,
      S(2) => \sum_i[24]_i_3_n_0\,
      S(1) => \sum_i[24]_i_4_n_0\,
      S(0) => \sum_i[24]_i_5_n_0\
    );
\sum_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[24]_i_1_n_6\,
      Q => sum_i_reg(25),
      R => reset_i
    );
\sum_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[24]_i_1_n_5\,
      Q => sum_i_reg(26),
      R => reset_i
    );
\sum_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[24]_i_1_n_4\,
      Q => sum_i_reg(27),
      R => reset_i
    );
\sum_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[28]_i_1_n_7\,
      Q => sum_i_reg(28),
      R => reset_i
    );
\sum_i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sum_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_i_reg[28]_i_1_n_1\,
      CO(1) => \sum_i_reg[28]_i_1_n_2\,
      CO(0) => \sum_i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sum_i_reg(30 downto 28),
      O(3) => \sum_i_reg[28]_i_1_n_4\,
      O(2) => \sum_i_reg[28]_i_1_n_5\,
      O(1) => \sum_i_reg[28]_i_1_n_6\,
      O(0) => \sum_i_reg[28]_i_1_n_7\,
      S(3) => \sum_i[28]_i_2_n_0\,
      S(2) => \sum_i[28]_i_3_n_0\,
      S(1) => \sum_i[28]_i_4_n_0\,
      S(0) => \sum_i[28]_i_5_n_0\
    );
\sum_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[28]_i_1_n_6\,
      Q => sum_i_reg(29),
      R => reset_i
    );
\sum_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[0]_i_1_n_5\,
      Q => sum_i_reg(2),
      R => reset_i
    );
\sum_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[28]_i_1_n_5\,
      Q => sum_i_reg(30),
      R => reset_i
    );
\sum_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[28]_i_1_n_4\,
      Q => sum_i_reg(31),
      R => reset_i
    );
\sum_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[0]_i_1_n_4\,
      Q => sum_i_reg(3),
      R => reset_i
    );
\sum_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[4]_i_1_n_7\,
      Q => sum_i_reg(4),
      R => reset_i
    );
\sum_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[0]_i_1_n_0\,
      CO(3) => \sum_i_reg[4]_i_1_n_0\,
      CO(2) => \sum_i_reg[4]_i_1_n_1\,
      CO(1) => \sum_i_reg[4]_i_1_n_2\,
      CO(0) => \sum_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(7 downto 4),
      O(3) => \sum_i_reg[4]_i_1_n_4\,
      O(2) => \sum_i_reg[4]_i_1_n_5\,
      O(1) => \sum_i_reg[4]_i_1_n_6\,
      O(0) => \sum_i_reg[4]_i_1_n_7\,
      S(3) => \sum_i[4]_i_2_n_0\,
      S(2) => \sum_i[4]_i_3_n_0\,
      S(1) => \sum_i[4]_i_4_n_0\,
      S(0) => \sum_i[4]_i_5_n_0\
    );
\sum_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[4]_i_1_n_6\,
      Q => sum_i_reg(5),
      R => reset_i
    );
\sum_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[4]_i_1_n_5\,
      Q => sum_i_reg(6),
      R => reset_i
    );
\sum_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[4]_i_1_n_4\,
      Q => sum_i_reg(7),
      R => reset_i
    );
\sum_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[8]_i_1_n_7\,
      Q => sum_i_reg(8),
      R => reset_i
    );
\sum_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_i_reg[4]_i_1_n_0\,
      CO(3) => \sum_i_reg[8]_i_1_n_0\,
      CO(2) => \sum_i_reg[8]_i_1_n_1\,
      CO(1) => \sum_i_reg[8]_i_1_n_2\,
      CO(0) => \sum_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_i_reg(11 downto 8),
      O(3) => \sum_i_reg[8]_i_1_n_4\,
      O(2) => \sum_i_reg[8]_i_1_n_5\,
      O(1) => \sum_i_reg[8]_i_1_n_6\,
      O(0) => \sum_i_reg[8]_i_1_n_7\,
      S(3) => \sum_i[8]_i_2_n_0\,
      S(2) => \sum_i[8]_i_3_n_0\,
      S(1) => \sum_i[8]_i_4_n_0\,
      S(0) => \sum_i[8]_i_5_n_0\
    );
\sum_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => \sum_i_reg[8]_i_1_n_6\,
      Q => sum_i_reg(9),
      R => reset_i
    );
variation_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => variation_i0_carry_n_0,
      CO(2) => variation_i0_carry_n_1,
      CO(1) => variation_i0_carry_n_2,
      CO(0) => variation_i0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => data8(3 downto 0),
      O(3 downto 0) => variation_i0(3 downto 0),
      S(3) => variation_i0_carry_i_1_n_0,
      S(2) => variation_i0_carry_i_2_n_0,
      S(1) => variation_i0_carry_i_3_n_0,
      S(0) => variation_i0_carry_i_4_n_0
    );
\variation_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => variation_i0_carry_n_0,
      CO(3) => \variation_i0_carry__0_n_0\,
      CO(2) => \variation_i0_carry__0_n_1\,
      CO(1) => \variation_i0_carry__0_n_2\,
      CO(0) => \variation_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(7 downto 4),
      O(3 downto 0) => variation_i0(7 downto 4),
      S(3) => \variation_i0_carry__0_i_1_n_0\,
      S(2) => \variation_i0_carry__0_i_2_n_0\,
      S(1) => \variation_i0_carry__0_i_3_n_0\,
      S(0) => \variation_i0_carry__0_i_4_n_0\
    );
\variation_i0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(7),
      I3 => Error(7),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(7),
      O => \variation_i0_carry__0_i_1_n_0\
    );
\variation_i0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(6),
      I3 => Error(6),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(6),
      O => \variation_i0_carry__0_i_2_n_0\
    );
\variation_i0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(5),
      I3 => Error(5),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(5),
      O => \variation_i0_carry__0_i_3_n_0\
    );
\variation_i0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(4),
      I3 => Error(4),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(4),
      O => \variation_i0_carry__0_i_4_n_0\
    );
\variation_i0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__0_n_0\,
      CO(3) => \variation_i0_carry__1_n_0\,
      CO(2) => \variation_i0_carry__1_n_1\,
      CO(1) => \variation_i0_carry__1_n_2\,
      CO(0) => \variation_i0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(11 downto 8),
      O(3 downto 0) => variation_i0(11 downto 8),
      S(3) => \variation_i0_carry__1_i_1_n_0\,
      S(2) => \variation_i0_carry__1_i_2_n_0\,
      S(1) => \variation_i0_carry__1_i_3_n_0\,
      S(0) => \variation_i0_carry__1_i_4_n_0\
    );
\variation_i0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(11),
      I3 => Error(11),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(11),
      O => \variation_i0_carry__1_i_1_n_0\
    );
\variation_i0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(10),
      I3 => Error(10),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(10),
      O => \variation_i0_carry__1_i_2_n_0\
    );
\variation_i0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(9),
      I3 => Error(9),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(9),
      O => \variation_i0_carry__1_i_3_n_0\
    );
\variation_i0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(8),
      I3 => Error(8),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(8),
      O => \variation_i0_carry__1_i_4_n_0\
    );
\variation_i0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__1_n_0\,
      CO(3) => \variation_i0_carry__2_n_0\,
      CO(2) => \variation_i0_carry__2_n_1\,
      CO(1) => \variation_i0_carry__2_n_2\,
      CO(0) => \variation_i0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(15 downto 12),
      O(3 downto 0) => variation_i0(15 downto 12),
      S(3) => \variation_i0_carry__2_i_1_n_0\,
      S(2) => \variation_i0_carry__2_i_2_n_0\,
      S(1) => \variation_i0_carry__2_i_3_n_0\,
      S(0) => \variation_i0_carry__2_i_4_n_0\
    );
\variation_i0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(15),
      I3 => Error(15),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(15),
      O => \variation_i0_carry__2_i_1_n_0\
    );
\variation_i0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(14),
      I3 => Error(14),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(14),
      O => \variation_i0_carry__2_i_2_n_0\
    );
\variation_i0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(13),
      I3 => Error(13),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(13),
      O => \variation_i0_carry__2_i_3_n_0\
    );
\variation_i0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(12),
      I3 => Error(12),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(12),
      O => \variation_i0_carry__2_i_4_n_0\
    );
\variation_i0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__2_n_0\,
      CO(3) => \variation_i0_carry__3_n_0\,
      CO(2) => \variation_i0_carry__3_n_1\,
      CO(1) => \variation_i0_carry__3_n_2\,
      CO(0) => \variation_i0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(19 downto 16),
      O(3 downto 0) => variation_i0(19 downto 16),
      S(3) => \variation_i0_carry__3_i_1_n_0\,
      S(2) => \variation_i0_carry__3_i_2_n_0\,
      S(1) => \variation_i0_carry__3_i_3_n_0\,
      S(0) => \variation_i0_carry__3_i_4_n_0\
    );
\variation_i0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(19),
      I3 => Error(19),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(19),
      O => \variation_i0_carry__3_i_1_n_0\
    );
\variation_i0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(18),
      I3 => Error(18),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(18),
      O => \variation_i0_carry__3_i_2_n_0\
    );
\variation_i0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(17),
      I3 => Error(17),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(17),
      O => \variation_i0_carry__3_i_3_n_0\
    );
\variation_i0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(16),
      I3 => Error(16),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(16),
      O => \variation_i0_carry__3_i_4_n_0\
    );
\variation_i0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__3_n_0\,
      CO(3) => \variation_i0_carry__4_n_0\,
      CO(2) => \variation_i0_carry__4_n_1\,
      CO(1) => \variation_i0_carry__4_n_2\,
      CO(0) => \variation_i0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(23 downto 20),
      O(3 downto 0) => variation_i0(23 downto 20),
      S(3) => \variation_i0_carry__4_i_1_n_0\,
      S(2) => \variation_i0_carry__4_i_2_n_0\,
      S(1) => \variation_i0_carry__4_i_3_n_0\,
      S(0) => \variation_i0_carry__4_i_4_n_0\
    );
\variation_i0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(23),
      I3 => Error(23),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(23),
      O => \variation_i0_carry__4_i_1_n_0\
    );
\variation_i0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(22),
      I3 => Error(22),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(22),
      O => \variation_i0_carry__4_i_2_n_0\
    );
\variation_i0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(21),
      I3 => Error(21),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(21),
      O => \variation_i0_carry__4_i_3_n_0\
    );
\variation_i0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(20),
      I3 => Error(20),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(20),
      O => \variation_i0_carry__4_i_4_n_0\
    );
\variation_i0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__4_n_0\,
      CO(3) => \variation_i0_carry__5_n_0\,
      CO(2) => \variation_i0_carry__5_n_1\,
      CO(1) => \variation_i0_carry__5_n_2\,
      CO(0) => \variation_i0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data8(27 downto 24),
      O(3 downto 0) => variation_i0(27 downto 24),
      S(3) => \variation_i0_carry__5_i_1_n_0\,
      S(2) => \variation_i0_carry__5_i_2_n_0\,
      S(1) => \variation_i0_carry__5_i_3_n_0\,
      S(0) => \variation_i0_carry__5_i_4_n_0\
    );
\variation_i0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(27),
      I3 => Error(27),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(27),
      O => \variation_i0_carry__5_i_1_n_0\
    );
\variation_i0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(26),
      I3 => Error(26),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(26),
      O => \variation_i0_carry__5_i_2_n_0\
    );
\variation_i0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(25),
      I3 => Error(25),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(25),
      O => \variation_i0_carry__5_i_3_n_0\
    );
\variation_i0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(24),
      I3 => Error(24),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(24),
      O => \variation_i0_carry__5_i_4_n_0\
    );
\variation_i0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \variation_i0_carry__5_n_0\,
      CO(3) => \NLW_variation_i0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \variation_i0_carry__6_n_1\,
      CO(1) => \variation_i0_carry__6_n_2\,
      CO(0) => \variation_i0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data8(30 downto 28),
      O(3 downto 0) => variation_i0(31 downto 28),
      S(3) => \variation_i0_carry__6_i_1_n_0\,
      S(2) => \variation_i0_carry__6_i_2_n_0\,
      S(1) => \variation_i0_carry__6_i_3_n_0\,
      S(0) => \variation_i0_carry__6_i_4_n_0\
    );
\variation_i0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(31),
      I3 => Error(31),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(31),
      O => \variation_i0_carry__6_i_1_n_0\
    );
\variation_i0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(30),
      I3 => Error(30),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(30),
      O => \variation_i0_carry__6_i_2_n_0\
    );
\variation_i0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(29),
      I3 => Error(29),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(29),
      O => \variation_i0_carry__6_i_3_n_0\
    );
\variation_i0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(28),
      I3 => Error(28),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(28),
      O => \variation_i0_carry__6_i_4_n_0\
    );
variation_i0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(3),
      I3 => Error(3),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(3),
      O => variation_i0_carry_i_1_n_0
    );
variation_i0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(2),
      I3 => Error(2),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(2),
      O => variation_i0_carry_i_2_n_0
    );
variation_i0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(1),
      I3 => Error(1),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(1),
      O => variation_i0_carry_i_3_n_0
    );
variation_i0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707077008F8F88FF"
    )
        port map (
      I0 => error_i2,
      I1 => error_i27_in,
      I2 => slv_reg1(0),
      I3 => Error(0),
      I4 => \slv_reg0_reg[0]_rep_n_0\,
      I5 => previous_i(0),
      O => variation_i0_carry_i_4_n_0
    );
\variation_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(0),
      Q => variation_i(0),
      R => reset_i
    );
\variation_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(10),
      Q => variation_i(10),
      R => reset_i
    );
\variation_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(11),
      Q => variation_i(11),
      R => reset_i
    );
\variation_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(12),
      Q => variation_i(12),
      R => reset_i
    );
\variation_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(13),
      Q => variation_i(13),
      R => reset_i
    );
\variation_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(14),
      Q => variation_i(14),
      R => reset_i
    );
\variation_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(15),
      Q => variation_i(15),
      R => reset_i
    );
\variation_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(16),
      Q => variation_i(16),
      R => reset_i
    );
\variation_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(17),
      Q => variation_i(17),
      R => reset_i
    );
\variation_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(18),
      Q => variation_i(18),
      R => reset_i
    );
\variation_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(19),
      Q => variation_i(19),
      R => reset_i
    );
\variation_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(1),
      Q => variation_i(1),
      R => reset_i
    );
\variation_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(20),
      Q => variation_i(20),
      R => reset_i
    );
\variation_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(21),
      Q => variation_i(21),
      R => reset_i
    );
\variation_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(22),
      Q => variation_i(22),
      R => reset_i
    );
\variation_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(23),
      Q => variation_i(23),
      R => reset_i
    );
\variation_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(24),
      Q => variation_i(24),
      R => reset_i
    );
\variation_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(25),
      Q => variation_i(25),
      R => reset_i
    );
\variation_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(26),
      Q => variation_i(26),
      R => reset_i
    );
\variation_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(27),
      Q => variation_i(27),
      R => reset_i
    );
\variation_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(28),
      Q => variation_i(28),
      R => reset_i
    );
\variation_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(29),
      Q => variation_i(29),
      R => reset_i
    );
\variation_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(2),
      Q => variation_i(2),
      R => reset_i
    );
\variation_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(30),
      Q => variation_i(30),
      R => reset_i
    );
\variation_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(31),
      Q => variation_i(31),
      R => reset_i
    );
\variation_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(3),
      Q => variation_i(3),
      R => reset_i
    );
\variation_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(4),
      Q => variation_i(4),
      R => reset_i
    );
\variation_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(5),
      Q => variation_i(5),
      R => reset_i
    );
\variation_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(6),
      Q => variation_i(6),
      R => reset_i
    );
\variation_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(7),
      Q => variation_i(7),
      R => reset_i
    );
\variation_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(8),
      Q => variation_i(8),
      R => reset_i
    );
\variation_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => enable_i,
      D => variation_i0(9),
      Q => variation_i(9),
      R => reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Reset : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PID_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0_S00_AXI
     port map (
      Command(31 downto 0) => Command(31 downto 0),
      Ended => Ended,
      Error(31 downto 0) => Error(31 downto 0),
      Reset => Reset,
      SR(0) => axi_awready_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Reset : in STD_LOGIC;
    Error : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Ended : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Test_PID_0_0,PID_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PID_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PID_v1_0
     port map (
      Command(31 downto 0) => Command(31 downto 0),
      Ended => Ended,
      Error(31 downto 0) => Error(31 downto 0),
      Reset => Reset,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
