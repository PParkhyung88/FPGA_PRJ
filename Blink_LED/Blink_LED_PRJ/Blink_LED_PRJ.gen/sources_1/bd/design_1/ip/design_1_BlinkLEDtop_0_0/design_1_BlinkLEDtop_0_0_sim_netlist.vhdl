-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Sep 24 17:34:31 2024
-- Host        : BOOK-04RVTD1DD8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ruc1p/Coding/3.Git/FPGA_Project/Blink_LED/Blink_LED_PRJ/Blink_LED_PRJ.gen/sources_1/bd/design_1/ip/design_1_BlinkLEDtop_0_0/design_1_BlinkLEDtop_0_0_sim_netlist.vhdl
-- Design      : design_1_BlinkLEDtop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg2_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg3_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0_S00_AXI : entity is "BlinkLEDip_v1_0_S00_AXI";
end design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0_S00_AXI;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg3_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg1_reg[30]_0\(30 downto 0) <= \^slv_reg1_reg[30]_0\(30 downto 0);
  \slv_reg2_reg[30]_0\(30 downto 0) <= \^slv_reg2_reg[30]_0\(30 downto 0);
  \slv_reg3_reg[30]_0\(30 downto 0) <= \^slv_reg3_reg[30]_0\(30 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(0),
      I1 => \^q\(0),
      I2 => \^slv_reg3_reg[30]_0\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(10),
      I1 => \^q\(10),
      I2 => \^slv_reg3_reg[30]_0\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(11),
      I1 => \^q\(11),
      I2 => \^slv_reg3_reg[30]_0\(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(12),
      I1 => \^q\(12),
      I2 => \^slv_reg3_reg[30]_0\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(13),
      I1 => \^q\(13),
      I2 => \^slv_reg3_reg[30]_0\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(14),
      I1 => \^q\(14),
      I2 => \^slv_reg3_reg[30]_0\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(15),
      I1 => \^q\(15),
      I2 => \^slv_reg3_reg[30]_0\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(16),
      I1 => \^q\(16),
      I2 => \^slv_reg3_reg[30]_0\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(17),
      I1 => \^q\(17),
      I2 => \^slv_reg3_reg[30]_0\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(18),
      I1 => \^q\(18),
      I2 => \^slv_reg3_reg[30]_0\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(19),
      I1 => \^q\(19),
      I2 => \^slv_reg3_reg[30]_0\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(1),
      I1 => \^q\(1),
      I2 => \^slv_reg3_reg[30]_0\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(20),
      I1 => \^q\(20),
      I2 => \^slv_reg3_reg[30]_0\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(21),
      I1 => \^q\(21),
      I2 => \^slv_reg3_reg[30]_0\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(22),
      I1 => \^q\(22),
      I2 => \^slv_reg3_reg[30]_0\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(23),
      I1 => \^q\(23),
      I2 => \^slv_reg3_reg[30]_0\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(24),
      I1 => \^q\(24),
      I2 => \^slv_reg3_reg[30]_0\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(25),
      I1 => \^q\(25),
      I2 => \^slv_reg3_reg[30]_0\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(26),
      I1 => \^q\(26),
      I2 => \^slv_reg3_reg[30]_0\(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(27),
      I1 => \^q\(27),
      I2 => \^slv_reg3_reg[30]_0\(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(28),
      I1 => \^q\(28),
      I2 => \^slv_reg3_reg[30]_0\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(29),
      I1 => \^q\(29),
      I2 => \^slv_reg3_reg[30]_0\(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(2),
      I1 => \^q\(2),
      I2 => \^slv_reg3_reg[30]_0\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(30),
      I1 => \^q\(30),
      I2 => \^slv_reg3_reg[30]_0\(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(3),
      I1 => \^q\(3),
      I2 => \^slv_reg3_reg[30]_0\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(4),
      I1 => \^q\(4),
      I2 => \^slv_reg3_reg[30]_0\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(5),
      I1 => \^q\(5),
      I2 => \^slv_reg3_reg[30]_0\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(6),
      I1 => \^q\(6),
      I2 => \^slv_reg3_reg[30]_0\(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(7),
      I1 => \^q\(7),
      I2 => \^slv_reg3_reg[30]_0\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(8),
      I1 => \^q\(8),
      I2 => \^slv_reg3_reg[30]_0\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(9),
      I1 => \^q\(9),
      I2 => \^slv_reg3_reg[30]_0\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^slv_reg2_reg[30]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\count_num1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg0_reg[8]_0\(3)
    );
\count_num1_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(8),
      O => \slv_reg1_reg[8]_0\(3)
    );
\count_num1_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(8),
      O => \slv_reg2_reg[8]_0\(3)
    );
\count_num1_carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(8),
      O => \slv_reg3_reg[8]_0\(3)
    );
\count_num1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg0_reg[8]_0\(2)
    );
\count_num1_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(7),
      O => \slv_reg1_reg[8]_0\(2)
    );
\count_num1_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(7),
      O => \slv_reg2_reg[8]_0\(2)
    );
\count_num1_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(7),
      O => \slv_reg3_reg[8]_0\(2)
    );
\count_num1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg0_reg[8]_0\(1)
    );
\count_num1_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(6),
      O => \slv_reg1_reg[8]_0\(1)
    );
\count_num1_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(6),
      O => \slv_reg2_reg[8]_0\(1)
    );
\count_num1_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(6),
      O => \slv_reg3_reg[8]_0\(1)
    );
\count_num1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg0_reg[8]_0\(0)
    );
\count_num1_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(5),
      O => \slv_reg1_reg[8]_0\(0)
    );
\count_num1_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(5),
      O => \slv_reg2_reg[8]_0\(0)
    );
\count_num1_carry__0_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(5),
      O => \slv_reg3_reg[8]_0\(0)
    );
\count_num1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg0_reg[12]_0\(3)
    );
\count_num1_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(12),
      O => \slv_reg1_reg[12]_0\(3)
    );
\count_num1_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(12),
      O => \slv_reg2_reg[12]_0\(3)
    );
\count_num1_carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(12),
      O => \slv_reg3_reg[12]_0\(3)
    );
\count_num1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg0_reg[12]_0\(2)
    );
\count_num1_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(11),
      O => \slv_reg1_reg[12]_0\(2)
    );
\count_num1_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(11),
      O => \slv_reg2_reg[12]_0\(2)
    );
\count_num1_carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(11),
      O => \slv_reg3_reg[12]_0\(2)
    );
\count_num1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg0_reg[12]_0\(1)
    );
\count_num1_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(10),
      O => \slv_reg1_reg[12]_0\(1)
    );
\count_num1_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(10),
      O => \slv_reg2_reg[12]_0\(1)
    );
\count_num1_carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(10),
      O => \slv_reg3_reg[12]_0\(1)
    );
\count_num1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg0_reg[12]_0\(0)
    );
\count_num1_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(9),
      O => \slv_reg1_reg[12]_0\(0)
    );
\count_num1_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(9),
      O => \slv_reg2_reg[12]_0\(0)
    );
\count_num1_carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(9),
      O => \slv_reg3_reg[12]_0\(0)
    );
\count_num1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \slv_reg0_reg[16]_0\(3)
    );
\count_num1_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(16),
      O => \slv_reg1_reg[16]_0\(3)
    );
\count_num1_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(16),
      O => \slv_reg2_reg[16]_0\(3)
    );
\count_num1_carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(16),
      O => \slv_reg3_reg[16]_0\(3)
    );
\count_num1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg0_reg[16]_0\(2)
    );
\count_num1_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(15),
      O => \slv_reg1_reg[16]_0\(2)
    );
\count_num1_carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(15),
      O => \slv_reg2_reg[16]_0\(2)
    );
\count_num1_carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(15),
      O => \slv_reg3_reg[16]_0\(2)
    );
\count_num1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg0_reg[16]_0\(1)
    );
\count_num1_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(14),
      O => \slv_reg1_reg[16]_0\(1)
    );
\count_num1_carry__2_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(14),
      O => \slv_reg2_reg[16]_0\(1)
    );
\count_num1_carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(14),
      O => \slv_reg3_reg[16]_0\(1)
    );
\count_num1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg0_reg[16]_0\(0)
    );
\count_num1_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(13),
      O => \slv_reg1_reg[16]_0\(0)
    );
\count_num1_carry__2_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(13),
      O => \slv_reg2_reg[16]_0\(0)
    );
\count_num1_carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(13),
      O => \slv_reg3_reg[16]_0\(0)
    );
\count_num1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \slv_reg0_reg[20]_0\(3)
    );
\count_num1_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(20),
      O => \slv_reg1_reg[20]_0\(3)
    );
\count_num1_carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(20),
      O => \slv_reg2_reg[20]_0\(3)
    );
\count_num1_carry__3_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(20),
      O => \slv_reg3_reg[20]_0\(3)
    );
\count_num1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \slv_reg0_reg[20]_0\(2)
    );
\count_num1_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(19),
      O => \slv_reg1_reg[20]_0\(2)
    );
\count_num1_carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(19),
      O => \slv_reg2_reg[20]_0\(2)
    );
\count_num1_carry__3_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(19),
      O => \slv_reg3_reg[20]_0\(2)
    );
\count_num1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \slv_reg0_reg[20]_0\(1)
    );
\count_num1_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(18),
      O => \slv_reg1_reg[20]_0\(1)
    );
\count_num1_carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(18),
      O => \slv_reg2_reg[20]_0\(1)
    );
\count_num1_carry__3_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(18),
      O => \slv_reg3_reg[20]_0\(1)
    );
\count_num1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \slv_reg0_reg[20]_0\(0)
    );
\count_num1_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(17),
      O => \slv_reg1_reg[20]_0\(0)
    );
\count_num1_carry__3_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(17),
      O => \slv_reg2_reg[20]_0\(0)
    );
\count_num1_carry__3_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(17),
      O => \slv_reg3_reg[20]_0\(0)
    );
\count_num1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \slv_reg0_reg[24]_0\(3)
    );
\count_num1_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(24),
      O => \slv_reg1_reg[24]_0\(3)
    );
\count_num1_carry__4_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(24),
      O => \slv_reg2_reg[24]_0\(3)
    );
\count_num1_carry__4_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(24),
      O => \slv_reg3_reg[24]_0\(3)
    );
\count_num1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \slv_reg0_reg[24]_0\(2)
    );
\count_num1_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(23),
      O => \slv_reg1_reg[24]_0\(2)
    );
\count_num1_carry__4_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(23),
      O => \slv_reg2_reg[24]_0\(2)
    );
\count_num1_carry__4_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(23),
      O => \slv_reg3_reg[24]_0\(2)
    );
\count_num1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \slv_reg0_reg[24]_0\(1)
    );
\count_num1_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(22),
      O => \slv_reg1_reg[24]_0\(1)
    );
\count_num1_carry__4_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(22),
      O => \slv_reg2_reg[24]_0\(1)
    );
\count_num1_carry__4_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(22),
      O => \slv_reg3_reg[24]_0\(1)
    );
\count_num1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \slv_reg0_reg[24]_0\(0)
    );
\count_num1_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(21),
      O => \slv_reg1_reg[24]_0\(0)
    );
\count_num1_carry__4_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(21),
      O => \slv_reg2_reg[24]_0\(0)
    );
\count_num1_carry__4_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(21),
      O => \slv_reg3_reg[24]_0\(0)
    );
\count_num1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \slv_reg0_reg[28]_0\(3)
    );
\count_num1_carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(28),
      O => \slv_reg1_reg[28]_0\(3)
    );
\count_num1_carry__5_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(28),
      O => \slv_reg2_reg[28]_0\(3)
    );
\count_num1_carry__5_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(28),
      O => \slv_reg3_reg[28]_0\(3)
    );
\count_num1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \slv_reg0_reg[28]_0\(2)
    );
\count_num1_carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(27),
      O => \slv_reg1_reg[28]_0\(2)
    );
\count_num1_carry__5_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(27),
      O => \slv_reg2_reg[28]_0\(2)
    );
\count_num1_carry__5_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(27),
      O => \slv_reg3_reg[28]_0\(2)
    );
\count_num1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \slv_reg0_reg[28]_0\(1)
    );
\count_num1_carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(26),
      O => \slv_reg1_reg[28]_0\(1)
    );
\count_num1_carry__5_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(26),
      O => \slv_reg2_reg[28]_0\(1)
    );
\count_num1_carry__5_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(26),
      O => \slv_reg3_reg[28]_0\(1)
    );
\count_num1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \slv_reg0_reg[28]_0\(0)
    );
\count_num1_carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(25),
      O => \slv_reg1_reg[28]_0\(0)
    );
\count_num1_carry__5_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(25),
      O => \slv_reg2_reg[28]_0\(0)
    );
\count_num1_carry__5_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(25),
      O => \slv_reg3_reg[28]_0\(0)
    );
\count_num1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg0(31),
      O => S(2)
    );
\count_num1_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => \slv_reg1_reg[31]_0\(2)
    );
\count_num1_carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(31),
      O => \slv_reg2_reg[31]_0\(2)
    );
\count_num1_carry__6_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg3(31),
      O => \slv_reg3_reg[31]_0\(2)
    );
\count_num1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => S(1)
    );
\count_num1_carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(30),
      O => \slv_reg1_reg[31]_0\(1)
    );
\count_num1_carry__6_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(30),
      O => \slv_reg2_reg[31]_0\(1)
    );
\count_num1_carry__6_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(30),
      O => \slv_reg3_reg[31]_0\(1)
    );
\count_num1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => S(0)
    );
\count_num1_carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(29),
      O => \slv_reg1_reg[31]_0\(0)
    );
\count_num1_carry__6_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(29),
      O => \slv_reg2_reg[31]_0\(0)
    );
\count_num1_carry__6_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(29),
      O => \slv_reg3_reg[31]_0\(0)
    );
count_num1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \slv_reg0_reg[4]_0\(3)
    );
\count_num1_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(4),
      O => \slv_reg1_reg[4]_0\(3)
    );
\count_num1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(4),
      O => \slv_reg2_reg[4]_0\(3)
    );
\count_num1_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(4),
      O => \slv_reg3_reg[4]_0\(3)
    );
count_num1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \slv_reg0_reg[4]_0\(2)
    );
\count_num1_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(3),
      O => \slv_reg1_reg[4]_0\(2)
    );
\count_num1_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(3),
      O => \slv_reg2_reg[4]_0\(2)
    );
\count_num1_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(3),
      O => \slv_reg3_reg[4]_0\(2)
    );
count_num1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \slv_reg0_reg[4]_0\(1)
    );
\count_num1_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(2),
      O => \slv_reg1_reg[4]_0\(1)
    );
\count_num1_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(2),
      O => \slv_reg2_reg[4]_0\(1)
    );
\count_num1_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(2),
      O => \slv_reg3_reg[4]_0\(1)
    );
count_num1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \slv_reg0_reg[4]_0\(0)
    );
\count_num1_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg1_reg[30]_0\(1),
      O => \slv_reg1_reg[4]_0\(0)
    );
\count_num1_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(1),
      O => \slv_reg2_reg[4]_0\(0)
    );
\count_num1_carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg3_reg[30]_0\(1),
      O => \slv_reg3_reg[4]_0\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(30)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(30),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[30]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg1_reg[30]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg1_reg[30]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg1_reg[30]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg1_reg[30]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg1_reg[30]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg1_reg[30]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg1_reg[30]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg1_reg[30]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg1_reg[30]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg1_reg[30]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg1_reg[30]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg1_reg[30]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg1_reg[30]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg1_reg[30]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg1_reg[30]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg1_reg[30]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg1_reg[30]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg1_reg[30]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg1_reg[30]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg1_reg[30]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg1_reg[30]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg1_reg[30]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg1_reg[30]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg1_reg[30]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg1_reg[30]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg1_reg[30]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg1_reg[30]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg1_reg[30]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg1_reg[30]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg1_reg[30]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[30]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[30]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[30]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg2_reg[30]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg2_reg[30]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg2_reg[30]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg2_reg[30]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg2_reg[30]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg2_reg[30]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg2_reg[30]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg2_reg[30]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[30]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg2_reg[30]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg2_reg[30]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg2_reg[30]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg2_reg[30]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg2_reg[30]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg2_reg[30]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg2_reg[30]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg2_reg[30]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg2_reg[30]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg2_reg[30]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[30]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg2_reg[30]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg2_reg[30]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[30]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[30]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[30]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[30]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[30]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[30]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg3_reg[30]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg3_reg[30]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg3_reg[30]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg3_reg[30]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg3_reg[30]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg3_reg[30]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg3_reg[30]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg3_reg[30]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg3_reg[30]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg3_reg[30]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg3_reg[30]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg3_reg[30]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg3_reg[30]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg3_reg[30]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg3_reg[30]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg3_reg[30]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg3_reg[30]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg3_reg[30]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg3_reg[30]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg3_reg[30]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg3_reg[30]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg3_reg[30]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg3_reg[30]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg3_reg[30]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^slv_reg3_reg[30]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg3_reg[30]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg3_reg[30]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg3_reg[30]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg3_reg[30]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg3_reg[30]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg3_reg[30]_0\(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_counter_out is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    count_num0_carry_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_num0_carry_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_counter_out : entity is "counter_out";
end design_1_BlinkLEDtop_0_0_counter_out;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_counter_out is
  signal \count_num0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_1\ : STD_LOGIC;
  signal \count_num0_carry__0_n_2\ : STD_LOGIC;
  signal \count_num0_carry__0_n_3\ : STD_LOGIC;
  signal \count_num0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_1\ : STD_LOGIC;
  signal \count_num0_carry__1_n_2\ : STD_LOGIC;
  signal \count_num0_carry__1_n_3\ : STD_LOGIC;
  signal \count_num0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_1\ : STD_LOGIC;
  signal \count_num0_carry__2_n_2\ : STD_LOGIC;
  signal \count_num0_carry__2_n_3\ : STD_LOGIC;
  signal count_num0_carry_i_1_n_0 : STD_LOGIC;
  signal count_num0_carry_i_2_n_0 : STD_LOGIC;
  signal count_num0_carry_i_3_n_0 : STD_LOGIC;
  signal count_num0_carry_i_4_n_0 : STD_LOGIC;
  signal count_num0_carry_i_5_n_0 : STD_LOGIC;
  signal count_num0_carry_i_6_n_0 : STD_LOGIC;
  signal count_num0_carry_i_7_n_0 : STD_LOGIC;
  signal count_num0_carry_i_8_n_0 : STD_LOGIC;
  signal count_num0_carry_n_0 : STD_LOGIC;
  signal count_num0_carry_n_1 : STD_LOGIC;
  signal count_num0_carry_n_2 : STD_LOGIC;
  signal count_num0_carry_n_3 : STD_LOGIC;
  signal count_num1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count_num1_carry__0_n_0\ : STD_LOGIC;
  signal \count_num1_carry__0_n_1\ : STD_LOGIC;
  signal \count_num1_carry__0_n_2\ : STD_LOGIC;
  signal \count_num1_carry__0_n_3\ : STD_LOGIC;
  signal \count_num1_carry__1_n_0\ : STD_LOGIC;
  signal \count_num1_carry__1_n_1\ : STD_LOGIC;
  signal \count_num1_carry__1_n_2\ : STD_LOGIC;
  signal \count_num1_carry__1_n_3\ : STD_LOGIC;
  signal \count_num1_carry__2_n_0\ : STD_LOGIC;
  signal \count_num1_carry__2_n_1\ : STD_LOGIC;
  signal \count_num1_carry__2_n_2\ : STD_LOGIC;
  signal \count_num1_carry__2_n_3\ : STD_LOGIC;
  signal \count_num1_carry__3_n_0\ : STD_LOGIC;
  signal \count_num1_carry__3_n_1\ : STD_LOGIC;
  signal \count_num1_carry__3_n_2\ : STD_LOGIC;
  signal \count_num1_carry__3_n_3\ : STD_LOGIC;
  signal \count_num1_carry__4_n_0\ : STD_LOGIC;
  signal \count_num1_carry__4_n_1\ : STD_LOGIC;
  signal \count_num1_carry__4_n_2\ : STD_LOGIC;
  signal \count_num1_carry__4_n_3\ : STD_LOGIC;
  signal \count_num1_carry__5_n_0\ : STD_LOGIC;
  signal \count_num1_carry__5_n_1\ : STD_LOGIC;
  signal \count_num1_carry__5_n_2\ : STD_LOGIC;
  signal \count_num1_carry__5_n_3\ : STD_LOGIC;
  signal \count_num1_carry__6_n_2\ : STD_LOGIC;
  signal \count_num1_carry__6_n_3\ : STD_LOGIC;
  signal count_num1_carry_n_0 : STD_LOGIC;
  signal count_num1_carry_n_1 : STD_LOGIC;
  signal count_num1_carry_n_2 : STD_LOGIC;
  signal count_num1_carry_n_3 : STD_LOGIC;
  signal \count_num[0]_i_2_n_0\ : STD_LOGIC;
  signal count_num_n_0 : STD_LOGIC;
  signal count_num_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_num_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal o_toggle_i_1_n_0 : STD_LOGIC;
  signal NLW_count_num0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_num1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_num_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_num0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count_num1_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[8]_i_1\ : label is 11;
begin
  led(0) <= \^led\(0);
count_num: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sw(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => s00_axi_aresetn,
      O => count_num_n_0
    );
count_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num0_carry_n_0,
      CO(2) => count_num0_carry_n_1,
      CO(1) => count_num0_carry_n_2,
      CO(0) => count_num0_carry_n_3,
      CYINIT => '1',
      DI(3) => count_num0_carry_i_1_n_0,
      DI(2) => count_num0_carry_i_2_n_0,
      DI(1) => count_num0_carry_i_3_n_0,
      DI(0) => count_num0_carry_i_4_n_0,
      O(3 downto 0) => NLW_count_num0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count_num0_carry_i_5_n_0,
      S(2) => count_num0_carry_i_6_n_0,
      S(1) => count_num0_carry_i_7_n_0,
      S(0) => count_num0_carry_i_8_n_0
    );
\count_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num0_carry_n_0,
      CO(3) => \count_num0_carry__0_n_0\,
      CO(2) => \count_num0_carry__0_n_1\,
      CO(1) => \count_num0_carry__0_n_2\,
      CO(0) => \count_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__0_i_1_n_0\,
      DI(2) => \count_num0_carry__0_i_2_n_0\,
      DI(1) => \count_num0_carry__0_i_3_n_0\,
      DI(0) => \count_num0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__0_i_5_n_0\,
      S(2) => \count_num0_carry__0_i_6_n_0\,
      S(1) => \count_num0_carry__0_i_7_n_0\,
      S(0) => \count_num0_carry__0_i_8_n_0\
    );
\count_num0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => count_num1(14),
      I2 => count_num1(15),
      I3 => count_num_reg(15),
      O => \count_num0_carry__0_i_1_n_0\
    );
\count_num0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => count_num1(12),
      I2 => count_num1(13),
      I3 => count_num_reg(13),
      O => \count_num0_carry__0_i_2_n_0\
    );
\count_num0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => count_num1(10),
      I2 => count_num1(11),
      I3 => count_num_reg(11),
      O => \count_num0_carry__0_i_3_n_0\
    );
\count_num0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => count_num1(8),
      I2 => count_num1(9),
      I3 => count_num_reg(9),
      O => \count_num0_carry__0_i_4_n_0\
    );
\count_num0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => count_num1(14),
      I2 => count_num_reg(15),
      I3 => count_num1(15),
      O => \count_num0_carry__0_i_5_n_0\
    );
\count_num0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => count_num1(12),
      I2 => count_num_reg(13),
      I3 => count_num1(13),
      O => \count_num0_carry__0_i_6_n_0\
    );
\count_num0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => count_num1(10),
      I2 => count_num_reg(11),
      I3 => count_num1(11),
      O => \count_num0_carry__0_i_7_n_0\
    );
\count_num0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => count_num1(8),
      I2 => count_num_reg(9),
      I3 => count_num1(9),
      O => \count_num0_carry__0_i_8_n_0\
    );
\count_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__0_n_0\,
      CO(3) => \count_num0_carry__1_n_0\,
      CO(2) => \count_num0_carry__1_n_1\,
      CO(1) => \count_num0_carry__1_n_2\,
      CO(0) => \count_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__1_i_1_n_0\,
      DI(2) => \count_num0_carry__1_i_2_n_0\,
      DI(1) => \count_num0_carry__1_i_3_n_0\,
      DI(0) => \count_num0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__1_i_5_n_0\,
      S(2) => \count_num0_carry__1_i_6_n_0\,
      S(1) => \count_num0_carry__1_i_7_n_0\,
      S(0) => \count_num0_carry__1_i_8_n_0\
    );
\count_num0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => count_num1(22),
      I2 => count_num1(23),
      I3 => count_num_reg(23),
      O => \count_num0_carry__1_i_1_n_0\
    );
\count_num0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => count_num1(20),
      I2 => count_num1(21),
      I3 => count_num_reg(21),
      O => \count_num0_carry__1_i_2_n_0\
    );
\count_num0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => count_num1(18),
      I2 => count_num1(19),
      I3 => count_num_reg(19),
      O => \count_num0_carry__1_i_3_n_0\
    );
\count_num0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => count_num1(16),
      I2 => count_num1(17),
      I3 => count_num_reg(17),
      O => \count_num0_carry__1_i_4_n_0\
    );
\count_num0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => count_num1(22),
      I2 => count_num_reg(23),
      I3 => count_num1(23),
      O => \count_num0_carry__1_i_5_n_0\
    );
\count_num0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => count_num1(20),
      I2 => count_num_reg(21),
      I3 => count_num1(21),
      O => \count_num0_carry__1_i_6_n_0\
    );
\count_num0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => count_num1(18),
      I2 => count_num_reg(19),
      I3 => count_num1(19),
      O => \count_num0_carry__1_i_7_n_0\
    );
\count_num0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => count_num1(16),
      I2 => count_num_reg(17),
      I3 => count_num1(17),
      O => \count_num0_carry__1_i_8_n_0\
    );
\count_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__1_n_0\,
      CO(3) => \count_num0_carry__2_n_0\,
      CO(2) => \count_num0_carry__2_n_1\,
      CO(1) => \count_num0_carry__2_n_2\,
      CO(0) => \count_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__2_i_1_n_0\,
      DI(2) => \count_num0_carry__2_i_2_n_0\,
      DI(1) => \count_num0_carry__2_i_3_n_0\,
      DI(0) => \count_num0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__2_i_5_n_0\,
      S(2) => \count_num0_carry__2_i_6_n_0\,
      S(1) => \count_num0_carry__2_i_7_n_0\,
      S(0) => \count_num0_carry__2_i_8_n_0\
    );
\count_num0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => count_num1(30),
      I2 => count_num1(31),
      I3 => count_num_reg(31),
      O => \count_num0_carry__2_i_1_n_0\
    );
\count_num0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => count_num1(28),
      I2 => count_num1(29),
      I3 => count_num_reg(29),
      O => \count_num0_carry__2_i_2_n_0\
    );
\count_num0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => count_num1(26),
      I2 => count_num1(27),
      I3 => count_num_reg(27),
      O => \count_num0_carry__2_i_3_n_0\
    );
\count_num0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => count_num1(24),
      I2 => count_num1(25),
      I3 => count_num_reg(25),
      O => \count_num0_carry__2_i_4_n_0\
    );
\count_num0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => count_num1(30),
      I2 => count_num_reg(31),
      I3 => count_num1(31),
      O => \count_num0_carry__2_i_5_n_0\
    );
\count_num0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => count_num1(28),
      I2 => count_num_reg(29),
      I3 => count_num1(29),
      O => \count_num0_carry__2_i_6_n_0\
    );
\count_num0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => count_num1(26),
      I2 => count_num_reg(27),
      I3 => count_num1(27),
      O => \count_num0_carry__2_i_7_n_0\
    );
\count_num0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => count_num1(24),
      I2 => count_num_reg(25),
      I3 => count_num1(25),
      O => \count_num0_carry__2_i_8_n_0\
    );
count_num0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => count_num1(6),
      I2 => count_num1(7),
      I3 => count_num_reg(7),
      O => count_num0_carry_i_1_n_0
    );
count_num0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1(4),
      I2 => count_num1(5),
      I3 => count_num_reg(5),
      O => count_num0_carry_i_2_n_0
    );
count_num0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1(2),
      I2 => count_num1(3),
      I3 => count_num_reg(3),
      O => count_num0_carry_i_3_n_0
    );
count_num0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(0),
      I1 => count_num_reg(0),
      I2 => count_num1(1),
      I3 => count_num_reg(1),
      O => count_num0_carry_i_4_n_0
    );
count_num0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => count_num1(6),
      I2 => count_num_reg(7),
      I3 => count_num1(7),
      O => count_num0_carry_i_5_n_0
    );
count_num0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1(4),
      I2 => count_num_reg(5),
      I3 => count_num1(5),
      O => count_num0_carry_i_6_n_0
    );
count_num0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1(2),
      I2 => count_num_reg(3),
      I3 => count_num1(3),
      O => count_num0_carry_i_7_n_0
    );
count_num0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_num_reg(0),
      I1 => Q(0),
      I2 => count_num_reg(1),
      I3 => count_num1(1),
      O => count_num0_carry_i_8_n_0
    );
count_num1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num1_carry_n_0,
      CO(2) => count_num1_carry_n_1,
      CO(1) => count_num1_carry_n_2,
      CO(0) => count_num1_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => count_num1(4 downto 1),
      S(3 downto 0) => count_num0_carry_i_4_0(3 downto 0)
    );
\count_num1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num1_carry_n_0,
      CO(3) => \count_num1_carry__0_n_0\,
      CO(2) => \count_num1_carry__0_n_1\,
      CO(1) => \count_num1_carry__0_n_2\,
      CO(0) => \count_num1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => count_num1(8 downto 5),
      S(3 downto 0) => count_num0_carry_i_6_0(3 downto 0)
    );
\count_num1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__0_n_0\,
      CO(3) => \count_num1_carry__1_n_0\,
      CO(2) => \count_num1_carry__1_n_1\,
      CO(1) => \count_num1_carry__1_n_2\,
      CO(0) => \count_num1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => count_num1(12 downto 9),
      S(3 downto 0) => \count_num0_carry__0_i_8_0\(3 downto 0)
    );
\count_num1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__1_n_0\,
      CO(3) => \count_num1_carry__2_n_0\,
      CO(2) => \count_num1_carry__2_n_1\,
      CO(1) => \count_num1_carry__2_n_2\,
      CO(0) => \count_num1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => count_num1(16 downto 13),
      S(3 downto 0) => \count_num0_carry__0_i_6_0\(3 downto 0)
    );
\count_num1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__2_n_0\,
      CO(3) => \count_num1_carry__3_n_0\,
      CO(2) => \count_num1_carry__3_n_1\,
      CO(1) => \count_num1_carry__3_n_2\,
      CO(0) => \count_num1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => count_num1(20 downto 17),
      S(3 downto 0) => \count_num0_carry__1_i_8_0\(3 downto 0)
    );
\count_num1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__3_n_0\,
      CO(3) => \count_num1_carry__4_n_0\,
      CO(2) => \count_num1_carry__4_n_1\,
      CO(1) => \count_num1_carry__4_n_2\,
      CO(0) => \count_num1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => count_num1(24 downto 21),
      S(3 downto 0) => \count_num0_carry__1_i_6_0\(3 downto 0)
    );
\count_num1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__4_n_0\,
      CO(3) => \count_num1_carry__5_n_0\,
      CO(2) => \count_num1_carry__5_n_1\,
      CO(1) => \count_num1_carry__5_n_2\,
      CO(0) => \count_num1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => count_num1(28 downto 25),
      S(3 downto 0) => \count_num0_carry__2_i_8_0\(3 downto 0)
    );
\count_num1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_num1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_num1_carry__6_n_2\,
      CO(0) => \count_num1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3) => \NLW_count_num1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count_num1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
\count_num[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_num_reg(0),
      O => \count_num[0]_i_2_n_0\
    );
\count_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1_n_7\,
      Q => count_num_reg(0),
      R => count_num_n_0
    );
\count_num_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_num_reg[0]_i_1_n_0\,
      CO(2) => \count_num_reg[0]_i_1_n_1\,
      CO(1) => \count_num_reg[0]_i_1_n_2\,
      CO(0) => \count_num_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_num_reg[0]_i_1_n_4\,
      O(2) => \count_num_reg[0]_i_1_n_5\,
      O(1) => \count_num_reg[0]_i_1_n_6\,
      O(0) => \count_num_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_num_reg(3 downto 1),
      S(0) => \count_num[0]_i_2_n_0\
    );
\count_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1_n_5\,
      Q => count_num_reg(10),
      R => count_num_n_0
    );
\count_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1_n_4\,
      Q => count_num_reg(11),
      R => count_num_n_0
    );
\count_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1_n_7\,
      Q => count_num_reg(12),
      R => count_num_n_0
    );
\count_num_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[8]_i_1_n_0\,
      CO(3) => \count_num_reg[12]_i_1_n_0\,
      CO(2) => \count_num_reg[12]_i_1_n_1\,
      CO(1) => \count_num_reg[12]_i_1_n_2\,
      CO(0) => \count_num_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[12]_i_1_n_4\,
      O(2) => \count_num_reg[12]_i_1_n_5\,
      O(1) => \count_num_reg[12]_i_1_n_6\,
      O(0) => \count_num_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(15 downto 12)
    );
\count_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1_n_6\,
      Q => count_num_reg(13),
      R => count_num_n_0
    );
\count_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1_n_5\,
      Q => count_num_reg(14),
      R => count_num_n_0
    );
\count_num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1_n_4\,
      Q => count_num_reg(15),
      R => count_num_n_0
    );
\count_num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1_n_7\,
      Q => count_num_reg(16),
      R => count_num_n_0
    );
\count_num_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[12]_i_1_n_0\,
      CO(3) => \count_num_reg[16]_i_1_n_0\,
      CO(2) => \count_num_reg[16]_i_1_n_1\,
      CO(1) => \count_num_reg[16]_i_1_n_2\,
      CO(0) => \count_num_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[16]_i_1_n_4\,
      O(2) => \count_num_reg[16]_i_1_n_5\,
      O(1) => \count_num_reg[16]_i_1_n_6\,
      O(0) => \count_num_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(19 downto 16)
    );
\count_num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1_n_6\,
      Q => count_num_reg(17),
      R => count_num_n_0
    );
\count_num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1_n_5\,
      Q => count_num_reg(18),
      R => count_num_n_0
    );
\count_num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1_n_4\,
      Q => count_num_reg(19),
      R => count_num_n_0
    );
\count_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1_n_6\,
      Q => count_num_reg(1),
      R => count_num_n_0
    );
\count_num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1_n_7\,
      Q => count_num_reg(20),
      R => count_num_n_0
    );
\count_num_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[16]_i_1_n_0\,
      CO(3) => \count_num_reg[20]_i_1_n_0\,
      CO(2) => \count_num_reg[20]_i_1_n_1\,
      CO(1) => \count_num_reg[20]_i_1_n_2\,
      CO(0) => \count_num_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[20]_i_1_n_4\,
      O(2) => \count_num_reg[20]_i_1_n_5\,
      O(1) => \count_num_reg[20]_i_1_n_6\,
      O(0) => \count_num_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(23 downto 20)
    );
\count_num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1_n_6\,
      Q => count_num_reg(21),
      R => count_num_n_0
    );
\count_num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1_n_5\,
      Q => count_num_reg(22),
      R => count_num_n_0
    );
\count_num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1_n_4\,
      Q => count_num_reg(23),
      R => count_num_n_0
    );
\count_num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1_n_7\,
      Q => count_num_reg(24),
      R => count_num_n_0
    );
\count_num_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[20]_i_1_n_0\,
      CO(3) => \count_num_reg[24]_i_1_n_0\,
      CO(2) => \count_num_reg[24]_i_1_n_1\,
      CO(1) => \count_num_reg[24]_i_1_n_2\,
      CO(0) => \count_num_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[24]_i_1_n_4\,
      O(2) => \count_num_reg[24]_i_1_n_5\,
      O(1) => \count_num_reg[24]_i_1_n_6\,
      O(0) => \count_num_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(27 downto 24)
    );
\count_num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1_n_6\,
      Q => count_num_reg(25),
      R => count_num_n_0
    );
\count_num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1_n_5\,
      Q => count_num_reg(26),
      R => count_num_n_0
    );
\count_num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1_n_4\,
      Q => count_num_reg(27),
      R => count_num_n_0
    );
\count_num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1_n_7\,
      Q => count_num_reg(28),
      R => count_num_n_0
    );
\count_num_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_num_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_num_reg[28]_i_1_n_1\,
      CO(1) => \count_num_reg[28]_i_1_n_2\,
      CO(0) => \count_num_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[28]_i_1_n_4\,
      O(2) => \count_num_reg[28]_i_1_n_5\,
      O(1) => \count_num_reg[28]_i_1_n_6\,
      O(0) => \count_num_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(31 downto 28)
    );
\count_num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1_n_6\,
      Q => count_num_reg(29),
      R => count_num_n_0
    );
\count_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1_n_5\,
      Q => count_num_reg(2),
      R => count_num_n_0
    );
\count_num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1_n_5\,
      Q => count_num_reg(30),
      R => count_num_n_0
    );
\count_num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1_n_4\,
      Q => count_num_reg(31),
      R => count_num_n_0
    );
\count_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1_n_4\,
      Q => count_num_reg(3),
      R => count_num_n_0
    );
\count_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1_n_7\,
      Q => count_num_reg(4),
      R => count_num_n_0
    );
\count_num_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[0]_i_1_n_0\,
      CO(3) => \count_num_reg[4]_i_1_n_0\,
      CO(2) => \count_num_reg[4]_i_1_n_1\,
      CO(1) => \count_num_reg[4]_i_1_n_2\,
      CO(0) => \count_num_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[4]_i_1_n_4\,
      O(2) => \count_num_reg[4]_i_1_n_5\,
      O(1) => \count_num_reg[4]_i_1_n_6\,
      O(0) => \count_num_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(7 downto 4)
    );
\count_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1_n_6\,
      Q => count_num_reg(5),
      R => count_num_n_0
    );
\count_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1_n_5\,
      Q => count_num_reg(6),
      R => count_num_n_0
    );
\count_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1_n_4\,
      Q => count_num_reg(7),
      R => count_num_n_0
    );
\count_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1_n_7\,
      Q => count_num_reg(8),
      R => count_num_n_0
    );
\count_num_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[4]_i_1_n_0\,
      CO(3) => \count_num_reg[8]_i_1_n_0\,
      CO(2) => \count_num_reg[8]_i_1_n_1\,
      CO(1) => \count_num_reg[8]_i_1_n_2\,
      CO(0) => \count_num_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[8]_i_1_n_4\,
      O(2) => \count_num_reg[8]_i_1_n_5\,
      O(1) => \count_num_reg[8]_i_1_n_6\,
      O(0) => \count_num_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_num_reg(11 downto 8)
    );
\count_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1_n_6\,
      Q => count_num_reg(9),
      R => count_num_n_0
    );
o_toggle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \^led\(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => sw(0),
      I3 => s00_axi_aresetn,
      O => o_toggle_i_1_n_0
    );
o_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => o_toggle_i_1_n_0,
      Q => \^led\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_counter_out_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \count_num0_carry__2_i_6__0_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_counter_out_0 : entity is "counter_out";
end design_1_BlinkLEDtop_0_0_counter_out_0;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_counter_out_0 is
  signal \count_num0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_1\ : STD_LOGIC;
  signal \count_num0_carry__0_n_2\ : STD_LOGIC;
  signal \count_num0_carry__0_n_3\ : STD_LOGIC;
  signal \count_num0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_1\ : STD_LOGIC;
  signal \count_num0_carry__1_n_2\ : STD_LOGIC;
  signal \count_num0_carry__1_n_3\ : STD_LOGIC;
  signal \count_num0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_1\ : STD_LOGIC;
  signal \count_num0_carry__2_n_2\ : STD_LOGIC;
  signal \count_num0_carry__2_n_3\ : STD_LOGIC;
  signal \count_num0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal count_num0_carry_n_0 : STD_LOGIC;
  signal count_num0_carry_n_1 : STD_LOGIC;
  signal count_num0_carry_n_2 : STD_LOGIC;
  signal count_num0_carry_n_3 : STD_LOGIC;
  signal \count_num1_carry__0_n_0\ : STD_LOGIC;
  signal \count_num1_carry__0_n_1\ : STD_LOGIC;
  signal \count_num1_carry__0_n_2\ : STD_LOGIC;
  signal \count_num1_carry__0_n_3\ : STD_LOGIC;
  signal \count_num1_carry__0_n_4\ : STD_LOGIC;
  signal \count_num1_carry__0_n_5\ : STD_LOGIC;
  signal \count_num1_carry__0_n_6\ : STD_LOGIC;
  signal \count_num1_carry__0_n_7\ : STD_LOGIC;
  signal \count_num1_carry__1_n_0\ : STD_LOGIC;
  signal \count_num1_carry__1_n_1\ : STD_LOGIC;
  signal \count_num1_carry__1_n_2\ : STD_LOGIC;
  signal \count_num1_carry__1_n_3\ : STD_LOGIC;
  signal \count_num1_carry__1_n_4\ : STD_LOGIC;
  signal \count_num1_carry__1_n_5\ : STD_LOGIC;
  signal \count_num1_carry__1_n_6\ : STD_LOGIC;
  signal \count_num1_carry__1_n_7\ : STD_LOGIC;
  signal \count_num1_carry__2_n_0\ : STD_LOGIC;
  signal \count_num1_carry__2_n_1\ : STD_LOGIC;
  signal \count_num1_carry__2_n_2\ : STD_LOGIC;
  signal \count_num1_carry__2_n_3\ : STD_LOGIC;
  signal \count_num1_carry__2_n_4\ : STD_LOGIC;
  signal \count_num1_carry__2_n_5\ : STD_LOGIC;
  signal \count_num1_carry__2_n_6\ : STD_LOGIC;
  signal \count_num1_carry__2_n_7\ : STD_LOGIC;
  signal \count_num1_carry__3_n_0\ : STD_LOGIC;
  signal \count_num1_carry__3_n_1\ : STD_LOGIC;
  signal \count_num1_carry__3_n_2\ : STD_LOGIC;
  signal \count_num1_carry__3_n_3\ : STD_LOGIC;
  signal \count_num1_carry__3_n_4\ : STD_LOGIC;
  signal \count_num1_carry__3_n_5\ : STD_LOGIC;
  signal \count_num1_carry__3_n_6\ : STD_LOGIC;
  signal \count_num1_carry__3_n_7\ : STD_LOGIC;
  signal \count_num1_carry__4_n_0\ : STD_LOGIC;
  signal \count_num1_carry__4_n_1\ : STD_LOGIC;
  signal \count_num1_carry__4_n_2\ : STD_LOGIC;
  signal \count_num1_carry__4_n_3\ : STD_LOGIC;
  signal \count_num1_carry__4_n_4\ : STD_LOGIC;
  signal \count_num1_carry__4_n_5\ : STD_LOGIC;
  signal \count_num1_carry__4_n_6\ : STD_LOGIC;
  signal \count_num1_carry__4_n_7\ : STD_LOGIC;
  signal \count_num1_carry__5_n_0\ : STD_LOGIC;
  signal \count_num1_carry__5_n_1\ : STD_LOGIC;
  signal \count_num1_carry__5_n_2\ : STD_LOGIC;
  signal \count_num1_carry__5_n_3\ : STD_LOGIC;
  signal \count_num1_carry__5_n_4\ : STD_LOGIC;
  signal \count_num1_carry__5_n_5\ : STD_LOGIC;
  signal \count_num1_carry__5_n_6\ : STD_LOGIC;
  signal \count_num1_carry__5_n_7\ : STD_LOGIC;
  signal \count_num1_carry__6_n_2\ : STD_LOGIC;
  signal \count_num1_carry__6_n_3\ : STD_LOGIC;
  signal \count_num1_carry__6_n_5\ : STD_LOGIC;
  signal \count_num1_carry__6_n_6\ : STD_LOGIC;
  signal \count_num1_carry__6_n_7\ : STD_LOGIC;
  signal count_num1_carry_n_0 : STD_LOGIC;
  signal count_num1_carry_n_1 : STD_LOGIC;
  signal count_num1_carry_n_2 : STD_LOGIC;
  signal count_num1_carry_n_3 : STD_LOGIC;
  signal count_num1_carry_n_4 : STD_LOGIC;
  signal count_num1_carry_n_5 : STD_LOGIC;
  signal count_num1_carry_n_6 : STD_LOGIC;
  signal count_num1_carry_n_7 : STD_LOGIC;
  signal \count_num[0]_i_2__0_n_0\ : STD_LOGIC;
  signal count_num_n_0 : STD_LOGIC;
  signal count_num_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_num_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_count_num0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_num1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_num_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_num0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count_num1_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[8]_i_1__0\ : label is 11;
begin
  led(0) <= \^led\(0);
count_num: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sw(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => s00_axi_aresetn,
      O => count_num_n_0
    );
count_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num0_carry_n_0,
      CO(2) => count_num0_carry_n_1,
      CO(1) => count_num0_carry_n_2,
      CO(0) => count_num0_carry_n_3,
      CYINIT => '1',
      DI(3) => \count_num0_carry_i_1__0_n_0\,
      DI(2) => \count_num0_carry_i_2__0_n_0\,
      DI(1) => \count_num0_carry_i_3__0_n_0\,
      DI(0) => \count_num0_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_count_num0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count_num0_carry_i_5__0_n_0\,
      S(2) => \count_num0_carry_i_6__0_n_0\,
      S(1) => \count_num0_carry_i_7__0_n_0\,
      S(0) => \count_num0_carry_i_8__0_n_0\
    );
\count_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num0_carry_n_0,
      CO(3) => \count_num0_carry__0_n_0\,
      CO(2) => \count_num0_carry__0_n_1\,
      CO(1) => \count_num0_carry__0_n_2\,
      CO(0) => \count_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__0_i_1__0_n_0\,
      DI(2) => \count_num0_carry__0_i_2__0_n_0\,
      DI(1) => \count_num0_carry__0_i_3__0_n_0\,
      DI(0) => \count_num0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__0_i_5__0_n_0\,
      S(2) => \count_num0_carry__0_i_6__0_n_0\,
      S(1) => \count_num0_carry__0_i_7__0_n_0\,
      S(0) => \count_num0_carry__0_i_8__0_n_0\
    );
\count_num0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => \count_num1_carry__2_n_5\,
      I3 => count_num_reg(15),
      O => \count_num0_carry__0_i_1__0_n_0\
    );
\count_num0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => \count_num1_carry__2_n_7\,
      I3 => count_num_reg(13),
      O => \count_num0_carry__0_i_2__0_n_0\
    );
\count_num0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => \count_num1_carry__1_n_5\,
      I3 => count_num_reg(11),
      O => \count_num0_carry__0_i_3__0_n_0\
    );
\count_num0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => \count_num1_carry__1_n_7\,
      I3 => count_num_reg(9),
      O => \count_num0_carry__0_i_4__0_n_0\
    );
\count_num0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => count_num_reg(15),
      I3 => \count_num1_carry__2_n_5\,
      O => \count_num0_carry__0_i_5__0_n_0\
    );
\count_num0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => count_num_reg(13),
      I3 => \count_num1_carry__2_n_7\,
      O => \count_num0_carry__0_i_6__0_n_0\
    );
\count_num0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => count_num_reg(11),
      I3 => \count_num1_carry__1_n_5\,
      O => \count_num0_carry__0_i_7__0_n_0\
    );
\count_num0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => count_num_reg(9),
      I3 => \count_num1_carry__1_n_7\,
      O => \count_num0_carry__0_i_8__0_n_0\
    );
\count_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__0_n_0\,
      CO(3) => \count_num0_carry__1_n_0\,
      CO(2) => \count_num0_carry__1_n_1\,
      CO(1) => \count_num0_carry__1_n_2\,
      CO(0) => \count_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__1_i_1__0_n_0\,
      DI(2) => \count_num0_carry__1_i_2__0_n_0\,
      DI(1) => \count_num0_carry__1_i_3__0_n_0\,
      DI(0) => \count_num0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__1_i_5__0_n_0\,
      S(2) => \count_num0_carry__1_i_6__0_n_0\,
      S(1) => \count_num0_carry__1_i_7__0_n_0\,
      S(0) => \count_num0_carry__1_i_8__0_n_0\
    );
\count_num0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => \count_num1_carry__4_n_5\,
      I3 => count_num_reg(23),
      O => \count_num0_carry__1_i_1__0_n_0\
    );
\count_num0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => \count_num1_carry__4_n_7\,
      I3 => count_num_reg(21),
      O => \count_num0_carry__1_i_2__0_n_0\
    );
\count_num0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => \count_num1_carry__3_n_5\,
      I3 => count_num_reg(19),
      O => \count_num0_carry__1_i_3__0_n_0\
    );
\count_num0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => \count_num1_carry__3_n_7\,
      I3 => count_num_reg(17),
      O => \count_num0_carry__1_i_4__0_n_0\
    );
\count_num0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => count_num_reg(23),
      I3 => \count_num1_carry__4_n_5\,
      O => \count_num0_carry__1_i_5__0_n_0\
    );
\count_num0_carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => count_num_reg(21),
      I3 => \count_num1_carry__4_n_7\,
      O => \count_num0_carry__1_i_6__0_n_0\
    );
\count_num0_carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => count_num_reg(19),
      I3 => \count_num1_carry__3_n_5\,
      O => \count_num0_carry__1_i_7__0_n_0\
    );
\count_num0_carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => count_num_reg(17),
      I3 => \count_num1_carry__3_n_7\,
      O => \count_num0_carry__1_i_8__0_n_0\
    );
\count_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__1_n_0\,
      CO(3) => \count_num0_carry__2_n_0\,
      CO(2) => \count_num0_carry__2_n_1\,
      CO(1) => \count_num0_carry__2_n_2\,
      CO(0) => \count_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__2_i_1__0_n_0\,
      DI(2) => \count_num0_carry__2_i_2__0_n_0\,
      DI(1) => \count_num0_carry__2_i_3__0_n_0\,
      DI(0) => \count_num0_carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__2_i_5__0_n_0\,
      S(2) => \count_num0_carry__2_i_6__0_n_0\,
      S(1) => \count_num0_carry__2_i_7__0_n_0\,
      S(0) => \count_num0_carry__2_i_8__0_n_0\
    );
\count_num0_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => \count_num1_carry__6_n_5\,
      I3 => count_num_reg(31),
      O => \count_num0_carry__2_i_1__0_n_0\
    );
\count_num0_carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => \count_num1_carry__6_n_7\,
      I3 => count_num_reg(29),
      O => \count_num0_carry__2_i_2__0_n_0\
    );
\count_num0_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => \count_num1_carry__5_n_5\,
      I3 => count_num_reg(27),
      O => \count_num0_carry__2_i_3__0_n_0\
    );
\count_num0_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => \count_num1_carry__5_n_7\,
      I3 => count_num_reg(25),
      O => \count_num0_carry__2_i_4__0_n_0\
    );
\count_num0_carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => count_num_reg(31),
      I3 => \count_num1_carry__6_n_5\,
      O => \count_num0_carry__2_i_5__0_n_0\
    );
\count_num0_carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => count_num_reg(29),
      I3 => \count_num1_carry__6_n_7\,
      O => \count_num0_carry__2_i_6__0_n_0\
    );
\count_num0_carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => count_num_reg(27),
      I3 => \count_num1_carry__5_n_5\,
      O => \count_num0_carry__2_i_7__0_n_0\
    );
\count_num0_carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => count_num_reg(25),
      I3 => \count_num1_carry__5_n_7\,
      O => \count_num0_carry__2_i_8__0_n_0\
    );
\count_num0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => \count_num1_carry__0_n_5\,
      I3 => count_num_reg(7),
      O => \count_num0_carry_i_1__0_n_0\
    );
\count_num0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => \count_num1_carry__0_n_7\,
      I3 => count_num_reg(5),
      O => \count_num0_carry_i_2__0_n_0\
    );
\count_num0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num1_carry_n_5,
      I3 => count_num_reg(3),
      O => \count_num0_carry_i_3__0_n_0\
    );
\count_num0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \count_num0_carry__2_i_6__0_0\(0),
      I1 => count_num_reg(0),
      I2 => count_num1_carry_n_7,
      I3 => count_num_reg(1),
      O => \count_num0_carry_i_4__0_n_0\
    );
\count_num0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => count_num_reg(7),
      I3 => \count_num1_carry__0_n_5\,
      O => \count_num0_carry_i_5__0_n_0\
    );
\count_num0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => count_num_reg(5),
      I3 => \count_num1_carry__0_n_7\,
      O => \count_num0_carry_i_6__0_n_0\
    );
\count_num0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num_reg(3),
      I3 => count_num1_carry_n_5,
      O => \count_num0_carry_i_7__0_n_0\
    );
\count_num0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_num_reg(0),
      I1 => \count_num0_carry__2_i_6__0_0\(0),
      I2 => count_num_reg(1),
      I3 => count_num1_carry_n_7,
      O => \count_num0_carry_i_8__0_n_0\
    );
count_num1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num1_carry_n_0,
      CO(2) => count_num1_carry_n_1,
      CO(1) => count_num1_carry_n_2,
      CO(0) => count_num1_carry_n_3,
      CYINIT => \count_num0_carry__2_i_6__0_0\(0),
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(4 downto 1),
      O(3) => count_num1_carry_n_4,
      O(2) => count_num1_carry_n_5,
      O(1) => count_num1_carry_n_6,
      O(0) => count_num1_carry_n_7,
      S(3 downto 0) => \count_num0_carry_i_4__0_0\(3 downto 0)
    );
\count_num1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num1_carry_n_0,
      CO(3) => \count_num1_carry__0_n_0\,
      CO(2) => \count_num1_carry__0_n_1\,
      CO(1) => \count_num1_carry__0_n_2\,
      CO(0) => \count_num1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(8 downto 5),
      O(3) => \count_num1_carry__0_n_4\,
      O(2) => \count_num1_carry__0_n_5\,
      O(1) => \count_num1_carry__0_n_6\,
      O(0) => \count_num1_carry__0_n_7\,
      S(3 downto 0) => \count_num0_carry_i_6__0_0\(3 downto 0)
    );
\count_num1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__0_n_0\,
      CO(3) => \count_num1_carry__1_n_0\,
      CO(2) => \count_num1_carry__1_n_1\,
      CO(1) => \count_num1_carry__1_n_2\,
      CO(0) => \count_num1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(12 downto 9),
      O(3) => \count_num1_carry__1_n_4\,
      O(2) => \count_num1_carry__1_n_5\,
      O(1) => \count_num1_carry__1_n_6\,
      O(0) => \count_num1_carry__1_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_8__0_0\(3 downto 0)
    );
\count_num1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__1_n_0\,
      CO(3) => \count_num1_carry__2_n_0\,
      CO(2) => \count_num1_carry__2_n_1\,
      CO(1) => \count_num1_carry__2_n_2\,
      CO(0) => \count_num1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(16 downto 13),
      O(3) => \count_num1_carry__2_n_4\,
      O(2) => \count_num1_carry__2_n_5\,
      O(1) => \count_num1_carry__2_n_6\,
      O(0) => \count_num1_carry__2_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_6__0_0\(3 downto 0)
    );
\count_num1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__2_n_0\,
      CO(3) => \count_num1_carry__3_n_0\,
      CO(2) => \count_num1_carry__3_n_1\,
      CO(1) => \count_num1_carry__3_n_2\,
      CO(0) => \count_num1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(20 downto 17),
      O(3) => \count_num1_carry__3_n_4\,
      O(2) => \count_num1_carry__3_n_5\,
      O(1) => \count_num1_carry__3_n_6\,
      O(0) => \count_num1_carry__3_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_8__0_0\(3 downto 0)
    );
\count_num1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__3_n_0\,
      CO(3) => \count_num1_carry__4_n_0\,
      CO(2) => \count_num1_carry__4_n_1\,
      CO(1) => \count_num1_carry__4_n_2\,
      CO(0) => \count_num1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(24 downto 21),
      O(3) => \count_num1_carry__4_n_4\,
      O(2) => \count_num1_carry__4_n_5\,
      O(1) => \count_num1_carry__4_n_6\,
      O(0) => \count_num1_carry__4_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_6__0_0\(3 downto 0)
    );
\count_num1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__4_n_0\,
      CO(3) => \count_num1_carry__5_n_0\,
      CO(2) => \count_num1_carry__5_n_1\,
      CO(1) => \count_num1_carry__5_n_2\,
      CO(0) => \count_num1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__0_0\(28 downto 25),
      O(3) => \count_num1_carry__5_n_4\,
      O(2) => \count_num1_carry__5_n_5\,
      O(1) => \count_num1_carry__5_n_6\,
      O(0) => \count_num1_carry__5_n_7\,
      S(3 downto 0) => \count_num0_carry__2_i_8__0_0\(3 downto 0)
    );
\count_num1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_num1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_num1_carry__6_n_2\,
      CO(0) => \count_num1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \count_num0_carry__2_i_6__0_0\(30 downto 29),
      O(3) => \NLW_count_num1_carry__6_O_UNCONNECTED\(3),
      O(2) => \count_num1_carry__6_n_5\,
      O(1) => \count_num1_carry__6_n_6\,
      O(0) => \count_num1_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \count_num0_carry__2_i_6__0_1\(2 downto 0)
    );
\count_num[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_num_reg(0),
      O => \count_num[0]_i_2__0_n_0\
    );
\count_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__0_n_7\,
      Q => count_num_reg(0),
      R => count_num_n_0
    );
\count_num_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_num_reg[0]_i_1__0_n_0\,
      CO(2) => \count_num_reg[0]_i_1__0_n_1\,
      CO(1) => \count_num_reg[0]_i_1__0_n_2\,
      CO(0) => \count_num_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_num_reg[0]_i_1__0_n_4\,
      O(2) => \count_num_reg[0]_i_1__0_n_5\,
      O(1) => \count_num_reg[0]_i_1__0_n_6\,
      O(0) => \count_num_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => count_num_reg(3 downto 1),
      S(0) => \count_num[0]_i_2__0_n_0\
    );
\count_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__0_n_5\,
      Q => count_num_reg(10),
      R => count_num_n_0
    );
\count_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__0_n_4\,
      Q => count_num_reg(11),
      R => count_num_n_0
    );
\count_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__0_n_7\,
      Q => count_num_reg(12),
      R => count_num_n_0
    );
\count_num_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[8]_i_1__0_n_0\,
      CO(3) => \count_num_reg[12]_i_1__0_n_0\,
      CO(2) => \count_num_reg[12]_i_1__0_n_1\,
      CO(1) => \count_num_reg[12]_i_1__0_n_2\,
      CO(0) => \count_num_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[12]_i_1__0_n_4\,
      O(2) => \count_num_reg[12]_i_1__0_n_5\,
      O(1) => \count_num_reg[12]_i_1__0_n_6\,
      O(0) => \count_num_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(15 downto 12)
    );
\count_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__0_n_6\,
      Q => count_num_reg(13),
      R => count_num_n_0
    );
\count_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__0_n_5\,
      Q => count_num_reg(14),
      R => count_num_n_0
    );
\count_num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__0_n_4\,
      Q => count_num_reg(15),
      R => count_num_n_0
    );
\count_num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__0_n_7\,
      Q => count_num_reg(16),
      R => count_num_n_0
    );
\count_num_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[12]_i_1__0_n_0\,
      CO(3) => \count_num_reg[16]_i_1__0_n_0\,
      CO(2) => \count_num_reg[16]_i_1__0_n_1\,
      CO(1) => \count_num_reg[16]_i_1__0_n_2\,
      CO(0) => \count_num_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[16]_i_1__0_n_4\,
      O(2) => \count_num_reg[16]_i_1__0_n_5\,
      O(1) => \count_num_reg[16]_i_1__0_n_6\,
      O(0) => \count_num_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(19 downto 16)
    );
\count_num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__0_n_6\,
      Q => count_num_reg(17),
      R => count_num_n_0
    );
\count_num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__0_n_5\,
      Q => count_num_reg(18),
      R => count_num_n_0
    );
\count_num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__0_n_4\,
      Q => count_num_reg(19),
      R => count_num_n_0
    );
\count_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__0_n_6\,
      Q => count_num_reg(1),
      R => count_num_n_0
    );
\count_num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__0_n_7\,
      Q => count_num_reg(20),
      R => count_num_n_0
    );
\count_num_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[16]_i_1__0_n_0\,
      CO(3) => \count_num_reg[20]_i_1__0_n_0\,
      CO(2) => \count_num_reg[20]_i_1__0_n_1\,
      CO(1) => \count_num_reg[20]_i_1__0_n_2\,
      CO(0) => \count_num_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[20]_i_1__0_n_4\,
      O(2) => \count_num_reg[20]_i_1__0_n_5\,
      O(1) => \count_num_reg[20]_i_1__0_n_6\,
      O(0) => \count_num_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(23 downto 20)
    );
\count_num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__0_n_6\,
      Q => count_num_reg(21),
      R => count_num_n_0
    );
\count_num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__0_n_5\,
      Q => count_num_reg(22),
      R => count_num_n_0
    );
\count_num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__0_n_4\,
      Q => count_num_reg(23),
      R => count_num_n_0
    );
\count_num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__0_n_7\,
      Q => count_num_reg(24),
      R => count_num_n_0
    );
\count_num_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[20]_i_1__0_n_0\,
      CO(3) => \count_num_reg[24]_i_1__0_n_0\,
      CO(2) => \count_num_reg[24]_i_1__0_n_1\,
      CO(1) => \count_num_reg[24]_i_1__0_n_2\,
      CO(0) => \count_num_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[24]_i_1__0_n_4\,
      O(2) => \count_num_reg[24]_i_1__0_n_5\,
      O(1) => \count_num_reg[24]_i_1__0_n_6\,
      O(0) => \count_num_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(27 downto 24)
    );
\count_num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__0_n_6\,
      Q => count_num_reg(25),
      R => count_num_n_0
    );
\count_num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__0_n_5\,
      Q => count_num_reg(26),
      R => count_num_n_0
    );
\count_num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__0_n_4\,
      Q => count_num_reg(27),
      R => count_num_n_0
    );
\count_num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__0_n_7\,
      Q => count_num_reg(28),
      R => count_num_n_0
    );
\count_num_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_count_num_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_num_reg[28]_i_1__0_n_1\,
      CO(1) => \count_num_reg[28]_i_1__0_n_2\,
      CO(0) => \count_num_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[28]_i_1__0_n_4\,
      O(2) => \count_num_reg[28]_i_1__0_n_5\,
      O(1) => \count_num_reg[28]_i_1__0_n_6\,
      O(0) => \count_num_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(31 downto 28)
    );
\count_num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__0_n_6\,
      Q => count_num_reg(29),
      R => count_num_n_0
    );
\count_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__0_n_5\,
      Q => count_num_reg(2),
      R => count_num_n_0
    );
\count_num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__0_n_5\,
      Q => count_num_reg(30),
      R => count_num_n_0
    );
\count_num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__0_n_4\,
      Q => count_num_reg(31),
      R => count_num_n_0
    );
\count_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__0_n_4\,
      Q => count_num_reg(3),
      R => count_num_n_0
    );
\count_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__0_n_7\,
      Q => count_num_reg(4),
      R => count_num_n_0
    );
\count_num_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[0]_i_1__0_n_0\,
      CO(3) => \count_num_reg[4]_i_1__0_n_0\,
      CO(2) => \count_num_reg[4]_i_1__0_n_1\,
      CO(1) => \count_num_reg[4]_i_1__0_n_2\,
      CO(0) => \count_num_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[4]_i_1__0_n_4\,
      O(2) => \count_num_reg[4]_i_1__0_n_5\,
      O(1) => \count_num_reg[4]_i_1__0_n_6\,
      O(0) => \count_num_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(7 downto 4)
    );
\count_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__0_n_6\,
      Q => count_num_reg(5),
      R => count_num_n_0
    );
\count_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__0_n_5\,
      Q => count_num_reg(6),
      R => count_num_n_0
    );
\count_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__0_n_4\,
      Q => count_num_reg(7),
      R => count_num_n_0
    );
\count_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__0_n_7\,
      Q => count_num_reg(8),
      R => count_num_n_0
    );
\count_num_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[4]_i_1__0_n_0\,
      CO(3) => \count_num_reg[8]_i_1__0_n_0\,
      CO(2) => \count_num_reg[8]_i_1__0_n_1\,
      CO(1) => \count_num_reg[8]_i_1__0_n_2\,
      CO(0) => \count_num_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[8]_i_1__0_n_4\,
      O(2) => \count_num_reg[8]_i_1__0_n_5\,
      O(1) => \count_num_reg[8]_i_1__0_n_6\,
      O(0) => \count_num_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_num_reg(11 downto 8)
    );
\count_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__0_n_6\,
      Q => count_num_reg(9),
      R => count_num_n_0
    );
\o_toggle_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \^led\(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => sw(0),
      I3 => s00_axi_aresetn,
      O => \o_toggle_i_1__0_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \o_toggle_i_1__0_n_0\,
      Q => \^led\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_counter_out_1 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \count_num0_carry__2_i_6__1_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_counter_out_1 : entity is "counter_out";
end design_1_BlinkLEDtop_0_0_counter_out_1;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_counter_out_1 is
  signal \count_num0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_1\ : STD_LOGIC;
  signal \count_num0_carry__0_n_2\ : STD_LOGIC;
  signal \count_num0_carry__0_n_3\ : STD_LOGIC;
  signal \count_num0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_1\ : STD_LOGIC;
  signal \count_num0_carry__1_n_2\ : STD_LOGIC;
  signal \count_num0_carry__1_n_3\ : STD_LOGIC;
  signal \count_num0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_1\ : STD_LOGIC;
  signal \count_num0_carry__2_n_2\ : STD_LOGIC;
  signal \count_num0_carry__2_n_3\ : STD_LOGIC;
  signal \count_num0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal count_num0_carry_n_0 : STD_LOGIC;
  signal count_num0_carry_n_1 : STD_LOGIC;
  signal count_num0_carry_n_2 : STD_LOGIC;
  signal count_num0_carry_n_3 : STD_LOGIC;
  signal \count_num1_carry__0_n_0\ : STD_LOGIC;
  signal \count_num1_carry__0_n_1\ : STD_LOGIC;
  signal \count_num1_carry__0_n_2\ : STD_LOGIC;
  signal \count_num1_carry__0_n_3\ : STD_LOGIC;
  signal \count_num1_carry__0_n_4\ : STD_LOGIC;
  signal \count_num1_carry__0_n_5\ : STD_LOGIC;
  signal \count_num1_carry__0_n_6\ : STD_LOGIC;
  signal \count_num1_carry__0_n_7\ : STD_LOGIC;
  signal \count_num1_carry__1_n_0\ : STD_LOGIC;
  signal \count_num1_carry__1_n_1\ : STD_LOGIC;
  signal \count_num1_carry__1_n_2\ : STD_LOGIC;
  signal \count_num1_carry__1_n_3\ : STD_LOGIC;
  signal \count_num1_carry__1_n_4\ : STD_LOGIC;
  signal \count_num1_carry__1_n_5\ : STD_LOGIC;
  signal \count_num1_carry__1_n_6\ : STD_LOGIC;
  signal \count_num1_carry__1_n_7\ : STD_LOGIC;
  signal \count_num1_carry__2_n_0\ : STD_LOGIC;
  signal \count_num1_carry__2_n_1\ : STD_LOGIC;
  signal \count_num1_carry__2_n_2\ : STD_LOGIC;
  signal \count_num1_carry__2_n_3\ : STD_LOGIC;
  signal \count_num1_carry__2_n_4\ : STD_LOGIC;
  signal \count_num1_carry__2_n_5\ : STD_LOGIC;
  signal \count_num1_carry__2_n_6\ : STD_LOGIC;
  signal \count_num1_carry__2_n_7\ : STD_LOGIC;
  signal \count_num1_carry__3_n_0\ : STD_LOGIC;
  signal \count_num1_carry__3_n_1\ : STD_LOGIC;
  signal \count_num1_carry__3_n_2\ : STD_LOGIC;
  signal \count_num1_carry__3_n_3\ : STD_LOGIC;
  signal \count_num1_carry__3_n_4\ : STD_LOGIC;
  signal \count_num1_carry__3_n_5\ : STD_LOGIC;
  signal \count_num1_carry__3_n_6\ : STD_LOGIC;
  signal \count_num1_carry__3_n_7\ : STD_LOGIC;
  signal \count_num1_carry__4_n_0\ : STD_LOGIC;
  signal \count_num1_carry__4_n_1\ : STD_LOGIC;
  signal \count_num1_carry__4_n_2\ : STD_LOGIC;
  signal \count_num1_carry__4_n_3\ : STD_LOGIC;
  signal \count_num1_carry__4_n_4\ : STD_LOGIC;
  signal \count_num1_carry__4_n_5\ : STD_LOGIC;
  signal \count_num1_carry__4_n_6\ : STD_LOGIC;
  signal \count_num1_carry__4_n_7\ : STD_LOGIC;
  signal \count_num1_carry__5_n_0\ : STD_LOGIC;
  signal \count_num1_carry__5_n_1\ : STD_LOGIC;
  signal \count_num1_carry__5_n_2\ : STD_LOGIC;
  signal \count_num1_carry__5_n_3\ : STD_LOGIC;
  signal \count_num1_carry__5_n_4\ : STD_LOGIC;
  signal \count_num1_carry__5_n_5\ : STD_LOGIC;
  signal \count_num1_carry__5_n_6\ : STD_LOGIC;
  signal \count_num1_carry__5_n_7\ : STD_LOGIC;
  signal \count_num1_carry__6_n_2\ : STD_LOGIC;
  signal \count_num1_carry__6_n_3\ : STD_LOGIC;
  signal \count_num1_carry__6_n_5\ : STD_LOGIC;
  signal \count_num1_carry__6_n_6\ : STD_LOGIC;
  signal \count_num1_carry__6_n_7\ : STD_LOGIC;
  signal count_num1_carry_n_0 : STD_LOGIC;
  signal count_num1_carry_n_1 : STD_LOGIC;
  signal count_num1_carry_n_2 : STD_LOGIC;
  signal count_num1_carry_n_3 : STD_LOGIC;
  signal count_num1_carry_n_4 : STD_LOGIC;
  signal count_num1_carry_n_5 : STD_LOGIC;
  signal count_num1_carry_n_6 : STD_LOGIC;
  signal count_num1_carry_n_7 : STD_LOGIC;
  signal \count_num[0]_i_2__1_n_0\ : STD_LOGIC;
  signal count_num_n_0 : STD_LOGIC;
  signal count_num_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_num_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_count_num0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_num1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_num_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_num0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count_num1_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[8]_i_1__1\ : label is 11;
begin
  led(0) <= \^led\(0);
count_num: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sw(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => s00_axi_aresetn,
      O => count_num_n_0
    );
count_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num0_carry_n_0,
      CO(2) => count_num0_carry_n_1,
      CO(1) => count_num0_carry_n_2,
      CO(0) => count_num0_carry_n_3,
      CYINIT => '1',
      DI(3) => \count_num0_carry_i_1__1_n_0\,
      DI(2) => \count_num0_carry_i_2__1_n_0\,
      DI(1) => \count_num0_carry_i_3__1_n_0\,
      DI(0) => \count_num0_carry_i_4__1_n_0\,
      O(3 downto 0) => NLW_count_num0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count_num0_carry_i_5__1_n_0\,
      S(2) => \count_num0_carry_i_6__1_n_0\,
      S(1) => \count_num0_carry_i_7__1_n_0\,
      S(0) => \count_num0_carry_i_8__1_n_0\
    );
\count_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num0_carry_n_0,
      CO(3) => \count_num0_carry__0_n_0\,
      CO(2) => \count_num0_carry__0_n_1\,
      CO(1) => \count_num0_carry__0_n_2\,
      CO(0) => \count_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__0_i_1__1_n_0\,
      DI(2) => \count_num0_carry__0_i_2__1_n_0\,
      DI(1) => \count_num0_carry__0_i_3__1_n_0\,
      DI(0) => \count_num0_carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__0_i_5__1_n_0\,
      S(2) => \count_num0_carry__0_i_6__1_n_0\,
      S(1) => \count_num0_carry__0_i_7__1_n_0\,
      S(0) => \count_num0_carry__0_i_8__1_n_0\
    );
\count_num0_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => \count_num1_carry__2_n_5\,
      I3 => count_num_reg(15),
      O => \count_num0_carry__0_i_1__1_n_0\
    );
\count_num0_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => \count_num1_carry__2_n_7\,
      I3 => count_num_reg(13),
      O => \count_num0_carry__0_i_2__1_n_0\
    );
\count_num0_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => \count_num1_carry__1_n_5\,
      I3 => count_num_reg(11),
      O => \count_num0_carry__0_i_3__1_n_0\
    );
\count_num0_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => \count_num1_carry__1_n_7\,
      I3 => count_num_reg(9),
      O => \count_num0_carry__0_i_4__1_n_0\
    );
\count_num0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => count_num_reg(15),
      I3 => \count_num1_carry__2_n_5\,
      O => \count_num0_carry__0_i_5__1_n_0\
    );
\count_num0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => count_num_reg(13),
      I3 => \count_num1_carry__2_n_7\,
      O => \count_num0_carry__0_i_6__1_n_0\
    );
\count_num0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => count_num_reg(11),
      I3 => \count_num1_carry__1_n_5\,
      O => \count_num0_carry__0_i_7__1_n_0\
    );
\count_num0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => count_num_reg(9),
      I3 => \count_num1_carry__1_n_7\,
      O => \count_num0_carry__0_i_8__1_n_0\
    );
\count_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__0_n_0\,
      CO(3) => \count_num0_carry__1_n_0\,
      CO(2) => \count_num0_carry__1_n_1\,
      CO(1) => \count_num0_carry__1_n_2\,
      CO(0) => \count_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__1_i_1__1_n_0\,
      DI(2) => \count_num0_carry__1_i_2__1_n_0\,
      DI(1) => \count_num0_carry__1_i_3__1_n_0\,
      DI(0) => \count_num0_carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__1_i_5__1_n_0\,
      S(2) => \count_num0_carry__1_i_6__1_n_0\,
      S(1) => \count_num0_carry__1_i_7__1_n_0\,
      S(0) => \count_num0_carry__1_i_8__1_n_0\
    );
\count_num0_carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => \count_num1_carry__4_n_5\,
      I3 => count_num_reg(23),
      O => \count_num0_carry__1_i_1__1_n_0\
    );
\count_num0_carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => \count_num1_carry__4_n_7\,
      I3 => count_num_reg(21),
      O => \count_num0_carry__1_i_2__1_n_0\
    );
\count_num0_carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => \count_num1_carry__3_n_5\,
      I3 => count_num_reg(19),
      O => \count_num0_carry__1_i_3__1_n_0\
    );
\count_num0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => \count_num1_carry__3_n_7\,
      I3 => count_num_reg(17),
      O => \count_num0_carry__1_i_4__1_n_0\
    );
\count_num0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => count_num_reg(23),
      I3 => \count_num1_carry__4_n_5\,
      O => \count_num0_carry__1_i_5__1_n_0\
    );
\count_num0_carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => count_num_reg(21),
      I3 => \count_num1_carry__4_n_7\,
      O => \count_num0_carry__1_i_6__1_n_0\
    );
\count_num0_carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => count_num_reg(19),
      I3 => \count_num1_carry__3_n_5\,
      O => \count_num0_carry__1_i_7__1_n_0\
    );
\count_num0_carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => count_num_reg(17),
      I3 => \count_num1_carry__3_n_7\,
      O => \count_num0_carry__1_i_8__1_n_0\
    );
\count_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__1_n_0\,
      CO(3) => \count_num0_carry__2_n_0\,
      CO(2) => \count_num0_carry__2_n_1\,
      CO(1) => \count_num0_carry__2_n_2\,
      CO(0) => \count_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__2_i_1__1_n_0\,
      DI(2) => \count_num0_carry__2_i_2__1_n_0\,
      DI(1) => \count_num0_carry__2_i_3__1_n_0\,
      DI(0) => \count_num0_carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__2_i_5__1_n_0\,
      S(2) => \count_num0_carry__2_i_6__1_n_0\,
      S(1) => \count_num0_carry__2_i_7__1_n_0\,
      S(0) => \count_num0_carry__2_i_8__1_n_0\
    );
\count_num0_carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => \count_num1_carry__6_n_5\,
      I3 => count_num_reg(31),
      O => \count_num0_carry__2_i_1__1_n_0\
    );
\count_num0_carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => \count_num1_carry__6_n_7\,
      I3 => count_num_reg(29),
      O => \count_num0_carry__2_i_2__1_n_0\
    );
\count_num0_carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => \count_num1_carry__5_n_5\,
      I3 => count_num_reg(27),
      O => \count_num0_carry__2_i_3__1_n_0\
    );
\count_num0_carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => \count_num1_carry__5_n_7\,
      I3 => count_num_reg(25),
      O => \count_num0_carry__2_i_4__1_n_0\
    );
\count_num0_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => count_num_reg(31),
      I3 => \count_num1_carry__6_n_5\,
      O => \count_num0_carry__2_i_5__1_n_0\
    );
\count_num0_carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => count_num_reg(29),
      I3 => \count_num1_carry__6_n_7\,
      O => \count_num0_carry__2_i_6__1_n_0\
    );
\count_num0_carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => count_num_reg(27),
      I3 => \count_num1_carry__5_n_5\,
      O => \count_num0_carry__2_i_7__1_n_0\
    );
\count_num0_carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => count_num_reg(25),
      I3 => \count_num1_carry__5_n_7\,
      O => \count_num0_carry__2_i_8__1_n_0\
    );
\count_num0_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => \count_num1_carry__0_n_5\,
      I3 => count_num_reg(7),
      O => \count_num0_carry_i_1__1_n_0\
    );
\count_num0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => \count_num1_carry__0_n_7\,
      I3 => count_num_reg(5),
      O => \count_num0_carry_i_2__1_n_0\
    );
\count_num0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num1_carry_n_5,
      I3 => count_num_reg(3),
      O => \count_num0_carry_i_3__1_n_0\
    );
\count_num0_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \count_num0_carry__2_i_6__1_0\(0),
      I1 => count_num_reg(0),
      I2 => count_num1_carry_n_7,
      I3 => count_num_reg(1),
      O => \count_num0_carry_i_4__1_n_0\
    );
\count_num0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => count_num_reg(7),
      I3 => \count_num1_carry__0_n_5\,
      O => \count_num0_carry_i_5__1_n_0\
    );
\count_num0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => count_num_reg(5),
      I3 => \count_num1_carry__0_n_7\,
      O => \count_num0_carry_i_6__1_n_0\
    );
\count_num0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num_reg(3),
      I3 => count_num1_carry_n_5,
      O => \count_num0_carry_i_7__1_n_0\
    );
\count_num0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_num_reg(0),
      I1 => \count_num0_carry__2_i_6__1_0\(0),
      I2 => count_num_reg(1),
      I3 => count_num1_carry_n_7,
      O => \count_num0_carry_i_8__1_n_0\
    );
count_num1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num1_carry_n_0,
      CO(2) => count_num1_carry_n_1,
      CO(1) => count_num1_carry_n_2,
      CO(0) => count_num1_carry_n_3,
      CYINIT => \count_num0_carry__2_i_6__1_0\(0),
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(4 downto 1),
      O(3) => count_num1_carry_n_4,
      O(2) => count_num1_carry_n_5,
      O(1) => count_num1_carry_n_6,
      O(0) => count_num1_carry_n_7,
      S(3 downto 0) => \count_num0_carry_i_4__1_0\(3 downto 0)
    );
\count_num1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num1_carry_n_0,
      CO(3) => \count_num1_carry__0_n_0\,
      CO(2) => \count_num1_carry__0_n_1\,
      CO(1) => \count_num1_carry__0_n_2\,
      CO(0) => \count_num1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(8 downto 5),
      O(3) => \count_num1_carry__0_n_4\,
      O(2) => \count_num1_carry__0_n_5\,
      O(1) => \count_num1_carry__0_n_6\,
      O(0) => \count_num1_carry__0_n_7\,
      S(3 downto 0) => \count_num0_carry_i_6__1_0\(3 downto 0)
    );
\count_num1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__0_n_0\,
      CO(3) => \count_num1_carry__1_n_0\,
      CO(2) => \count_num1_carry__1_n_1\,
      CO(1) => \count_num1_carry__1_n_2\,
      CO(0) => \count_num1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(12 downto 9),
      O(3) => \count_num1_carry__1_n_4\,
      O(2) => \count_num1_carry__1_n_5\,
      O(1) => \count_num1_carry__1_n_6\,
      O(0) => \count_num1_carry__1_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_8__1_0\(3 downto 0)
    );
\count_num1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__1_n_0\,
      CO(3) => \count_num1_carry__2_n_0\,
      CO(2) => \count_num1_carry__2_n_1\,
      CO(1) => \count_num1_carry__2_n_2\,
      CO(0) => \count_num1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(16 downto 13),
      O(3) => \count_num1_carry__2_n_4\,
      O(2) => \count_num1_carry__2_n_5\,
      O(1) => \count_num1_carry__2_n_6\,
      O(0) => \count_num1_carry__2_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_6__1_0\(3 downto 0)
    );
\count_num1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__2_n_0\,
      CO(3) => \count_num1_carry__3_n_0\,
      CO(2) => \count_num1_carry__3_n_1\,
      CO(1) => \count_num1_carry__3_n_2\,
      CO(0) => \count_num1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(20 downto 17),
      O(3) => \count_num1_carry__3_n_4\,
      O(2) => \count_num1_carry__3_n_5\,
      O(1) => \count_num1_carry__3_n_6\,
      O(0) => \count_num1_carry__3_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_8__1_0\(3 downto 0)
    );
\count_num1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__3_n_0\,
      CO(3) => \count_num1_carry__4_n_0\,
      CO(2) => \count_num1_carry__4_n_1\,
      CO(1) => \count_num1_carry__4_n_2\,
      CO(0) => \count_num1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(24 downto 21),
      O(3) => \count_num1_carry__4_n_4\,
      O(2) => \count_num1_carry__4_n_5\,
      O(1) => \count_num1_carry__4_n_6\,
      O(0) => \count_num1_carry__4_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_6__1_0\(3 downto 0)
    );
\count_num1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__4_n_0\,
      CO(3) => \count_num1_carry__5_n_0\,
      CO(2) => \count_num1_carry__5_n_1\,
      CO(1) => \count_num1_carry__5_n_2\,
      CO(0) => \count_num1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__1_0\(28 downto 25),
      O(3) => \count_num1_carry__5_n_4\,
      O(2) => \count_num1_carry__5_n_5\,
      O(1) => \count_num1_carry__5_n_6\,
      O(0) => \count_num1_carry__5_n_7\,
      S(3 downto 0) => \count_num0_carry__2_i_8__1_0\(3 downto 0)
    );
\count_num1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_num1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_num1_carry__6_n_2\,
      CO(0) => \count_num1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \count_num0_carry__2_i_6__1_0\(30 downto 29),
      O(3) => \NLW_count_num1_carry__6_O_UNCONNECTED\(3),
      O(2) => \count_num1_carry__6_n_5\,
      O(1) => \count_num1_carry__6_n_6\,
      O(0) => \count_num1_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \count_num0_carry__2_i_6__1_1\(2 downto 0)
    );
\count_num[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_num_reg(0),
      O => \count_num[0]_i_2__1_n_0\
    );
\count_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__1_n_7\,
      Q => count_num_reg(0),
      R => count_num_n_0
    );
\count_num_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_num_reg[0]_i_1__1_n_0\,
      CO(2) => \count_num_reg[0]_i_1__1_n_1\,
      CO(1) => \count_num_reg[0]_i_1__1_n_2\,
      CO(0) => \count_num_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_num_reg[0]_i_1__1_n_4\,
      O(2) => \count_num_reg[0]_i_1__1_n_5\,
      O(1) => \count_num_reg[0]_i_1__1_n_6\,
      O(0) => \count_num_reg[0]_i_1__1_n_7\,
      S(3 downto 1) => count_num_reg(3 downto 1),
      S(0) => \count_num[0]_i_2__1_n_0\
    );
\count_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__1_n_5\,
      Q => count_num_reg(10),
      R => count_num_n_0
    );
\count_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__1_n_4\,
      Q => count_num_reg(11),
      R => count_num_n_0
    );
\count_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__1_n_7\,
      Q => count_num_reg(12),
      R => count_num_n_0
    );
\count_num_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[8]_i_1__1_n_0\,
      CO(3) => \count_num_reg[12]_i_1__1_n_0\,
      CO(2) => \count_num_reg[12]_i_1__1_n_1\,
      CO(1) => \count_num_reg[12]_i_1__1_n_2\,
      CO(0) => \count_num_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[12]_i_1__1_n_4\,
      O(2) => \count_num_reg[12]_i_1__1_n_5\,
      O(1) => \count_num_reg[12]_i_1__1_n_6\,
      O(0) => \count_num_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(15 downto 12)
    );
\count_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__1_n_6\,
      Q => count_num_reg(13),
      R => count_num_n_0
    );
\count_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__1_n_5\,
      Q => count_num_reg(14),
      R => count_num_n_0
    );
\count_num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__1_n_4\,
      Q => count_num_reg(15),
      R => count_num_n_0
    );
\count_num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__1_n_7\,
      Q => count_num_reg(16),
      R => count_num_n_0
    );
\count_num_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[12]_i_1__1_n_0\,
      CO(3) => \count_num_reg[16]_i_1__1_n_0\,
      CO(2) => \count_num_reg[16]_i_1__1_n_1\,
      CO(1) => \count_num_reg[16]_i_1__1_n_2\,
      CO(0) => \count_num_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[16]_i_1__1_n_4\,
      O(2) => \count_num_reg[16]_i_1__1_n_5\,
      O(1) => \count_num_reg[16]_i_1__1_n_6\,
      O(0) => \count_num_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(19 downto 16)
    );
\count_num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__1_n_6\,
      Q => count_num_reg(17),
      R => count_num_n_0
    );
\count_num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__1_n_5\,
      Q => count_num_reg(18),
      R => count_num_n_0
    );
\count_num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__1_n_4\,
      Q => count_num_reg(19),
      R => count_num_n_0
    );
\count_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__1_n_6\,
      Q => count_num_reg(1),
      R => count_num_n_0
    );
\count_num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__1_n_7\,
      Q => count_num_reg(20),
      R => count_num_n_0
    );
\count_num_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[16]_i_1__1_n_0\,
      CO(3) => \count_num_reg[20]_i_1__1_n_0\,
      CO(2) => \count_num_reg[20]_i_1__1_n_1\,
      CO(1) => \count_num_reg[20]_i_1__1_n_2\,
      CO(0) => \count_num_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[20]_i_1__1_n_4\,
      O(2) => \count_num_reg[20]_i_1__1_n_5\,
      O(1) => \count_num_reg[20]_i_1__1_n_6\,
      O(0) => \count_num_reg[20]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(23 downto 20)
    );
\count_num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__1_n_6\,
      Q => count_num_reg(21),
      R => count_num_n_0
    );
\count_num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__1_n_5\,
      Q => count_num_reg(22),
      R => count_num_n_0
    );
\count_num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__1_n_4\,
      Q => count_num_reg(23),
      R => count_num_n_0
    );
\count_num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__1_n_7\,
      Q => count_num_reg(24),
      R => count_num_n_0
    );
\count_num_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[20]_i_1__1_n_0\,
      CO(3) => \count_num_reg[24]_i_1__1_n_0\,
      CO(2) => \count_num_reg[24]_i_1__1_n_1\,
      CO(1) => \count_num_reg[24]_i_1__1_n_2\,
      CO(0) => \count_num_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[24]_i_1__1_n_4\,
      O(2) => \count_num_reg[24]_i_1__1_n_5\,
      O(1) => \count_num_reg[24]_i_1__1_n_6\,
      O(0) => \count_num_reg[24]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(27 downto 24)
    );
\count_num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__1_n_6\,
      Q => count_num_reg(25),
      R => count_num_n_0
    );
\count_num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__1_n_5\,
      Q => count_num_reg(26),
      R => count_num_n_0
    );
\count_num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__1_n_4\,
      Q => count_num_reg(27),
      R => count_num_n_0
    );
\count_num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__1_n_7\,
      Q => count_num_reg(28),
      R => count_num_n_0
    );
\count_num_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_count_num_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \count_num_reg[28]_i_1__1_n_1\,
      CO(1) => \count_num_reg[28]_i_1__1_n_2\,
      CO(0) => \count_num_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[28]_i_1__1_n_4\,
      O(2) => \count_num_reg[28]_i_1__1_n_5\,
      O(1) => \count_num_reg[28]_i_1__1_n_6\,
      O(0) => \count_num_reg[28]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(31 downto 28)
    );
\count_num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__1_n_6\,
      Q => count_num_reg(29),
      R => count_num_n_0
    );
\count_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__1_n_5\,
      Q => count_num_reg(2),
      R => count_num_n_0
    );
\count_num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__1_n_5\,
      Q => count_num_reg(30),
      R => count_num_n_0
    );
\count_num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__1_n_4\,
      Q => count_num_reg(31),
      R => count_num_n_0
    );
\count_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__1_n_4\,
      Q => count_num_reg(3),
      R => count_num_n_0
    );
\count_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__1_n_7\,
      Q => count_num_reg(4),
      R => count_num_n_0
    );
\count_num_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[0]_i_1__1_n_0\,
      CO(3) => \count_num_reg[4]_i_1__1_n_0\,
      CO(2) => \count_num_reg[4]_i_1__1_n_1\,
      CO(1) => \count_num_reg[4]_i_1__1_n_2\,
      CO(0) => \count_num_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[4]_i_1__1_n_4\,
      O(2) => \count_num_reg[4]_i_1__1_n_5\,
      O(1) => \count_num_reg[4]_i_1__1_n_6\,
      O(0) => \count_num_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(7 downto 4)
    );
\count_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__1_n_6\,
      Q => count_num_reg(5),
      R => count_num_n_0
    );
\count_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__1_n_5\,
      Q => count_num_reg(6),
      R => count_num_n_0
    );
\count_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__1_n_4\,
      Q => count_num_reg(7),
      R => count_num_n_0
    );
\count_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__1_n_7\,
      Q => count_num_reg(8),
      R => count_num_n_0
    );
\count_num_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[4]_i_1__1_n_0\,
      CO(3) => \count_num_reg[8]_i_1__1_n_0\,
      CO(2) => \count_num_reg[8]_i_1__1_n_1\,
      CO(1) => \count_num_reg[8]_i_1__1_n_2\,
      CO(0) => \count_num_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[8]_i_1__1_n_4\,
      O(2) => \count_num_reg[8]_i_1__1_n_5\,
      O(1) => \count_num_reg[8]_i_1__1_n_6\,
      O(0) => \count_num_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => count_num_reg(11 downto 8)
    );
\count_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__1_n_6\,
      Q => count_num_reg(9),
      R => count_num_n_0
    );
\o_toggle_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \^led\(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => sw(0),
      I3 => s00_axi_aresetn,
      O => \o_toggle_i_1__1_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \o_toggle_i_1__1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_counter_out_2 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \count_num0_carry__2_i_6__2_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_counter_out_2 : entity is "counter_out";
end design_1_BlinkLEDtop_0_0_counter_out_2;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_counter_out_2 is
  signal \count_num0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_0\ : STD_LOGIC;
  signal \count_num0_carry__0_n_1\ : STD_LOGIC;
  signal \count_num0_carry__0_n_2\ : STD_LOGIC;
  signal \count_num0_carry__0_n_3\ : STD_LOGIC;
  signal \count_num0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_0\ : STD_LOGIC;
  signal \count_num0_carry__1_n_1\ : STD_LOGIC;
  signal \count_num0_carry__1_n_2\ : STD_LOGIC;
  signal \count_num0_carry__1_n_3\ : STD_LOGIC;
  signal \count_num0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry__2_n_1\ : STD_LOGIC;
  signal \count_num0_carry__2_n_2\ : STD_LOGIC;
  signal \count_num0_carry__2_n_3\ : STD_LOGIC;
  signal \count_num0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \count_num0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal count_num0_carry_n_0 : STD_LOGIC;
  signal count_num0_carry_n_1 : STD_LOGIC;
  signal count_num0_carry_n_2 : STD_LOGIC;
  signal count_num0_carry_n_3 : STD_LOGIC;
  signal \count_num1_carry__0_n_0\ : STD_LOGIC;
  signal \count_num1_carry__0_n_1\ : STD_LOGIC;
  signal \count_num1_carry__0_n_2\ : STD_LOGIC;
  signal \count_num1_carry__0_n_3\ : STD_LOGIC;
  signal \count_num1_carry__0_n_4\ : STD_LOGIC;
  signal \count_num1_carry__0_n_5\ : STD_LOGIC;
  signal \count_num1_carry__0_n_6\ : STD_LOGIC;
  signal \count_num1_carry__0_n_7\ : STD_LOGIC;
  signal \count_num1_carry__1_n_0\ : STD_LOGIC;
  signal \count_num1_carry__1_n_1\ : STD_LOGIC;
  signal \count_num1_carry__1_n_2\ : STD_LOGIC;
  signal \count_num1_carry__1_n_3\ : STD_LOGIC;
  signal \count_num1_carry__1_n_4\ : STD_LOGIC;
  signal \count_num1_carry__1_n_5\ : STD_LOGIC;
  signal \count_num1_carry__1_n_6\ : STD_LOGIC;
  signal \count_num1_carry__1_n_7\ : STD_LOGIC;
  signal \count_num1_carry__2_n_0\ : STD_LOGIC;
  signal \count_num1_carry__2_n_1\ : STD_LOGIC;
  signal \count_num1_carry__2_n_2\ : STD_LOGIC;
  signal \count_num1_carry__2_n_3\ : STD_LOGIC;
  signal \count_num1_carry__2_n_4\ : STD_LOGIC;
  signal \count_num1_carry__2_n_5\ : STD_LOGIC;
  signal \count_num1_carry__2_n_6\ : STD_LOGIC;
  signal \count_num1_carry__2_n_7\ : STD_LOGIC;
  signal \count_num1_carry__3_n_0\ : STD_LOGIC;
  signal \count_num1_carry__3_n_1\ : STD_LOGIC;
  signal \count_num1_carry__3_n_2\ : STD_LOGIC;
  signal \count_num1_carry__3_n_3\ : STD_LOGIC;
  signal \count_num1_carry__3_n_4\ : STD_LOGIC;
  signal \count_num1_carry__3_n_5\ : STD_LOGIC;
  signal \count_num1_carry__3_n_6\ : STD_LOGIC;
  signal \count_num1_carry__3_n_7\ : STD_LOGIC;
  signal \count_num1_carry__4_n_0\ : STD_LOGIC;
  signal \count_num1_carry__4_n_1\ : STD_LOGIC;
  signal \count_num1_carry__4_n_2\ : STD_LOGIC;
  signal \count_num1_carry__4_n_3\ : STD_LOGIC;
  signal \count_num1_carry__4_n_4\ : STD_LOGIC;
  signal \count_num1_carry__4_n_5\ : STD_LOGIC;
  signal \count_num1_carry__4_n_6\ : STD_LOGIC;
  signal \count_num1_carry__4_n_7\ : STD_LOGIC;
  signal \count_num1_carry__5_n_0\ : STD_LOGIC;
  signal \count_num1_carry__5_n_1\ : STD_LOGIC;
  signal \count_num1_carry__5_n_2\ : STD_LOGIC;
  signal \count_num1_carry__5_n_3\ : STD_LOGIC;
  signal \count_num1_carry__5_n_4\ : STD_LOGIC;
  signal \count_num1_carry__5_n_5\ : STD_LOGIC;
  signal \count_num1_carry__5_n_6\ : STD_LOGIC;
  signal \count_num1_carry__5_n_7\ : STD_LOGIC;
  signal \count_num1_carry__6_n_2\ : STD_LOGIC;
  signal \count_num1_carry__6_n_3\ : STD_LOGIC;
  signal \count_num1_carry__6_n_5\ : STD_LOGIC;
  signal \count_num1_carry__6_n_6\ : STD_LOGIC;
  signal \count_num1_carry__6_n_7\ : STD_LOGIC;
  signal count_num1_carry_n_0 : STD_LOGIC;
  signal count_num1_carry_n_1 : STD_LOGIC;
  signal count_num1_carry_n_2 : STD_LOGIC;
  signal count_num1_carry_n_3 : STD_LOGIC;
  signal count_num1_carry_n_4 : STD_LOGIC;
  signal count_num1_carry_n_5 : STD_LOGIC;
  signal count_num1_carry_n_6 : STD_LOGIC;
  signal count_num1_carry_n_7 : STD_LOGIC;
  signal \count_num[0]_i_2__2_n_0\ : STD_LOGIC;
  signal count_num_n_0 : STD_LOGIC;
  signal count_num_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_num_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_num_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal NLW_count_num0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_num1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_num1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_num_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_num0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \count_num0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count_num1_carry : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num1_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \count_num_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_num_reg[8]_i_1__2\ : label is 11;
begin
  led(0) <= \^led\(0);
count_num: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sw(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => s00_axi_aresetn,
      O => count_num_n_0
    );
count_num0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num0_carry_n_0,
      CO(2) => count_num0_carry_n_1,
      CO(1) => count_num0_carry_n_2,
      CO(0) => count_num0_carry_n_3,
      CYINIT => '1',
      DI(3) => \count_num0_carry_i_1__2_n_0\,
      DI(2) => \count_num0_carry_i_2__2_n_0\,
      DI(1) => \count_num0_carry_i_3__2_n_0\,
      DI(0) => \count_num0_carry_i_4__2_n_0\,
      O(3 downto 0) => NLW_count_num0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \count_num0_carry_i_5__2_n_0\,
      S(2) => \count_num0_carry_i_6__2_n_0\,
      S(1) => \count_num0_carry_i_7__2_n_0\,
      S(0) => \count_num0_carry_i_8__2_n_0\
    );
\count_num0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num0_carry_n_0,
      CO(3) => \count_num0_carry__0_n_0\,
      CO(2) => \count_num0_carry__0_n_1\,
      CO(1) => \count_num0_carry__0_n_2\,
      CO(0) => \count_num0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__0_i_1__2_n_0\,
      DI(2) => \count_num0_carry__0_i_2__2_n_0\,
      DI(1) => \count_num0_carry__0_i_3__2_n_0\,
      DI(0) => \count_num0_carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__0_i_5__2_n_0\,
      S(2) => \count_num0_carry__0_i_6__2_n_0\,
      S(1) => \count_num0_carry__0_i_7__2_n_0\,
      S(0) => \count_num0_carry__0_i_8__2_n_0\
    );
\count_num0_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => \count_num1_carry__2_n_5\,
      I3 => count_num_reg(15),
      O => \count_num0_carry__0_i_1__2_n_0\
    );
\count_num0_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => \count_num1_carry__2_n_7\,
      I3 => count_num_reg(13),
      O => \count_num0_carry__0_i_2__2_n_0\
    );
\count_num0_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => \count_num1_carry__1_n_5\,
      I3 => count_num_reg(11),
      O => \count_num0_carry__0_i_3__2_n_0\
    );
\count_num0_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => \count_num1_carry__1_n_7\,
      I3 => count_num_reg(9),
      O => \count_num0_carry__0_i_4__2_n_0\
    );
\count_num0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(14),
      I1 => \count_num1_carry__2_n_6\,
      I2 => count_num_reg(15),
      I3 => \count_num1_carry__2_n_5\,
      O => \count_num0_carry__0_i_5__2_n_0\
    );
\count_num0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(12),
      I1 => \count_num1_carry__1_n_4\,
      I2 => count_num_reg(13),
      I3 => \count_num1_carry__2_n_7\,
      O => \count_num0_carry__0_i_6__2_n_0\
    );
\count_num0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(10),
      I1 => \count_num1_carry__1_n_6\,
      I2 => count_num_reg(11),
      I3 => \count_num1_carry__1_n_5\,
      O => \count_num0_carry__0_i_7__2_n_0\
    );
\count_num0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(8),
      I1 => \count_num1_carry__0_n_4\,
      I2 => count_num_reg(9),
      I3 => \count_num1_carry__1_n_7\,
      O => \count_num0_carry__0_i_8__2_n_0\
    );
\count_num0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__0_n_0\,
      CO(3) => \count_num0_carry__1_n_0\,
      CO(2) => \count_num0_carry__1_n_1\,
      CO(1) => \count_num0_carry__1_n_2\,
      CO(0) => \count_num0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__1_i_1__2_n_0\,
      DI(2) => \count_num0_carry__1_i_2__2_n_0\,
      DI(1) => \count_num0_carry__1_i_3__2_n_0\,
      DI(0) => \count_num0_carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__1_i_5__2_n_0\,
      S(2) => \count_num0_carry__1_i_6__2_n_0\,
      S(1) => \count_num0_carry__1_i_7__2_n_0\,
      S(0) => \count_num0_carry__1_i_8__2_n_0\
    );
\count_num0_carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => \count_num1_carry__4_n_5\,
      I3 => count_num_reg(23),
      O => \count_num0_carry__1_i_1__2_n_0\
    );
\count_num0_carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => \count_num1_carry__4_n_7\,
      I3 => count_num_reg(21),
      O => \count_num0_carry__1_i_2__2_n_0\
    );
\count_num0_carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => \count_num1_carry__3_n_5\,
      I3 => count_num_reg(19),
      O => \count_num0_carry__1_i_3__2_n_0\
    );
\count_num0_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => \count_num1_carry__3_n_7\,
      I3 => count_num_reg(17),
      O => \count_num0_carry__1_i_4__2_n_0\
    );
\count_num0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(22),
      I1 => \count_num1_carry__4_n_6\,
      I2 => count_num_reg(23),
      I3 => \count_num1_carry__4_n_5\,
      O => \count_num0_carry__1_i_5__2_n_0\
    );
\count_num0_carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(20),
      I1 => \count_num1_carry__3_n_4\,
      I2 => count_num_reg(21),
      I3 => \count_num1_carry__4_n_7\,
      O => \count_num0_carry__1_i_6__2_n_0\
    );
\count_num0_carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(18),
      I1 => \count_num1_carry__3_n_6\,
      I2 => count_num_reg(19),
      I3 => \count_num1_carry__3_n_5\,
      O => \count_num0_carry__1_i_7__2_n_0\
    );
\count_num0_carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(16),
      I1 => \count_num1_carry__2_n_4\,
      I2 => count_num_reg(17),
      I3 => \count_num1_carry__3_n_7\,
      O => \count_num0_carry__1_i_8__2_n_0\
    );
\count_num0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num0_carry__1_n_0\,
      CO(3) => \count_num0_carry__2_n_0\,
      CO(2) => \count_num0_carry__2_n_1\,
      CO(1) => \count_num0_carry__2_n_2\,
      CO(0) => \count_num0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \count_num0_carry__2_i_1__2_n_0\,
      DI(2) => \count_num0_carry__2_i_2__2_n_0\,
      DI(1) => \count_num0_carry__2_i_3__2_n_0\,
      DI(0) => \count_num0_carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_count_num0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_num0_carry__2_i_5__2_n_0\,
      S(2) => \count_num0_carry__2_i_6__2_n_0\,
      S(1) => \count_num0_carry__2_i_7__2_n_0\,
      S(0) => \count_num0_carry__2_i_8__2_n_0\
    );
\count_num0_carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => \count_num1_carry__6_n_5\,
      I3 => count_num_reg(31),
      O => \count_num0_carry__2_i_1__2_n_0\
    );
\count_num0_carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => \count_num1_carry__6_n_7\,
      I3 => count_num_reg(29),
      O => \count_num0_carry__2_i_2__2_n_0\
    );
\count_num0_carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => \count_num1_carry__5_n_5\,
      I3 => count_num_reg(27),
      O => \count_num0_carry__2_i_3__2_n_0\
    );
\count_num0_carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => \count_num1_carry__5_n_7\,
      I3 => count_num_reg(25),
      O => \count_num0_carry__2_i_4__2_n_0\
    );
\count_num0_carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(30),
      I1 => \count_num1_carry__6_n_6\,
      I2 => count_num_reg(31),
      I3 => \count_num1_carry__6_n_5\,
      O => \count_num0_carry__2_i_5__2_n_0\
    );
\count_num0_carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(28),
      I1 => \count_num1_carry__5_n_4\,
      I2 => count_num_reg(29),
      I3 => \count_num1_carry__6_n_7\,
      O => \count_num0_carry__2_i_6__2_n_0\
    );
\count_num0_carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(26),
      I1 => \count_num1_carry__5_n_6\,
      I2 => count_num_reg(27),
      I3 => \count_num1_carry__5_n_5\,
      O => \count_num0_carry__2_i_7__2_n_0\
    );
\count_num0_carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(24),
      I1 => \count_num1_carry__4_n_4\,
      I2 => count_num_reg(25),
      I3 => \count_num1_carry__5_n_7\,
      O => \count_num0_carry__2_i_8__2_n_0\
    );
\count_num0_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => \count_num1_carry__0_n_5\,
      I3 => count_num_reg(7),
      O => \count_num0_carry_i_1__2_n_0\
    );
\count_num0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => \count_num1_carry__0_n_7\,
      I3 => count_num_reg(5),
      O => \count_num0_carry_i_2__2_n_0\
    );
\count_num0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num1_carry_n_5,
      I3 => count_num_reg(3),
      O => \count_num0_carry_i_3__2_n_0\
    );
\count_num0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \count_num0_carry__2_i_6__2_0\(0),
      I1 => count_num_reg(0),
      I2 => count_num1_carry_n_7,
      I3 => count_num_reg(1),
      O => \count_num0_carry_i_4__2_n_0\
    );
\count_num0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(6),
      I1 => \count_num1_carry__0_n_6\,
      I2 => count_num_reg(7),
      I3 => \count_num1_carry__0_n_5\,
      O => \count_num0_carry_i_5__2_n_0\
    );
\count_num0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(4),
      I1 => count_num1_carry_n_4,
      I2 => count_num_reg(5),
      I3 => \count_num1_carry__0_n_7\,
      O => \count_num0_carry_i_6__2_n_0\
    );
\count_num0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_num_reg(2),
      I1 => count_num1_carry_n_6,
      I2 => count_num_reg(3),
      I3 => count_num1_carry_n_5,
      O => \count_num0_carry_i_7__2_n_0\
    );
\count_num0_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => count_num_reg(0),
      I1 => \count_num0_carry__2_i_6__2_0\(0),
      I2 => count_num_reg(1),
      I3 => count_num1_carry_n_7,
      O => \count_num0_carry_i_8__2_n_0\
    );
count_num1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_num1_carry_n_0,
      CO(2) => count_num1_carry_n_1,
      CO(1) => count_num1_carry_n_2,
      CO(0) => count_num1_carry_n_3,
      CYINIT => \count_num0_carry__2_i_6__2_0\(0),
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(4 downto 1),
      O(3) => count_num1_carry_n_4,
      O(2) => count_num1_carry_n_5,
      O(1) => count_num1_carry_n_6,
      O(0) => count_num1_carry_n_7,
      S(3 downto 0) => \count_num0_carry_i_4__2_0\(3 downto 0)
    );
\count_num1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_num1_carry_n_0,
      CO(3) => \count_num1_carry__0_n_0\,
      CO(2) => \count_num1_carry__0_n_1\,
      CO(1) => \count_num1_carry__0_n_2\,
      CO(0) => \count_num1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(8 downto 5),
      O(3) => \count_num1_carry__0_n_4\,
      O(2) => \count_num1_carry__0_n_5\,
      O(1) => \count_num1_carry__0_n_6\,
      O(0) => \count_num1_carry__0_n_7\,
      S(3 downto 0) => \count_num0_carry_i_6__2_0\(3 downto 0)
    );
\count_num1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__0_n_0\,
      CO(3) => \count_num1_carry__1_n_0\,
      CO(2) => \count_num1_carry__1_n_1\,
      CO(1) => \count_num1_carry__1_n_2\,
      CO(0) => \count_num1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(12 downto 9),
      O(3) => \count_num1_carry__1_n_4\,
      O(2) => \count_num1_carry__1_n_5\,
      O(1) => \count_num1_carry__1_n_6\,
      O(0) => \count_num1_carry__1_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_8__2_0\(3 downto 0)
    );
\count_num1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__1_n_0\,
      CO(3) => \count_num1_carry__2_n_0\,
      CO(2) => \count_num1_carry__2_n_1\,
      CO(1) => \count_num1_carry__2_n_2\,
      CO(0) => \count_num1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(16 downto 13),
      O(3) => \count_num1_carry__2_n_4\,
      O(2) => \count_num1_carry__2_n_5\,
      O(1) => \count_num1_carry__2_n_6\,
      O(0) => \count_num1_carry__2_n_7\,
      S(3 downto 0) => \count_num0_carry__0_i_6__2_0\(3 downto 0)
    );
\count_num1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__2_n_0\,
      CO(3) => \count_num1_carry__3_n_0\,
      CO(2) => \count_num1_carry__3_n_1\,
      CO(1) => \count_num1_carry__3_n_2\,
      CO(0) => \count_num1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(20 downto 17),
      O(3) => \count_num1_carry__3_n_4\,
      O(2) => \count_num1_carry__3_n_5\,
      O(1) => \count_num1_carry__3_n_6\,
      O(0) => \count_num1_carry__3_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_8__2_0\(3 downto 0)
    );
\count_num1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__3_n_0\,
      CO(3) => \count_num1_carry__4_n_0\,
      CO(2) => \count_num1_carry__4_n_1\,
      CO(1) => \count_num1_carry__4_n_2\,
      CO(0) => \count_num1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(24 downto 21),
      O(3) => \count_num1_carry__4_n_4\,
      O(2) => \count_num1_carry__4_n_5\,
      O(1) => \count_num1_carry__4_n_6\,
      O(0) => \count_num1_carry__4_n_7\,
      S(3 downto 0) => \count_num0_carry__1_i_6__2_0\(3 downto 0)
    );
\count_num1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__4_n_0\,
      CO(3) => \count_num1_carry__5_n_0\,
      CO(2) => \count_num1_carry__5_n_1\,
      CO(1) => \count_num1_carry__5_n_2\,
      CO(0) => \count_num1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \count_num0_carry__2_i_6__2_0\(28 downto 25),
      O(3) => \count_num1_carry__5_n_4\,
      O(2) => \count_num1_carry__5_n_5\,
      O(1) => \count_num1_carry__5_n_6\,
      O(0) => \count_num1_carry__5_n_7\,
      S(3 downto 0) => \count_num0_carry__2_i_8__2_0\(3 downto 0)
    );
\count_num1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count_num1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_num1_carry__6_n_2\,
      CO(0) => \count_num1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \count_num0_carry__2_i_6__2_0\(30 downto 29),
      O(3) => \NLW_count_num1_carry__6_O_UNCONNECTED\(3),
      O(2) => \count_num1_carry__6_n_5\,
      O(1) => \count_num1_carry__6_n_6\,
      O(0) => \count_num1_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \count_num0_carry__2_i_6__2_1\(2 downto 0)
    );
\count_num[0]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_num_reg(0),
      O => \count_num[0]_i_2__2_n_0\
    );
\count_num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__2_n_7\,
      Q => count_num_reg(0),
      R => count_num_n_0
    );
\count_num_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_num_reg[0]_i_1__2_n_0\,
      CO(2) => \count_num_reg[0]_i_1__2_n_1\,
      CO(1) => \count_num_reg[0]_i_1__2_n_2\,
      CO(0) => \count_num_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_num_reg[0]_i_1__2_n_4\,
      O(2) => \count_num_reg[0]_i_1__2_n_5\,
      O(1) => \count_num_reg[0]_i_1__2_n_6\,
      O(0) => \count_num_reg[0]_i_1__2_n_7\,
      S(3 downto 1) => count_num_reg(3 downto 1),
      S(0) => \count_num[0]_i_2__2_n_0\
    );
\count_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__2_n_5\,
      Q => count_num_reg(10),
      R => count_num_n_0
    );
\count_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__2_n_4\,
      Q => count_num_reg(11),
      R => count_num_n_0
    );
\count_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__2_n_7\,
      Q => count_num_reg(12),
      R => count_num_n_0
    );
\count_num_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[8]_i_1__2_n_0\,
      CO(3) => \count_num_reg[12]_i_1__2_n_0\,
      CO(2) => \count_num_reg[12]_i_1__2_n_1\,
      CO(1) => \count_num_reg[12]_i_1__2_n_2\,
      CO(0) => \count_num_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[12]_i_1__2_n_4\,
      O(2) => \count_num_reg[12]_i_1__2_n_5\,
      O(1) => \count_num_reg[12]_i_1__2_n_6\,
      O(0) => \count_num_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(15 downto 12)
    );
\count_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__2_n_6\,
      Q => count_num_reg(13),
      R => count_num_n_0
    );
\count_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__2_n_5\,
      Q => count_num_reg(14),
      R => count_num_n_0
    );
\count_num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[12]_i_1__2_n_4\,
      Q => count_num_reg(15),
      R => count_num_n_0
    );
\count_num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__2_n_7\,
      Q => count_num_reg(16),
      R => count_num_n_0
    );
\count_num_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[12]_i_1__2_n_0\,
      CO(3) => \count_num_reg[16]_i_1__2_n_0\,
      CO(2) => \count_num_reg[16]_i_1__2_n_1\,
      CO(1) => \count_num_reg[16]_i_1__2_n_2\,
      CO(0) => \count_num_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[16]_i_1__2_n_4\,
      O(2) => \count_num_reg[16]_i_1__2_n_5\,
      O(1) => \count_num_reg[16]_i_1__2_n_6\,
      O(0) => \count_num_reg[16]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(19 downto 16)
    );
\count_num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__2_n_6\,
      Q => count_num_reg(17),
      R => count_num_n_0
    );
\count_num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__2_n_5\,
      Q => count_num_reg(18),
      R => count_num_n_0
    );
\count_num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[16]_i_1__2_n_4\,
      Q => count_num_reg(19),
      R => count_num_n_0
    );
\count_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__2_n_6\,
      Q => count_num_reg(1),
      R => count_num_n_0
    );
\count_num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__2_n_7\,
      Q => count_num_reg(20),
      R => count_num_n_0
    );
\count_num_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[16]_i_1__2_n_0\,
      CO(3) => \count_num_reg[20]_i_1__2_n_0\,
      CO(2) => \count_num_reg[20]_i_1__2_n_1\,
      CO(1) => \count_num_reg[20]_i_1__2_n_2\,
      CO(0) => \count_num_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[20]_i_1__2_n_4\,
      O(2) => \count_num_reg[20]_i_1__2_n_5\,
      O(1) => \count_num_reg[20]_i_1__2_n_6\,
      O(0) => \count_num_reg[20]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(23 downto 20)
    );
\count_num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__2_n_6\,
      Q => count_num_reg(21),
      R => count_num_n_0
    );
\count_num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__2_n_5\,
      Q => count_num_reg(22),
      R => count_num_n_0
    );
\count_num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[20]_i_1__2_n_4\,
      Q => count_num_reg(23),
      R => count_num_n_0
    );
\count_num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__2_n_7\,
      Q => count_num_reg(24),
      R => count_num_n_0
    );
\count_num_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[20]_i_1__2_n_0\,
      CO(3) => \count_num_reg[24]_i_1__2_n_0\,
      CO(2) => \count_num_reg[24]_i_1__2_n_1\,
      CO(1) => \count_num_reg[24]_i_1__2_n_2\,
      CO(0) => \count_num_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[24]_i_1__2_n_4\,
      O(2) => \count_num_reg[24]_i_1__2_n_5\,
      O(1) => \count_num_reg[24]_i_1__2_n_6\,
      O(0) => \count_num_reg[24]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(27 downto 24)
    );
\count_num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__2_n_6\,
      Q => count_num_reg(25),
      R => count_num_n_0
    );
\count_num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__2_n_5\,
      Q => count_num_reg(26),
      R => count_num_n_0
    );
\count_num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[24]_i_1__2_n_4\,
      Q => count_num_reg(27),
      R => count_num_n_0
    );
\count_num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__2_n_7\,
      Q => count_num_reg(28),
      R => count_num_n_0
    );
\count_num_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_count_num_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \count_num_reg[28]_i_1__2_n_1\,
      CO(1) => \count_num_reg[28]_i_1__2_n_2\,
      CO(0) => \count_num_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[28]_i_1__2_n_4\,
      O(2) => \count_num_reg[28]_i_1__2_n_5\,
      O(1) => \count_num_reg[28]_i_1__2_n_6\,
      O(0) => \count_num_reg[28]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(31 downto 28)
    );
\count_num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__2_n_6\,
      Q => count_num_reg(29),
      R => count_num_n_0
    );
\count_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__2_n_5\,
      Q => count_num_reg(2),
      R => count_num_n_0
    );
\count_num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__2_n_5\,
      Q => count_num_reg(30),
      R => count_num_n_0
    );
\count_num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[28]_i_1__2_n_4\,
      Q => count_num_reg(31),
      R => count_num_n_0
    );
\count_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[0]_i_1__2_n_4\,
      Q => count_num_reg(3),
      R => count_num_n_0
    );
\count_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__2_n_7\,
      Q => count_num_reg(4),
      R => count_num_n_0
    );
\count_num_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[0]_i_1__2_n_0\,
      CO(3) => \count_num_reg[4]_i_1__2_n_0\,
      CO(2) => \count_num_reg[4]_i_1__2_n_1\,
      CO(1) => \count_num_reg[4]_i_1__2_n_2\,
      CO(0) => \count_num_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[4]_i_1__2_n_4\,
      O(2) => \count_num_reg[4]_i_1__2_n_5\,
      O(1) => \count_num_reg[4]_i_1__2_n_6\,
      O(0) => \count_num_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(7 downto 4)
    );
\count_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__2_n_6\,
      Q => count_num_reg(5),
      R => count_num_n_0
    );
\count_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__2_n_5\,
      Q => count_num_reg(6),
      R => count_num_n_0
    );
\count_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[4]_i_1__2_n_4\,
      Q => count_num_reg(7),
      R => count_num_n_0
    );
\count_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__2_n_7\,
      Q => count_num_reg(8),
      R => count_num_n_0
    );
\count_num_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_num_reg[4]_i_1__2_n_0\,
      CO(3) => \count_num_reg[8]_i_1__2_n_0\,
      CO(2) => \count_num_reg[8]_i_1__2_n_1\,
      CO(1) => \count_num_reg[8]_i_1__2_n_2\,
      CO(0) => \count_num_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_num_reg[8]_i_1__2_n_4\,
      O(2) => \count_num_reg[8]_i_1__2_n_5\,
      O(1) => \count_num_reg[8]_i_1__2_n_6\,
      O(0) => \count_num_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => count_num_reg(11 downto 8)
    );
\count_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \count_num_reg[8]_i_1__2_n_6\,
      Q => count_num_reg(9),
      R => count_num_n_0
    );
\o_toggle_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \^led\(0),
      I1 => \count_num0_carry__2_n_0\,
      I2 => sw(0),
      I3 => s00_axi_aresetn,
      O => \o_toggle_i_1__2_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \o_toggle_i_1__2_n_0\,
      Q => \^led\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg2_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg3_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg3_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0 : entity is "BlinkLEDip_v1_0";
end design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0 is
begin
BlinkLEDip_v1_0_S00_AXI_inst: entity work.design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0_S00_AXI
     port map (
      Q(30 downto 0) => Q(30 downto 0),
      S(2 downto 0) => S(2 downto 0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[12]_0\(3 downto 0) => \slv_reg0_reg[12]\(3 downto 0),
      \slv_reg0_reg[16]_0\(3 downto 0) => \slv_reg0_reg[16]\(3 downto 0),
      \slv_reg0_reg[20]_0\(3 downto 0) => \slv_reg0_reg[20]\(3 downto 0),
      \slv_reg0_reg[24]_0\(3 downto 0) => \slv_reg0_reg[24]\(3 downto 0),
      \slv_reg0_reg[28]_0\(3 downto 0) => \slv_reg0_reg[28]\(3 downto 0),
      \slv_reg0_reg[4]_0\(3 downto 0) => \slv_reg0_reg[4]\(3 downto 0),
      \slv_reg0_reg[8]_0\(3 downto 0) => \slv_reg0_reg[8]\(3 downto 0),
      \slv_reg1_reg[12]_0\(3 downto 0) => \slv_reg1_reg[12]\(3 downto 0),
      \slv_reg1_reg[16]_0\(3 downto 0) => \slv_reg1_reg[16]\(3 downto 0),
      \slv_reg1_reg[20]_0\(3 downto 0) => \slv_reg1_reg[20]\(3 downto 0),
      \slv_reg1_reg[24]_0\(3 downto 0) => \slv_reg1_reg[24]\(3 downto 0),
      \slv_reg1_reg[28]_0\(3 downto 0) => \slv_reg1_reg[28]\(3 downto 0),
      \slv_reg1_reg[30]_0\(30 downto 0) => \slv_reg1_reg[30]\(30 downto 0),
      \slv_reg1_reg[31]_0\(2 downto 0) => \slv_reg1_reg[31]\(2 downto 0),
      \slv_reg1_reg[4]_0\(3 downto 0) => \slv_reg1_reg[4]\(3 downto 0),
      \slv_reg1_reg[8]_0\(3 downto 0) => \slv_reg1_reg[8]\(3 downto 0),
      \slv_reg2_reg[12]_0\(3 downto 0) => \slv_reg2_reg[12]\(3 downto 0),
      \slv_reg2_reg[16]_0\(3 downto 0) => \slv_reg2_reg[16]\(3 downto 0),
      \slv_reg2_reg[20]_0\(3 downto 0) => \slv_reg2_reg[20]\(3 downto 0),
      \slv_reg2_reg[24]_0\(3 downto 0) => \slv_reg2_reg[24]\(3 downto 0),
      \slv_reg2_reg[28]_0\(3 downto 0) => \slv_reg2_reg[28]\(3 downto 0),
      \slv_reg2_reg[30]_0\(30 downto 0) => \slv_reg2_reg[30]\(30 downto 0),
      \slv_reg2_reg[31]_0\(2 downto 0) => \slv_reg2_reg[31]\(2 downto 0),
      \slv_reg2_reg[4]_0\(3 downto 0) => \slv_reg2_reg[4]\(3 downto 0),
      \slv_reg2_reg[8]_0\(3 downto 0) => \slv_reg2_reg[8]\(3 downto 0),
      \slv_reg3_reg[12]_0\(3 downto 0) => \slv_reg3_reg[12]\(3 downto 0),
      \slv_reg3_reg[16]_0\(3 downto 0) => \slv_reg3_reg[16]\(3 downto 0),
      \slv_reg3_reg[20]_0\(3 downto 0) => \slv_reg3_reg[20]\(3 downto 0),
      \slv_reg3_reg[24]_0\(3 downto 0) => \slv_reg3_reg[24]\(3 downto 0),
      \slv_reg3_reg[28]_0\(3 downto 0) => \slv_reg3_reg[28]\(3 downto 0),
      \slv_reg3_reg[30]_0\(30 downto 0) => \slv_reg3_reg[30]\(30 downto 0),
      \slv_reg3_reg[31]_0\(2 downto 0) => \slv_reg3_reg[31]\(2 downto 0),
      \slv_reg3_reg[4]_0\(3 downto 0) => \slv_reg3_reg[4]\(3 downto 0),
      \slv_reg3_reg[8]_0\(3 downto 0) => \slv_reg3_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_blink_led_HW is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    count_num0_carry_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_num0_carry_i_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_num0_carry__2_i_6__0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_num0_carry__2_i_6__1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_num0_carry__2_i_6__2\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \count_num0_carry_i_4__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry_i_6__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__0_i_6__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__1_i_6__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_8__2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_num0_carry__2_i_6__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_blink_led_HW : entity is "blink_led_HW";
end design_1_BlinkLEDtop_0_0_blink_led_HW;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_blink_led_HW is
begin
u_counter_out_0: entity work.design_1_BlinkLEDtop_0_0_counter_out
     port map (
      Q(30 downto 0) => Q(30 downto 0),
      S(2 downto 0) => S(2 downto 0),
      \count_num0_carry__0_i_6_0\(3 downto 0) => \count_num0_carry__0_i_6\(3 downto 0),
      \count_num0_carry__0_i_8_0\(3 downto 0) => \count_num0_carry__0_i_8\(3 downto 0),
      \count_num0_carry__1_i_6_0\(3 downto 0) => \count_num0_carry__1_i_6\(3 downto 0),
      \count_num0_carry__1_i_8_0\(3 downto 0) => \count_num0_carry__1_i_8\(3 downto 0),
      \count_num0_carry__2_i_8_0\(3 downto 0) => \count_num0_carry__2_i_8\(3 downto 0),
      count_num0_carry_i_4_0(3 downto 0) => count_num0_carry_i_4(3 downto 0),
      count_num0_carry_i_6_0(3 downto 0) => count_num0_carry_i_6(3 downto 0),
      led(0) => led(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sw(0) => sw(0)
    );
u_counter_out_1: entity work.design_1_BlinkLEDtop_0_0_counter_out_0
     port map (
      \count_num0_carry__0_i_6__0_0\(3 downto 0) => \count_num0_carry__0_i_6__0\(3 downto 0),
      \count_num0_carry__0_i_8__0_0\(3 downto 0) => \count_num0_carry__0_i_8__0\(3 downto 0),
      \count_num0_carry__1_i_6__0_0\(3 downto 0) => \count_num0_carry__1_i_6__0\(3 downto 0),
      \count_num0_carry__1_i_8__0_0\(3 downto 0) => \count_num0_carry__1_i_8__0\(3 downto 0),
      \count_num0_carry__2_i_6__0_0\(30 downto 0) => \count_num0_carry__2_i_6__0\(30 downto 0),
      \count_num0_carry__2_i_6__0_1\(2 downto 0) => \count_num0_carry__2_i_6__0_0\(2 downto 0),
      \count_num0_carry__2_i_8__0_0\(3 downto 0) => \count_num0_carry__2_i_8__0\(3 downto 0),
      \count_num0_carry_i_4__0_0\(3 downto 0) => \count_num0_carry_i_4__0\(3 downto 0),
      \count_num0_carry_i_6__0_0\(3 downto 0) => \count_num0_carry_i_6__0\(3 downto 0),
      led(0) => led(1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sw(0) => sw(1)
    );
u_counter_out_2: entity work.design_1_BlinkLEDtop_0_0_counter_out_1
     port map (
      \count_num0_carry__0_i_6__1_0\(3 downto 0) => \count_num0_carry__0_i_6__1\(3 downto 0),
      \count_num0_carry__0_i_8__1_0\(3 downto 0) => \count_num0_carry__0_i_8__1\(3 downto 0),
      \count_num0_carry__1_i_6__1_0\(3 downto 0) => \count_num0_carry__1_i_6__1\(3 downto 0),
      \count_num0_carry__1_i_8__1_0\(3 downto 0) => \count_num0_carry__1_i_8__1\(3 downto 0),
      \count_num0_carry__2_i_6__1_0\(30 downto 0) => \count_num0_carry__2_i_6__1\(30 downto 0),
      \count_num0_carry__2_i_6__1_1\(2 downto 0) => \count_num0_carry__2_i_6__1_0\(2 downto 0),
      \count_num0_carry__2_i_8__1_0\(3 downto 0) => \count_num0_carry__2_i_8__1\(3 downto 0),
      \count_num0_carry_i_4__1_0\(3 downto 0) => \count_num0_carry_i_4__1\(3 downto 0),
      \count_num0_carry_i_6__1_0\(3 downto 0) => \count_num0_carry_i_6__1\(3 downto 0),
      led(0) => led(2),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sw(0) => sw(2)
    );
u_counter_out_3: entity work.design_1_BlinkLEDtop_0_0_counter_out_2
     port map (
      \count_num0_carry__0_i_6__2_0\(3 downto 0) => \count_num0_carry__0_i_6__2\(3 downto 0),
      \count_num0_carry__0_i_8__2_0\(3 downto 0) => \count_num0_carry__0_i_8__2\(3 downto 0),
      \count_num0_carry__1_i_6__2_0\(3 downto 0) => \count_num0_carry__1_i_6__2\(3 downto 0),
      \count_num0_carry__1_i_8__2_0\(3 downto 0) => \count_num0_carry__1_i_8__2\(3 downto 0),
      \count_num0_carry__2_i_6__2_0\(30 downto 0) => \count_num0_carry__2_i_6__2\(30 downto 0),
      \count_num0_carry__2_i_6__2_1\(2 downto 0) => \count_num0_carry__2_i_6__2_0\(2 downto 0),
      \count_num0_carry__2_i_8__2_0\(3 downto 0) => \count_num0_carry__2_i_8__2\(3 downto 0),
      \count_num0_carry_i_4__2_0\(3 downto 0) => \count_num0_carry_i_4__2\(3 downto 0),
      \count_num0_carry_i_6__2_0\(3 downto 0) => \count_num0_carry_i_6__2\(3 downto 0),
      led(0) => led(3),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sw(0) => sw(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0_BlinkLEDtop is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BlinkLEDtop_0_0_BlinkLEDtop : entity is "BlinkLEDtop";
end design_1_BlinkLEDtop_0_0_BlinkLEDtop;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0_BlinkLEDtop is
  signal BlinkLEDip_v1_0_inst_n_101 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_102 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_103 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_104 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_105 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_106 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_107 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_108 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_109 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_110 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_111 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_112 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_113 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_114 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_115 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_116 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_117 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_118 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_119 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_120 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_121 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_122 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_123 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_124 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_125 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_126 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_127 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_128 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_129 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_130 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_131 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_163 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_164 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_165 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_166 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_167 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_168 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_169 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_170 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_171 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_172 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_173 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_174 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_175 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_176 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_177 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_178 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_179 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_180 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_181 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_182 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_183 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_184 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_185 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_186 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_187 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_188 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_189 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_190 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_191 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_192 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_193 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_225 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_226 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_227 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_228 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_229 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_230 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_231 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_232 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_233 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_234 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_235 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_236 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_237 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_238 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_239 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_240 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_241 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_242 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_243 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_244 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_245 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_246 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_247 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_248 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_249 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_250 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_251 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_252 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_39 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_40 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_41 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_42 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_43 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_44 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_45 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_46 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_47 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_48 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_49 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_5 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_50 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_51 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_52 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_53 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_54 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_55 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_56 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_57 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_58 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_59 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_6 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_60 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_61 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_62 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_63 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_64 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_65 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_66 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_67 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_68 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_69 : STD_LOGIC;
  signal BlinkLEDip_v1_0_inst_n_7 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
BlinkLEDip_v1_0_inst: entity work.design_1_BlinkLEDtop_0_0_BlinkLEDip_v1_0
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(2) => BlinkLEDip_v1_0_inst_n_5,
      S(1) => BlinkLEDip_v1_0_inst_n_6,
      S(0) => BlinkLEDip_v1_0_inst_n_7,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[12]\(3) => BlinkLEDip_v1_0_inst_n_55,
      \slv_reg0_reg[12]\(2) => BlinkLEDip_v1_0_inst_n_56,
      \slv_reg0_reg[12]\(1) => BlinkLEDip_v1_0_inst_n_57,
      \slv_reg0_reg[12]\(0) => BlinkLEDip_v1_0_inst_n_58,
      \slv_reg0_reg[16]\(3) => BlinkLEDip_v1_0_inst_n_51,
      \slv_reg0_reg[16]\(2) => BlinkLEDip_v1_0_inst_n_52,
      \slv_reg0_reg[16]\(1) => BlinkLEDip_v1_0_inst_n_53,
      \slv_reg0_reg[16]\(0) => BlinkLEDip_v1_0_inst_n_54,
      \slv_reg0_reg[20]\(3) => BlinkLEDip_v1_0_inst_n_47,
      \slv_reg0_reg[20]\(2) => BlinkLEDip_v1_0_inst_n_48,
      \slv_reg0_reg[20]\(1) => BlinkLEDip_v1_0_inst_n_49,
      \slv_reg0_reg[20]\(0) => BlinkLEDip_v1_0_inst_n_50,
      \slv_reg0_reg[24]\(3) => BlinkLEDip_v1_0_inst_n_43,
      \slv_reg0_reg[24]\(2) => BlinkLEDip_v1_0_inst_n_44,
      \slv_reg0_reg[24]\(1) => BlinkLEDip_v1_0_inst_n_45,
      \slv_reg0_reg[24]\(0) => BlinkLEDip_v1_0_inst_n_46,
      \slv_reg0_reg[28]\(3) => BlinkLEDip_v1_0_inst_n_39,
      \slv_reg0_reg[28]\(2) => BlinkLEDip_v1_0_inst_n_40,
      \slv_reg0_reg[28]\(1) => BlinkLEDip_v1_0_inst_n_41,
      \slv_reg0_reg[28]\(0) => BlinkLEDip_v1_0_inst_n_42,
      \slv_reg0_reg[4]\(3) => BlinkLEDip_v1_0_inst_n_63,
      \slv_reg0_reg[4]\(2) => BlinkLEDip_v1_0_inst_n_64,
      \slv_reg0_reg[4]\(1) => BlinkLEDip_v1_0_inst_n_65,
      \slv_reg0_reg[4]\(0) => BlinkLEDip_v1_0_inst_n_66,
      \slv_reg0_reg[8]\(3) => BlinkLEDip_v1_0_inst_n_59,
      \slv_reg0_reg[8]\(2) => BlinkLEDip_v1_0_inst_n_60,
      \slv_reg0_reg[8]\(1) => BlinkLEDip_v1_0_inst_n_61,
      \slv_reg0_reg[8]\(0) => BlinkLEDip_v1_0_inst_n_62,
      \slv_reg1_reg[12]\(3) => BlinkLEDip_v1_0_inst_n_117,
      \slv_reg1_reg[12]\(2) => BlinkLEDip_v1_0_inst_n_118,
      \slv_reg1_reg[12]\(1) => BlinkLEDip_v1_0_inst_n_119,
      \slv_reg1_reg[12]\(0) => BlinkLEDip_v1_0_inst_n_120,
      \slv_reg1_reg[16]\(3) => BlinkLEDip_v1_0_inst_n_113,
      \slv_reg1_reg[16]\(2) => BlinkLEDip_v1_0_inst_n_114,
      \slv_reg1_reg[16]\(1) => BlinkLEDip_v1_0_inst_n_115,
      \slv_reg1_reg[16]\(0) => BlinkLEDip_v1_0_inst_n_116,
      \slv_reg1_reg[20]\(3) => BlinkLEDip_v1_0_inst_n_109,
      \slv_reg1_reg[20]\(2) => BlinkLEDip_v1_0_inst_n_110,
      \slv_reg1_reg[20]\(1) => BlinkLEDip_v1_0_inst_n_111,
      \slv_reg1_reg[20]\(0) => BlinkLEDip_v1_0_inst_n_112,
      \slv_reg1_reg[24]\(3) => BlinkLEDip_v1_0_inst_n_105,
      \slv_reg1_reg[24]\(2) => BlinkLEDip_v1_0_inst_n_106,
      \slv_reg1_reg[24]\(1) => BlinkLEDip_v1_0_inst_n_107,
      \slv_reg1_reg[24]\(0) => BlinkLEDip_v1_0_inst_n_108,
      \slv_reg1_reg[28]\(3) => BlinkLEDip_v1_0_inst_n_101,
      \slv_reg1_reg[28]\(2) => BlinkLEDip_v1_0_inst_n_102,
      \slv_reg1_reg[28]\(1) => BlinkLEDip_v1_0_inst_n_103,
      \slv_reg1_reg[28]\(0) => BlinkLEDip_v1_0_inst_n_104,
      \slv_reg1_reg[30]\(30 downto 0) => slv_reg1(30 downto 0),
      \slv_reg1_reg[31]\(2) => BlinkLEDip_v1_0_inst_n_67,
      \slv_reg1_reg[31]\(1) => BlinkLEDip_v1_0_inst_n_68,
      \slv_reg1_reg[31]\(0) => BlinkLEDip_v1_0_inst_n_69,
      \slv_reg1_reg[4]\(3) => BlinkLEDip_v1_0_inst_n_125,
      \slv_reg1_reg[4]\(2) => BlinkLEDip_v1_0_inst_n_126,
      \slv_reg1_reg[4]\(1) => BlinkLEDip_v1_0_inst_n_127,
      \slv_reg1_reg[4]\(0) => BlinkLEDip_v1_0_inst_n_128,
      \slv_reg1_reg[8]\(3) => BlinkLEDip_v1_0_inst_n_121,
      \slv_reg1_reg[8]\(2) => BlinkLEDip_v1_0_inst_n_122,
      \slv_reg1_reg[8]\(1) => BlinkLEDip_v1_0_inst_n_123,
      \slv_reg1_reg[8]\(0) => BlinkLEDip_v1_0_inst_n_124,
      \slv_reg2_reg[12]\(3) => BlinkLEDip_v1_0_inst_n_179,
      \slv_reg2_reg[12]\(2) => BlinkLEDip_v1_0_inst_n_180,
      \slv_reg2_reg[12]\(1) => BlinkLEDip_v1_0_inst_n_181,
      \slv_reg2_reg[12]\(0) => BlinkLEDip_v1_0_inst_n_182,
      \slv_reg2_reg[16]\(3) => BlinkLEDip_v1_0_inst_n_175,
      \slv_reg2_reg[16]\(2) => BlinkLEDip_v1_0_inst_n_176,
      \slv_reg2_reg[16]\(1) => BlinkLEDip_v1_0_inst_n_177,
      \slv_reg2_reg[16]\(0) => BlinkLEDip_v1_0_inst_n_178,
      \slv_reg2_reg[20]\(3) => BlinkLEDip_v1_0_inst_n_171,
      \slv_reg2_reg[20]\(2) => BlinkLEDip_v1_0_inst_n_172,
      \slv_reg2_reg[20]\(1) => BlinkLEDip_v1_0_inst_n_173,
      \slv_reg2_reg[20]\(0) => BlinkLEDip_v1_0_inst_n_174,
      \slv_reg2_reg[24]\(3) => BlinkLEDip_v1_0_inst_n_167,
      \slv_reg2_reg[24]\(2) => BlinkLEDip_v1_0_inst_n_168,
      \slv_reg2_reg[24]\(1) => BlinkLEDip_v1_0_inst_n_169,
      \slv_reg2_reg[24]\(0) => BlinkLEDip_v1_0_inst_n_170,
      \slv_reg2_reg[28]\(3) => BlinkLEDip_v1_0_inst_n_163,
      \slv_reg2_reg[28]\(2) => BlinkLEDip_v1_0_inst_n_164,
      \slv_reg2_reg[28]\(1) => BlinkLEDip_v1_0_inst_n_165,
      \slv_reg2_reg[28]\(0) => BlinkLEDip_v1_0_inst_n_166,
      \slv_reg2_reg[30]\(30 downto 0) => slv_reg2(30 downto 0),
      \slv_reg2_reg[31]\(2) => BlinkLEDip_v1_0_inst_n_129,
      \slv_reg2_reg[31]\(1) => BlinkLEDip_v1_0_inst_n_130,
      \slv_reg2_reg[31]\(0) => BlinkLEDip_v1_0_inst_n_131,
      \slv_reg2_reg[4]\(3) => BlinkLEDip_v1_0_inst_n_187,
      \slv_reg2_reg[4]\(2) => BlinkLEDip_v1_0_inst_n_188,
      \slv_reg2_reg[4]\(1) => BlinkLEDip_v1_0_inst_n_189,
      \slv_reg2_reg[4]\(0) => BlinkLEDip_v1_0_inst_n_190,
      \slv_reg2_reg[8]\(3) => BlinkLEDip_v1_0_inst_n_183,
      \slv_reg2_reg[8]\(2) => BlinkLEDip_v1_0_inst_n_184,
      \slv_reg2_reg[8]\(1) => BlinkLEDip_v1_0_inst_n_185,
      \slv_reg2_reg[8]\(0) => BlinkLEDip_v1_0_inst_n_186,
      \slv_reg3_reg[12]\(3) => BlinkLEDip_v1_0_inst_n_241,
      \slv_reg3_reg[12]\(2) => BlinkLEDip_v1_0_inst_n_242,
      \slv_reg3_reg[12]\(1) => BlinkLEDip_v1_0_inst_n_243,
      \slv_reg3_reg[12]\(0) => BlinkLEDip_v1_0_inst_n_244,
      \slv_reg3_reg[16]\(3) => BlinkLEDip_v1_0_inst_n_237,
      \slv_reg3_reg[16]\(2) => BlinkLEDip_v1_0_inst_n_238,
      \slv_reg3_reg[16]\(1) => BlinkLEDip_v1_0_inst_n_239,
      \slv_reg3_reg[16]\(0) => BlinkLEDip_v1_0_inst_n_240,
      \slv_reg3_reg[20]\(3) => BlinkLEDip_v1_0_inst_n_233,
      \slv_reg3_reg[20]\(2) => BlinkLEDip_v1_0_inst_n_234,
      \slv_reg3_reg[20]\(1) => BlinkLEDip_v1_0_inst_n_235,
      \slv_reg3_reg[20]\(0) => BlinkLEDip_v1_0_inst_n_236,
      \slv_reg3_reg[24]\(3) => BlinkLEDip_v1_0_inst_n_229,
      \slv_reg3_reg[24]\(2) => BlinkLEDip_v1_0_inst_n_230,
      \slv_reg3_reg[24]\(1) => BlinkLEDip_v1_0_inst_n_231,
      \slv_reg3_reg[24]\(0) => BlinkLEDip_v1_0_inst_n_232,
      \slv_reg3_reg[28]\(3) => BlinkLEDip_v1_0_inst_n_225,
      \slv_reg3_reg[28]\(2) => BlinkLEDip_v1_0_inst_n_226,
      \slv_reg3_reg[28]\(1) => BlinkLEDip_v1_0_inst_n_227,
      \slv_reg3_reg[28]\(0) => BlinkLEDip_v1_0_inst_n_228,
      \slv_reg3_reg[30]\(30 downto 0) => slv_reg3(30 downto 0),
      \slv_reg3_reg[31]\(2) => BlinkLEDip_v1_0_inst_n_191,
      \slv_reg3_reg[31]\(1) => BlinkLEDip_v1_0_inst_n_192,
      \slv_reg3_reg[31]\(0) => BlinkLEDip_v1_0_inst_n_193,
      \slv_reg3_reg[4]\(3) => BlinkLEDip_v1_0_inst_n_249,
      \slv_reg3_reg[4]\(2) => BlinkLEDip_v1_0_inst_n_250,
      \slv_reg3_reg[4]\(1) => BlinkLEDip_v1_0_inst_n_251,
      \slv_reg3_reg[4]\(0) => BlinkLEDip_v1_0_inst_n_252,
      \slv_reg3_reg[8]\(3) => BlinkLEDip_v1_0_inst_n_245,
      \slv_reg3_reg[8]\(2) => BlinkLEDip_v1_0_inst_n_246,
      \slv_reg3_reg[8]\(1) => BlinkLEDip_v1_0_inst_n_247,
      \slv_reg3_reg[8]\(0) => BlinkLEDip_v1_0_inst_n_248
    );
u_blink_led_HW: entity work.design_1_BlinkLEDtop_0_0_blink_led_HW
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      S(2) => BlinkLEDip_v1_0_inst_n_5,
      S(1) => BlinkLEDip_v1_0_inst_n_6,
      S(0) => BlinkLEDip_v1_0_inst_n_7,
      \count_num0_carry__0_i_6\(3) => BlinkLEDip_v1_0_inst_n_51,
      \count_num0_carry__0_i_6\(2) => BlinkLEDip_v1_0_inst_n_52,
      \count_num0_carry__0_i_6\(1) => BlinkLEDip_v1_0_inst_n_53,
      \count_num0_carry__0_i_6\(0) => BlinkLEDip_v1_0_inst_n_54,
      \count_num0_carry__0_i_6__0\(3) => BlinkLEDip_v1_0_inst_n_113,
      \count_num0_carry__0_i_6__0\(2) => BlinkLEDip_v1_0_inst_n_114,
      \count_num0_carry__0_i_6__0\(1) => BlinkLEDip_v1_0_inst_n_115,
      \count_num0_carry__0_i_6__0\(0) => BlinkLEDip_v1_0_inst_n_116,
      \count_num0_carry__0_i_6__1\(3) => BlinkLEDip_v1_0_inst_n_175,
      \count_num0_carry__0_i_6__1\(2) => BlinkLEDip_v1_0_inst_n_176,
      \count_num0_carry__0_i_6__1\(1) => BlinkLEDip_v1_0_inst_n_177,
      \count_num0_carry__0_i_6__1\(0) => BlinkLEDip_v1_0_inst_n_178,
      \count_num0_carry__0_i_6__2\(3) => BlinkLEDip_v1_0_inst_n_237,
      \count_num0_carry__0_i_6__2\(2) => BlinkLEDip_v1_0_inst_n_238,
      \count_num0_carry__0_i_6__2\(1) => BlinkLEDip_v1_0_inst_n_239,
      \count_num0_carry__0_i_6__2\(0) => BlinkLEDip_v1_0_inst_n_240,
      \count_num0_carry__0_i_8\(3) => BlinkLEDip_v1_0_inst_n_55,
      \count_num0_carry__0_i_8\(2) => BlinkLEDip_v1_0_inst_n_56,
      \count_num0_carry__0_i_8\(1) => BlinkLEDip_v1_0_inst_n_57,
      \count_num0_carry__0_i_8\(0) => BlinkLEDip_v1_0_inst_n_58,
      \count_num0_carry__0_i_8__0\(3) => BlinkLEDip_v1_0_inst_n_117,
      \count_num0_carry__0_i_8__0\(2) => BlinkLEDip_v1_0_inst_n_118,
      \count_num0_carry__0_i_8__0\(1) => BlinkLEDip_v1_0_inst_n_119,
      \count_num0_carry__0_i_8__0\(0) => BlinkLEDip_v1_0_inst_n_120,
      \count_num0_carry__0_i_8__1\(3) => BlinkLEDip_v1_0_inst_n_179,
      \count_num0_carry__0_i_8__1\(2) => BlinkLEDip_v1_0_inst_n_180,
      \count_num0_carry__0_i_8__1\(1) => BlinkLEDip_v1_0_inst_n_181,
      \count_num0_carry__0_i_8__1\(0) => BlinkLEDip_v1_0_inst_n_182,
      \count_num0_carry__0_i_8__2\(3) => BlinkLEDip_v1_0_inst_n_241,
      \count_num0_carry__0_i_8__2\(2) => BlinkLEDip_v1_0_inst_n_242,
      \count_num0_carry__0_i_8__2\(1) => BlinkLEDip_v1_0_inst_n_243,
      \count_num0_carry__0_i_8__2\(0) => BlinkLEDip_v1_0_inst_n_244,
      \count_num0_carry__1_i_6\(3) => BlinkLEDip_v1_0_inst_n_43,
      \count_num0_carry__1_i_6\(2) => BlinkLEDip_v1_0_inst_n_44,
      \count_num0_carry__1_i_6\(1) => BlinkLEDip_v1_0_inst_n_45,
      \count_num0_carry__1_i_6\(0) => BlinkLEDip_v1_0_inst_n_46,
      \count_num0_carry__1_i_6__0\(3) => BlinkLEDip_v1_0_inst_n_105,
      \count_num0_carry__1_i_6__0\(2) => BlinkLEDip_v1_0_inst_n_106,
      \count_num0_carry__1_i_6__0\(1) => BlinkLEDip_v1_0_inst_n_107,
      \count_num0_carry__1_i_6__0\(0) => BlinkLEDip_v1_0_inst_n_108,
      \count_num0_carry__1_i_6__1\(3) => BlinkLEDip_v1_0_inst_n_167,
      \count_num0_carry__1_i_6__1\(2) => BlinkLEDip_v1_0_inst_n_168,
      \count_num0_carry__1_i_6__1\(1) => BlinkLEDip_v1_0_inst_n_169,
      \count_num0_carry__1_i_6__1\(0) => BlinkLEDip_v1_0_inst_n_170,
      \count_num0_carry__1_i_6__2\(3) => BlinkLEDip_v1_0_inst_n_229,
      \count_num0_carry__1_i_6__2\(2) => BlinkLEDip_v1_0_inst_n_230,
      \count_num0_carry__1_i_6__2\(1) => BlinkLEDip_v1_0_inst_n_231,
      \count_num0_carry__1_i_6__2\(0) => BlinkLEDip_v1_0_inst_n_232,
      \count_num0_carry__1_i_8\(3) => BlinkLEDip_v1_0_inst_n_47,
      \count_num0_carry__1_i_8\(2) => BlinkLEDip_v1_0_inst_n_48,
      \count_num0_carry__1_i_8\(1) => BlinkLEDip_v1_0_inst_n_49,
      \count_num0_carry__1_i_8\(0) => BlinkLEDip_v1_0_inst_n_50,
      \count_num0_carry__1_i_8__0\(3) => BlinkLEDip_v1_0_inst_n_109,
      \count_num0_carry__1_i_8__0\(2) => BlinkLEDip_v1_0_inst_n_110,
      \count_num0_carry__1_i_8__0\(1) => BlinkLEDip_v1_0_inst_n_111,
      \count_num0_carry__1_i_8__0\(0) => BlinkLEDip_v1_0_inst_n_112,
      \count_num0_carry__1_i_8__1\(3) => BlinkLEDip_v1_0_inst_n_171,
      \count_num0_carry__1_i_8__1\(2) => BlinkLEDip_v1_0_inst_n_172,
      \count_num0_carry__1_i_8__1\(1) => BlinkLEDip_v1_0_inst_n_173,
      \count_num0_carry__1_i_8__1\(0) => BlinkLEDip_v1_0_inst_n_174,
      \count_num0_carry__1_i_8__2\(3) => BlinkLEDip_v1_0_inst_n_233,
      \count_num0_carry__1_i_8__2\(2) => BlinkLEDip_v1_0_inst_n_234,
      \count_num0_carry__1_i_8__2\(1) => BlinkLEDip_v1_0_inst_n_235,
      \count_num0_carry__1_i_8__2\(0) => BlinkLEDip_v1_0_inst_n_236,
      \count_num0_carry__2_i_6__0\(30 downto 0) => slv_reg1(30 downto 0),
      \count_num0_carry__2_i_6__0_0\(2) => BlinkLEDip_v1_0_inst_n_67,
      \count_num0_carry__2_i_6__0_0\(1) => BlinkLEDip_v1_0_inst_n_68,
      \count_num0_carry__2_i_6__0_0\(0) => BlinkLEDip_v1_0_inst_n_69,
      \count_num0_carry__2_i_6__1\(30 downto 0) => slv_reg2(30 downto 0),
      \count_num0_carry__2_i_6__1_0\(2) => BlinkLEDip_v1_0_inst_n_129,
      \count_num0_carry__2_i_6__1_0\(1) => BlinkLEDip_v1_0_inst_n_130,
      \count_num0_carry__2_i_6__1_0\(0) => BlinkLEDip_v1_0_inst_n_131,
      \count_num0_carry__2_i_6__2\(30 downto 0) => slv_reg3(30 downto 0),
      \count_num0_carry__2_i_6__2_0\(2) => BlinkLEDip_v1_0_inst_n_191,
      \count_num0_carry__2_i_6__2_0\(1) => BlinkLEDip_v1_0_inst_n_192,
      \count_num0_carry__2_i_6__2_0\(0) => BlinkLEDip_v1_0_inst_n_193,
      \count_num0_carry__2_i_8\(3) => BlinkLEDip_v1_0_inst_n_39,
      \count_num0_carry__2_i_8\(2) => BlinkLEDip_v1_0_inst_n_40,
      \count_num0_carry__2_i_8\(1) => BlinkLEDip_v1_0_inst_n_41,
      \count_num0_carry__2_i_8\(0) => BlinkLEDip_v1_0_inst_n_42,
      \count_num0_carry__2_i_8__0\(3) => BlinkLEDip_v1_0_inst_n_101,
      \count_num0_carry__2_i_8__0\(2) => BlinkLEDip_v1_0_inst_n_102,
      \count_num0_carry__2_i_8__0\(1) => BlinkLEDip_v1_0_inst_n_103,
      \count_num0_carry__2_i_8__0\(0) => BlinkLEDip_v1_0_inst_n_104,
      \count_num0_carry__2_i_8__1\(3) => BlinkLEDip_v1_0_inst_n_163,
      \count_num0_carry__2_i_8__1\(2) => BlinkLEDip_v1_0_inst_n_164,
      \count_num0_carry__2_i_8__1\(1) => BlinkLEDip_v1_0_inst_n_165,
      \count_num0_carry__2_i_8__1\(0) => BlinkLEDip_v1_0_inst_n_166,
      \count_num0_carry__2_i_8__2\(3) => BlinkLEDip_v1_0_inst_n_225,
      \count_num0_carry__2_i_8__2\(2) => BlinkLEDip_v1_0_inst_n_226,
      \count_num0_carry__2_i_8__2\(1) => BlinkLEDip_v1_0_inst_n_227,
      \count_num0_carry__2_i_8__2\(0) => BlinkLEDip_v1_0_inst_n_228,
      count_num0_carry_i_4(3) => BlinkLEDip_v1_0_inst_n_63,
      count_num0_carry_i_4(2) => BlinkLEDip_v1_0_inst_n_64,
      count_num0_carry_i_4(1) => BlinkLEDip_v1_0_inst_n_65,
      count_num0_carry_i_4(0) => BlinkLEDip_v1_0_inst_n_66,
      \count_num0_carry_i_4__0\(3) => BlinkLEDip_v1_0_inst_n_125,
      \count_num0_carry_i_4__0\(2) => BlinkLEDip_v1_0_inst_n_126,
      \count_num0_carry_i_4__0\(1) => BlinkLEDip_v1_0_inst_n_127,
      \count_num0_carry_i_4__0\(0) => BlinkLEDip_v1_0_inst_n_128,
      \count_num0_carry_i_4__1\(3) => BlinkLEDip_v1_0_inst_n_187,
      \count_num0_carry_i_4__1\(2) => BlinkLEDip_v1_0_inst_n_188,
      \count_num0_carry_i_4__1\(1) => BlinkLEDip_v1_0_inst_n_189,
      \count_num0_carry_i_4__1\(0) => BlinkLEDip_v1_0_inst_n_190,
      \count_num0_carry_i_4__2\(3) => BlinkLEDip_v1_0_inst_n_249,
      \count_num0_carry_i_4__2\(2) => BlinkLEDip_v1_0_inst_n_250,
      \count_num0_carry_i_4__2\(1) => BlinkLEDip_v1_0_inst_n_251,
      \count_num0_carry_i_4__2\(0) => BlinkLEDip_v1_0_inst_n_252,
      count_num0_carry_i_6(3) => BlinkLEDip_v1_0_inst_n_59,
      count_num0_carry_i_6(2) => BlinkLEDip_v1_0_inst_n_60,
      count_num0_carry_i_6(1) => BlinkLEDip_v1_0_inst_n_61,
      count_num0_carry_i_6(0) => BlinkLEDip_v1_0_inst_n_62,
      \count_num0_carry_i_6__0\(3) => BlinkLEDip_v1_0_inst_n_121,
      \count_num0_carry_i_6__0\(2) => BlinkLEDip_v1_0_inst_n_122,
      \count_num0_carry_i_6__0\(1) => BlinkLEDip_v1_0_inst_n_123,
      \count_num0_carry_i_6__0\(0) => BlinkLEDip_v1_0_inst_n_124,
      \count_num0_carry_i_6__1\(3) => BlinkLEDip_v1_0_inst_n_183,
      \count_num0_carry_i_6__1\(2) => BlinkLEDip_v1_0_inst_n_184,
      \count_num0_carry_i_6__1\(1) => BlinkLEDip_v1_0_inst_n_185,
      \count_num0_carry_i_6__1\(0) => BlinkLEDip_v1_0_inst_n_186,
      \count_num0_carry_i_6__2\(3) => BlinkLEDip_v1_0_inst_n_245,
      \count_num0_carry_i_6__2\(2) => BlinkLEDip_v1_0_inst_n_246,
      \count_num0_carry_i_6__2\(1) => BlinkLEDip_v1_0_inst_n_247,
      \count_num0_carry_i_6__2\(0) => BlinkLEDip_v1_0_inst_n_248,
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BlinkLEDtop_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BlinkLEDtop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BlinkLEDtop_0_0 : entity is "design_1_BlinkLEDtop_0_0,BlinkLEDtop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BlinkLEDtop_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BlinkLEDtop_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_BlinkLEDtop_0_0 : entity is "BlinkLEDtop,Vivado 2022.2";
end design_1_BlinkLEDtop_0_0;

architecture STRUCTURE of design_1_BlinkLEDtop_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_BlinkLEDtop_0_0_BlinkLEDtop
     port map (
      led(3 downto 0) => led(3 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
