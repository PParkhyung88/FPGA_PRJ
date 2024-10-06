// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Sep 24 17:34:30 2024
// Host        : BOOK-04RVTD1DD8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BlinkLEDtop_0_0_sim_netlist.v
// Design      : design_1_BlinkLEDtop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDip_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[28] ,
    \slv_reg0_reg[24] ,
    \slv_reg0_reg[20] ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[4] ,
    \slv_reg1_reg[31] ,
    \slv_reg1_reg[30] ,
    \slv_reg1_reg[28] ,
    \slv_reg1_reg[24] ,
    \slv_reg1_reg[20] ,
    \slv_reg1_reg[16] ,
    \slv_reg1_reg[12] ,
    \slv_reg1_reg[8] ,
    \slv_reg1_reg[4] ,
    \slv_reg2_reg[31] ,
    \slv_reg2_reg[30] ,
    \slv_reg2_reg[28] ,
    \slv_reg2_reg[24] ,
    \slv_reg2_reg[20] ,
    \slv_reg2_reg[16] ,
    \slv_reg2_reg[12] ,
    \slv_reg2_reg[8] ,
    \slv_reg2_reg[4] ,
    \slv_reg3_reg[31] ,
    \slv_reg3_reg[30] ,
    \slv_reg3_reg[28] ,
    \slv_reg3_reg[24] ,
    \slv_reg3_reg[20] ,
    \slv_reg3_reg[16] ,
    \slv_reg3_reg[12] ,
    \slv_reg3_reg[8] ,
    \slv_reg3_reg[4] ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]S;
  output [30:0]Q;
  output [3:0]\slv_reg0_reg[28] ;
  output [3:0]\slv_reg0_reg[24] ;
  output [3:0]\slv_reg0_reg[20] ;
  output [3:0]\slv_reg0_reg[16] ;
  output [3:0]\slv_reg0_reg[12] ;
  output [3:0]\slv_reg0_reg[8] ;
  output [3:0]\slv_reg0_reg[4] ;
  output [2:0]\slv_reg1_reg[31] ;
  output [30:0]\slv_reg1_reg[30] ;
  output [3:0]\slv_reg1_reg[28] ;
  output [3:0]\slv_reg1_reg[24] ;
  output [3:0]\slv_reg1_reg[20] ;
  output [3:0]\slv_reg1_reg[16] ;
  output [3:0]\slv_reg1_reg[12] ;
  output [3:0]\slv_reg1_reg[8] ;
  output [3:0]\slv_reg1_reg[4] ;
  output [2:0]\slv_reg2_reg[31] ;
  output [30:0]\slv_reg2_reg[30] ;
  output [3:0]\slv_reg2_reg[28] ;
  output [3:0]\slv_reg2_reg[24] ;
  output [3:0]\slv_reg2_reg[20] ;
  output [3:0]\slv_reg2_reg[16] ;
  output [3:0]\slv_reg2_reg[12] ;
  output [3:0]\slv_reg2_reg[8] ;
  output [3:0]\slv_reg2_reg[4] ;
  output [2:0]\slv_reg3_reg[31] ;
  output [30:0]\slv_reg3_reg[30] ;
  output [3:0]\slv_reg3_reg[28] ;
  output [3:0]\slv_reg3_reg[24] ;
  output [3:0]\slv_reg3_reg[20] ;
  output [3:0]\slv_reg3_reg[16] ;
  output [3:0]\slv_reg3_reg[12] ;
  output [3:0]\slv_reg3_reg[8] ;
  output [3:0]\slv_reg3_reg[4] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [30:0]Q;
  wire [2:0]S;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [3:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[16] ;
  wire [3:0]\slv_reg0_reg[20] ;
  wire [3:0]\slv_reg0_reg[24] ;
  wire [3:0]\slv_reg0_reg[28] ;
  wire [3:0]\slv_reg0_reg[4] ;
  wire [3:0]\slv_reg0_reg[8] ;
  wire [3:0]\slv_reg1_reg[12] ;
  wire [3:0]\slv_reg1_reg[16] ;
  wire [3:0]\slv_reg1_reg[20] ;
  wire [3:0]\slv_reg1_reg[24] ;
  wire [3:0]\slv_reg1_reg[28] ;
  wire [30:0]\slv_reg1_reg[30] ;
  wire [2:0]\slv_reg1_reg[31] ;
  wire [3:0]\slv_reg1_reg[4] ;
  wire [3:0]\slv_reg1_reg[8] ;
  wire [3:0]\slv_reg2_reg[12] ;
  wire [3:0]\slv_reg2_reg[16] ;
  wire [3:0]\slv_reg2_reg[20] ;
  wire [3:0]\slv_reg2_reg[24] ;
  wire [3:0]\slv_reg2_reg[28] ;
  wire [30:0]\slv_reg2_reg[30] ;
  wire [2:0]\slv_reg2_reg[31] ;
  wire [3:0]\slv_reg2_reg[4] ;
  wire [3:0]\slv_reg2_reg[8] ;
  wire [3:0]\slv_reg3_reg[12] ;
  wire [3:0]\slv_reg3_reg[16] ;
  wire [3:0]\slv_reg3_reg[20] ;
  wire [3:0]\slv_reg3_reg[24] ;
  wire [3:0]\slv_reg3_reg[28] ;
  wire [30:0]\slv_reg3_reg[30] ;
  wire [2:0]\slv_reg3_reg[31] ;
  wire [3:0]\slv_reg3_reg[4] ;
  wire [3:0]\slv_reg3_reg[8] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDip_v1_0_S00_AXI BlinkLEDip_v1_0_S00_AXI_inst
       (.Q(Q),
        .S(S),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[12]_0 (\slv_reg0_reg[12] ),
        .\slv_reg0_reg[16]_0 (\slv_reg0_reg[16] ),
        .\slv_reg0_reg[20]_0 (\slv_reg0_reg[20] ),
        .\slv_reg0_reg[24]_0 (\slv_reg0_reg[24] ),
        .\slv_reg0_reg[28]_0 (\slv_reg0_reg[28] ),
        .\slv_reg0_reg[4]_0 (\slv_reg0_reg[4] ),
        .\slv_reg0_reg[8]_0 (\slv_reg0_reg[8] ),
        .\slv_reg1_reg[12]_0 (\slv_reg1_reg[12] ),
        .\slv_reg1_reg[16]_0 (\slv_reg1_reg[16] ),
        .\slv_reg1_reg[20]_0 (\slv_reg1_reg[20] ),
        .\slv_reg1_reg[24]_0 (\slv_reg1_reg[24] ),
        .\slv_reg1_reg[28]_0 (\slv_reg1_reg[28] ),
        .\slv_reg1_reg[30]_0 (\slv_reg1_reg[30] ),
        .\slv_reg1_reg[31]_0 (\slv_reg1_reg[31] ),
        .\slv_reg1_reg[4]_0 (\slv_reg1_reg[4] ),
        .\slv_reg1_reg[8]_0 (\slv_reg1_reg[8] ),
        .\slv_reg2_reg[12]_0 (\slv_reg2_reg[12] ),
        .\slv_reg2_reg[16]_0 (\slv_reg2_reg[16] ),
        .\slv_reg2_reg[20]_0 (\slv_reg2_reg[20] ),
        .\slv_reg2_reg[24]_0 (\slv_reg2_reg[24] ),
        .\slv_reg2_reg[28]_0 (\slv_reg2_reg[28] ),
        .\slv_reg2_reg[30]_0 (\slv_reg2_reg[30] ),
        .\slv_reg2_reg[31]_0 (\slv_reg2_reg[31] ),
        .\slv_reg2_reg[4]_0 (\slv_reg2_reg[4] ),
        .\slv_reg2_reg[8]_0 (\slv_reg2_reg[8] ),
        .\slv_reg3_reg[12]_0 (\slv_reg3_reg[12] ),
        .\slv_reg3_reg[16]_0 (\slv_reg3_reg[16] ),
        .\slv_reg3_reg[20]_0 (\slv_reg3_reg[20] ),
        .\slv_reg3_reg[24]_0 (\slv_reg3_reg[24] ),
        .\slv_reg3_reg[28]_0 (\slv_reg3_reg[28] ),
        .\slv_reg3_reg[30]_0 (\slv_reg3_reg[30] ),
        .\slv_reg3_reg[31]_0 (\slv_reg3_reg[31] ),
        .\slv_reg3_reg[4]_0 (\slv_reg3_reg[4] ),
        .\slv_reg3_reg[8]_0 (\slv_reg3_reg[8] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDip_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[28]_0 ,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[20]_0 ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[4]_0 ,
    \slv_reg1_reg[31]_0 ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[28]_0 ,
    \slv_reg1_reg[24]_0 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[16]_0 ,
    \slv_reg1_reg[12]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg2_reg[28]_0 ,
    \slv_reg2_reg[24]_0 ,
    \slv_reg2_reg[20]_0 ,
    \slv_reg2_reg[16]_0 ,
    \slv_reg2_reg[12]_0 ,
    \slv_reg2_reg[8]_0 ,
    \slv_reg2_reg[4]_0 ,
    \slv_reg3_reg[31]_0 ,
    \slv_reg3_reg[30]_0 ,
    \slv_reg3_reg[28]_0 ,
    \slv_reg3_reg[24]_0 ,
    \slv_reg3_reg[20]_0 ,
    \slv_reg3_reg[16]_0 ,
    \slv_reg3_reg[12]_0 ,
    \slv_reg3_reg[8]_0 ,
    \slv_reg3_reg[4]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]S;
  output [30:0]Q;
  output [3:0]\slv_reg0_reg[28]_0 ;
  output [3:0]\slv_reg0_reg[24]_0 ;
  output [3:0]\slv_reg0_reg[20]_0 ;
  output [3:0]\slv_reg0_reg[16]_0 ;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[4]_0 ;
  output [2:0]\slv_reg1_reg[31]_0 ;
  output [30:0]\slv_reg1_reg[30]_0 ;
  output [3:0]\slv_reg1_reg[28]_0 ;
  output [3:0]\slv_reg1_reg[24]_0 ;
  output [3:0]\slv_reg1_reg[20]_0 ;
  output [3:0]\slv_reg1_reg[16]_0 ;
  output [3:0]\slv_reg1_reg[12]_0 ;
  output [3:0]\slv_reg1_reg[8]_0 ;
  output [3:0]\slv_reg1_reg[4]_0 ;
  output [2:0]\slv_reg2_reg[31]_0 ;
  output [30:0]\slv_reg2_reg[30]_0 ;
  output [3:0]\slv_reg2_reg[28]_0 ;
  output [3:0]\slv_reg2_reg[24]_0 ;
  output [3:0]\slv_reg2_reg[20]_0 ;
  output [3:0]\slv_reg2_reg[16]_0 ;
  output [3:0]\slv_reg2_reg[12]_0 ;
  output [3:0]\slv_reg2_reg[8]_0 ;
  output [3:0]\slv_reg2_reg[4]_0 ;
  output [2:0]\slv_reg3_reg[31]_0 ;
  output [30:0]\slv_reg3_reg[30]_0 ;
  output [3:0]\slv_reg3_reg[28]_0 ;
  output [3:0]\slv_reg3_reg[24]_0 ;
  output [3:0]\slv_reg3_reg[20]_0 ;
  output [3:0]\slv_reg3_reg[16]_0 ;
  output [3:0]\slv_reg3_reg[12]_0 ;
  output [3:0]\slv_reg3_reg[8]_0 ;
  output [3:0]\slv_reg3_reg[4]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [30:0]Q;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [30:7]p_1_in;
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
  wire [31:31]slv_reg0;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [3:0]\slv_reg0_reg[16]_0 ;
  wire [3:0]\slv_reg0_reg[20]_0 ;
  wire [3:0]\slv_reg0_reg[24]_0 ;
  wire [3:0]\slv_reg0_reg[28]_0 ;
  wire [3:0]\slv_reg0_reg[4]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[12]_0 ;
  wire [3:0]\slv_reg1_reg[16]_0 ;
  wire [3:0]\slv_reg1_reg[20]_0 ;
  wire [3:0]\slv_reg1_reg[24]_0 ;
  wire [3:0]\slv_reg1_reg[28]_0 ;
  wire [30:0]\slv_reg1_reg[30]_0 ;
  wire [2:0]\slv_reg1_reg[31]_0 ;
  wire [3:0]\slv_reg1_reg[4]_0 ;
  wire [3:0]\slv_reg1_reg[8]_0 ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[12]_0 ;
  wire [3:0]\slv_reg2_reg[16]_0 ;
  wire [3:0]\slv_reg2_reg[20]_0 ;
  wire [3:0]\slv_reg2_reg[24]_0 ;
  wire [3:0]\slv_reg2_reg[28]_0 ;
  wire [30:0]\slv_reg2_reg[30]_0 ;
  wire [2:0]\slv_reg2_reg[31]_0 ;
  wire [3:0]\slv_reg2_reg[4]_0 ;
  wire [3:0]\slv_reg2_reg[8]_0 ;
  wire [31:31]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [3:0]\slv_reg3_reg[12]_0 ;
  wire [3:0]\slv_reg3_reg[16]_0 ;
  wire [3:0]\slv_reg3_reg[20]_0 ;
  wire [3:0]\slv_reg3_reg[24]_0 ;
  wire [3:0]\slv_reg3_reg[28]_0 ;
  wire [30:0]\slv_reg3_reg[30]_0 ;
  wire [2:0]\slv_reg3_reg[31]_0 ;
  wire [3:0]\slv_reg3_reg[4]_0 ;
  wire [3:0]\slv_reg3_reg[8]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
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
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [0]),
        .I1(Q[0]),
        .I2(\slv_reg3_reg[30]_0 [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .I1(Q[10]),
        .I2(\slv_reg3_reg[30]_0 [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .I1(Q[11]),
        .I2(\slv_reg3_reg[30]_0 [11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .I1(Q[12]),
        .I2(\slv_reg3_reg[30]_0 [12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .I1(Q[13]),
        .I2(\slv_reg3_reg[30]_0 [13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .I1(Q[14]),
        .I2(\slv_reg3_reg[30]_0 [14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .I1(Q[15]),
        .I2(\slv_reg3_reg[30]_0 [15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .I1(Q[16]),
        .I2(\slv_reg3_reg[30]_0 [16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .I1(Q[17]),
        .I2(\slv_reg3_reg[30]_0 [17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .I1(Q[18]),
        .I2(\slv_reg3_reg[30]_0 [18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .I1(Q[19]),
        .I2(\slv_reg3_reg[30]_0 [19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[30]_0 [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .I1(Q[20]),
        .I2(\slv_reg3_reg[30]_0 [20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .I1(Q[21]),
        .I2(\slv_reg3_reg[30]_0 [21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .I1(Q[22]),
        .I2(\slv_reg3_reg[30]_0 [22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .I1(Q[23]),
        .I2(\slv_reg3_reg[30]_0 [23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .I1(Q[24]),
        .I2(\slv_reg3_reg[30]_0 [24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .I1(Q[25]),
        .I2(\slv_reg3_reg[30]_0 [25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .I1(Q[26]),
        .I2(\slv_reg3_reg[30]_0 [26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .I1(Q[27]),
        .I2(\slv_reg3_reg[30]_0 [27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .I1(Q[28]),
        .I2(\slv_reg3_reg[30]_0 [28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .I1(Q[29]),
        .I2(\slv_reg3_reg[30]_0 [29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .I1(Q[2]),
        .I2(\slv_reg3_reg[30]_0 [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .I1(Q[30]),
        .I2(\slv_reg3_reg[30]_0 [30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1),
        .I1(slv_reg0),
        .I2(slv_reg3),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .I1(Q[3]),
        .I2(\slv_reg3_reg[30]_0 [3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .I1(Q[4]),
        .I2(\slv_reg3_reg[30]_0 [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .I1(Q[5]),
        .I2(\slv_reg3_reg[30]_0 [5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .I1(Q[6]),
        .I2(\slv_reg3_reg[30]_0 [6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .I1(Q[7]),
        .I2(\slv_reg3_reg[30]_0 [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .I1(Q[8]),
        .I2(\slv_reg3_reg[30]_0 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .I1(Q[9]),
        .I2(\slv_reg3_reg[30]_0 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg[30]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
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
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_1
       (.I0(Q[8]),
        .O(\slv_reg0_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [8]),
        .O(\slv_reg1_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [8]),
        .O(\slv_reg2_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [8]),
        .O(\slv_reg3_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_2
       (.I0(Q[7]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [7]),
        .O(\slv_reg1_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [7]),
        .O(\slv_reg2_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [7]),
        .O(\slv_reg3_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_3
       (.I0(Q[6]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [6]),
        .O(\slv_reg1_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [6]),
        .O(\slv_reg2_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [6]),
        .O(\slv_reg3_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_4
       (.I0(Q[5]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [5]),
        .O(\slv_reg1_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [5]),
        .O(\slv_reg2_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__0_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [5]),
        .O(\slv_reg3_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_1
       (.I0(Q[12]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [12]),
        .O(\slv_reg1_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [12]),
        .O(\slv_reg2_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [12]),
        .O(\slv_reg3_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_2
       (.I0(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [11]),
        .O(\slv_reg1_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [11]),
        .O(\slv_reg2_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [11]),
        .O(\slv_reg3_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_3
       (.I0(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [10]),
        .O(\slv_reg1_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [10]),
        .O(\slv_reg2_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [10]),
        .O(\slv_reg3_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_4
       (.I0(Q[9]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [9]),
        .O(\slv_reg1_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [9]),
        .O(\slv_reg2_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__1_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [9]),
        .O(\slv_reg3_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_1
       (.I0(Q[16]),
        .O(\slv_reg0_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [16]),
        .O(\slv_reg1_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [16]),
        .O(\slv_reg2_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [16]),
        .O(\slv_reg3_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_2
       (.I0(Q[15]),
        .O(\slv_reg0_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [15]),
        .O(\slv_reg1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [15]),
        .O(\slv_reg2_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [15]),
        .O(\slv_reg3_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_3
       (.I0(Q[14]),
        .O(\slv_reg0_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [14]),
        .O(\slv_reg1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [14]),
        .O(\slv_reg2_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [14]),
        .O(\slv_reg3_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_4
       (.I0(Q[13]),
        .O(\slv_reg0_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [13]),
        .O(\slv_reg1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [13]),
        .O(\slv_reg2_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__2_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [13]),
        .O(\slv_reg3_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_1
       (.I0(Q[20]),
        .O(\slv_reg0_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [20]),
        .O(\slv_reg1_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [20]),
        .O(\slv_reg2_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [20]),
        .O(\slv_reg3_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_2
       (.I0(Q[19]),
        .O(\slv_reg0_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [19]),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [19]),
        .O(\slv_reg2_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [19]),
        .O(\slv_reg3_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_3
       (.I0(Q[18]),
        .O(\slv_reg0_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [18]),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [18]),
        .O(\slv_reg2_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [18]),
        .O(\slv_reg3_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_4
       (.I0(Q[17]),
        .O(\slv_reg0_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [17]),
        .O(\slv_reg1_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [17]),
        .O(\slv_reg2_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__3_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [17]),
        .O(\slv_reg3_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_1
       (.I0(Q[24]),
        .O(\slv_reg0_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [24]),
        .O(\slv_reg1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [24]),
        .O(\slv_reg2_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [24]),
        .O(\slv_reg3_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_2
       (.I0(Q[23]),
        .O(\slv_reg0_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [23]),
        .O(\slv_reg1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [23]),
        .O(\slv_reg2_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [23]),
        .O(\slv_reg3_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_3
       (.I0(Q[22]),
        .O(\slv_reg0_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [22]),
        .O(\slv_reg1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [22]),
        .O(\slv_reg2_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [22]),
        .O(\slv_reg3_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_4
       (.I0(Q[21]),
        .O(\slv_reg0_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [21]),
        .O(\slv_reg1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [21]),
        .O(\slv_reg2_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__4_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [21]),
        .O(\slv_reg3_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_1
       (.I0(Q[28]),
        .O(\slv_reg0_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [28]),
        .O(\slv_reg1_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [28]),
        .O(\slv_reg2_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [28]),
        .O(\slv_reg3_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_2
       (.I0(Q[27]),
        .O(\slv_reg0_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [27]),
        .O(\slv_reg1_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [27]),
        .O(\slv_reg2_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [27]),
        .O(\slv_reg3_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_3
       (.I0(Q[26]),
        .O(\slv_reg0_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [26]),
        .O(\slv_reg1_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [26]),
        .O(\slv_reg2_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [26]),
        .O(\slv_reg3_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_4
       (.I0(Q[25]),
        .O(\slv_reg0_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [25]),
        .O(\slv_reg1_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [25]),
        .O(\slv_reg2_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__5_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [25]),
        .O(\slv_reg3_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_1
       (.I0(slv_reg0),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_1__0
       (.I0(slv_reg1),
        .O(\slv_reg1_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_1__1
       (.I0(slv_reg2),
        .O(\slv_reg2_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_1__2
       (.I0(slv_reg3),
        .O(\slv_reg3_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_2
       (.I0(Q[30]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [30]),
        .O(\slv_reg1_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [30]),
        .O(\slv_reg2_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [30]),
        .O(\slv_reg3_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_3
       (.I0(Q[29]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [29]),
        .O(\slv_reg1_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [29]),
        .O(\slv_reg2_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry__6_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [29]),
        .O(\slv_reg3_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_1
       (.I0(Q[4]),
        .O(\slv_reg0_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_1__0
       (.I0(\slv_reg1_reg[30]_0 [4]),
        .O(\slv_reg1_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_1__1
       (.I0(\slv_reg2_reg[30]_0 [4]),
        .O(\slv_reg2_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_1__2
       (.I0(\slv_reg3_reg[30]_0 [4]),
        .O(\slv_reg3_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_2
       (.I0(Q[3]),
        .O(\slv_reg0_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_2__0
       (.I0(\slv_reg1_reg[30]_0 [3]),
        .O(\slv_reg1_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_2__1
       (.I0(\slv_reg2_reg[30]_0 [3]),
        .O(\slv_reg2_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_2__2
       (.I0(\slv_reg3_reg[30]_0 [3]),
        .O(\slv_reg3_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_3
       (.I0(Q[2]),
        .O(\slv_reg0_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_3__0
       (.I0(\slv_reg1_reg[30]_0 [2]),
        .O(\slv_reg1_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_3__1
       (.I0(\slv_reg2_reg[30]_0 [2]),
        .O(\slv_reg2_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_3__2
       (.I0(\slv_reg3_reg[30]_0 [2]),
        .O(\slv_reg3_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_4
       (.I0(Q[1]),
        .O(\slv_reg0_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_4__0
       (.I0(\slv_reg1_reg[30]_0 [1]),
        .O(\slv_reg1_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_4__1
       (.I0(\slv_reg2_reg[30]_0 [1]),
        .O(\slv_reg2_reg[4]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    count_num1_carry_i_4__2
       (.I0(\slv_reg3_reg[30]_0 [1]),
        .O(\slv_reg3_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[30]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[30]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[30]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[30]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[30]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[30]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[30]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[30]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[30]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[30]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[30]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[30]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[30]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[30]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[30]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg[30]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg[30]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg[30]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg[30]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg[30]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg[30]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg[30]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg[30]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[30]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg[30]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[30]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[30]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[30]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[30]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[30]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[30]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[30]_0 [9]),
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
        .Q(\slv_reg2_reg[30]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg[30]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg[30]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg[30]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg[30]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg[30]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg[30]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg[30]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg[30]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg[30]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg[30]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg[30]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg[30]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg[30]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg[30]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg[30]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg[30]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg[30]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg[30]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg[30]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg[30]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg[30]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg[30]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg[30]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg[30]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg[30]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg[30]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[30]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg[30]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg[30]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg[30]_0 [9]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
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
        .Q(\slv_reg3_reg[30]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg[30]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg[30]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg[30]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg[30]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg[30]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg[30]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg[30]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg[30]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg[30]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg[30]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg[30]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg[30]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg[30]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg[30]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg[30]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg[30]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg[30]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg[30]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg[30]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg[30]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg[30]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg[30]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg[30]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg[30]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg[30]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg[30]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg[30]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg[30]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg[30]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg[30]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDtop
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    led,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    sw,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output [3:0]led;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [3:0]sw;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire BlinkLEDip_v1_0_inst_n_101;
  wire BlinkLEDip_v1_0_inst_n_102;
  wire BlinkLEDip_v1_0_inst_n_103;
  wire BlinkLEDip_v1_0_inst_n_104;
  wire BlinkLEDip_v1_0_inst_n_105;
  wire BlinkLEDip_v1_0_inst_n_106;
  wire BlinkLEDip_v1_0_inst_n_107;
  wire BlinkLEDip_v1_0_inst_n_108;
  wire BlinkLEDip_v1_0_inst_n_109;
  wire BlinkLEDip_v1_0_inst_n_110;
  wire BlinkLEDip_v1_0_inst_n_111;
  wire BlinkLEDip_v1_0_inst_n_112;
  wire BlinkLEDip_v1_0_inst_n_113;
  wire BlinkLEDip_v1_0_inst_n_114;
  wire BlinkLEDip_v1_0_inst_n_115;
  wire BlinkLEDip_v1_0_inst_n_116;
  wire BlinkLEDip_v1_0_inst_n_117;
  wire BlinkLEDip_v1_0_inst_n_118;
  wire BlinkLEDip_v1_0_inst_n_119;
  wire BlinkLEDip_v1_0_inst_n_120;
  wire BlinkLEDip_v1_0_inst_n_121;
  wire BlinkLEDip_v1_0_inst_n_122;
  wire BlinkLEDip_v1_0_inst_n_123;
  wire BlinkLEDip_v1_0_inst_n_124;
  wire BlinkLEDip_v1_0_inst_n_125;
  wire BlinkLEDip_v1_0_inst_n_126;
  wire BlinkLEDip_v1_0_inst_n_127;
  wire BlinkLEDip_v1_0_inst_n_128;
  wire BlinkLEDip_v1_0_inst_n_129;
  wire BlinkLEDip_v1_0_inst_n_130;
  wire BlinkLEDip_v1_0_inst_n_131;
  wire BlinkLEDip_v1_0_inst_n_163;
  wire BlinkLEDip_v1_0_inst_n_164;
  wire BlinkLEDip_v1_0_inst_n_165;
  wire BlinkLEDip_v1_0_inst_n_166;
  wire BlinkLEDip_v1_0_inst_n_167;
  wire BlinkLEDip_v1_0_inst_n_168;
  wire BlinkLEDip_v1_0_inst_n_169;
  wire BlinkLEDip_v1_0_inst_n_170;
  wire BlinkLEDip_v1_0_inst_n_171;
  wire BlinkLEDip_v1_0_inst_n_172;
  wire BlinkLEDip_v1_0_inst_n_173;
  wire BlinkLEDip_v1_0_inst_n_174;
  wire BlinkLEDip_v1_0_inst_n_175;
  wire BlinkLEDip_v1_0_inst_n_176;
  wire BlinkLEDip_v1_0_inst_n_177;
  wire BlinkLEDip_v1_0_inst_n_178;
  wire BlinkLEDip_v1_0_inst_n_179;
  wire BlinkLEDip_v1_0_inst_n_180;
  wire BlinkLEDip_v1_0_inst_n_181;
  wire BlinkLEDip_v1_0_inst_n_182;
  wire BlinkLEDip_v1_0_inst_n_183;
  wire BlinkLEDip_v1_0_inst_n_184;
  wire BlinkLEDip_v1_0_inst_n_185;
  wire BlinkLEDip_v1_0_inst_n_186;
  wire BlinkLEDip_v1_0_inst_n_187;
  wire BlinkLEDip_v1_0_inst_n_188;
  wire BlinkLEDip_v1_0_inst_n_189;
  wire BlinkLEDip_v1_0_inst_n_190;
  wire BlinkLEDip_v1_0_inst_n_191;
  wire BlinkLEDip_v1_0_inst_n_192;
  wire BlinkLEDip_v1_0_inst_n_193;
  wire BlinkLEDip_v1_0_inst_n_225;
  wire BlinkLEDip_v1_0_inst_n_226;
  wire BlinkLEDip_v1_0_inst_n_227;
  wire BlinkLEDip_v1_0_inst_n_228;
  wire BlinkLEDip_v1_0_inst_n_229;
  wire BlinkLEDip_v1_0_inst_n_230;
  wire BlinkLEDip_v1_0_inst_n_231;
  wire BlinkLEDip_v1_0_inst_n_232;
  wire BlinkLEDip_v1_0_inst_n_233;
  wire BlinkLEDip_v1_0_inst_n_234;
  wire BlinkLEDip_v1_0_inst_n_235;
  wire BlinkLEDip_v1_0_inst_n_236;
  wire BlinkLEDip_v1_0_inst_n_237;
  wire BlinkLEDip_v1_0_inst_n_238;
  wire BlinkLEDip_v1_0_inst_n_239;
  wire BlinkLEDip_v1_0_inst_n_240;
  wire BlinkLEDip_v1_0_inst_n_241;
  wire BlinkLEDip_v1_0_inst_n_242;
  wire BlinkLEDip_v1_0_inst_n_243;
  wire BlinkLEDip_v1_0_inst_n_244;
  wire BlinkLEDip_v1_0_inst_n_245;
  wire BlinkLEDip_v1_0_inst_n_246;
  wire BlinkLEDip_v1_0_inst_n_247;
  wire BlinkLEDip_v1_0_inst_n_248;
  wire BlinkLEDip_v1_0_inst_n_249;
  wire BlinkLEDip_v1_0_inst_n_250;
  wire BlinkLEDip_v1_0_inst_n_251;
  wire BlinkLEDip_v1_0_inst_n_252;
  wire BlinkLEDip_v1_0_inst_n_39;
  wire BlinkLEDip_v1_0_inst_n_40;
  wire BlinkLEDip_v1_0_inst_n_41;
  wire BlinkLEDip_v1_0_inst_n_42;
  wire BlinkLEDip_v1_0_inst_n_43;
  wire BlinkLEDip_v1_0_inst_n_44;
  wire BlinkLEDip_v1_0_inst_n_45;
  wire BlinkLEDip_v1_0_inst_n_46;
  wire BlinkLEDip_v1_0_inst_n_47;
  wire BlinkLEDip_v1_0_inst_n_48;
  wire BlinkLEDip_v1_0_inst_n_49;
  wire BlinkLEDip_v1_0_inst_n_5;
  wire BlinkLEDip_v1_0_inst_n_50;
  wire BlinkLEDip_v1_0_inst_n_51;
  wire BlinkLEDip_v1_0_inst_n_52;
  wire BlinkLEDip_v1_0_inst_n_53;
  wire BlinkLEDip_v1_0_inst_n_54;
  wire BlinkLEDip_v1_0_inst_n_55;
  wire BlinkLEDip_v1_0_inst_n_56;
  wire BlinkLEDip_v1_0_inst_n_57;
  wire BlinkLEDip_v1_0_inst_n_58;
  wire BlinkLEDip_v1_0_inst_n_59;
  wire BlinkLEDip_v1_0_inst_n_6;
  wire BlinkLEDip_v1_0_inst_n_60;
  wire BlinkLEDip_v1_0_inst_n_61;
  wire BlinkLEDip_v1_0_inst_n_62;
  wire BlinkLEDip_v1_0_inst_n_63;
  wire BlinkLEDip_v1_0_inst_n_64;
  wire BlinkLEDip_v1_0_inst_n_65;
  wire BlinkLEDip_v1_0_inst_n_66;
  wire BlinkLEDip_v1_0_inst_n_67;
  wire BlinkLEDip_v1_0_inst_n_68;
  wire BlinkLEDip_v1_0_inst_n_69;
  wire BlinkLEDip_v1_0_inst_n_7;
  wire [3:0]led;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [30:0]slv_reg0;
  wire [30:0]slv_reg1;
  wire [30:0]slv_reg2;
  wire [30:0]slv_reg3;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDip_v1_0 BlinkLEDip_v1_0_inst
       (.Q(slv_reg0),
        .S({BlinkLEDip_v1_0_inst_n_5,BlinkLEDip_v1_0_inst_n_6,BlinkLEDip_v1_0_inst_n_7}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[12] ({BlinkLEDip_v1_0_inst_n_55,BlinkLEDip_v1_0_inst_n_56,BlinkLEDip_v1_0_inst_n_57,BlinkLEDip_v1_0_inst_n_58}),
        .\slv_reg0_reg[16] ({BlinkLEDip_v1_0_inst_n_51,BlinkLEDip_v1_0_inst_n_52,BlinkLEDip_v1_0_inst_n_53,BlinkLEDip_v1_0_inst_n_54}),
        .\slv_reg0_reg[20] ({BlinkLEDip_v1_0_inst_n_47,BlinkLEDip_v1_0_inst_n_48,BlinkLEDip_v1_0_inst_n_49,BlinkLEDip_v1_0_inst_n_50}),
        .\slv_reg0_reg[24] ({BlinkLEDip_v1_0_inst_n_43,BlinkLEDip_v1_0_inst_n_44,BlinkLEDip_v1_0_inst_n_45,BlinkLEDip_v1_0_inst_n_46}),
        .\slv_reg0_reg[28] ({BlinkLEDip_v1_0_inst_n_39,BlinkLEDip_v1_0_inst_n_40,BlinkLEDip_v1_0_inst_n_41,BlinkLEDip_v1_0_inst_n_42}),
        .\slv_reg0_reg[4] ({BlinkLEDip_v1_0_inst_n_63,BlinkLEDip_v1_0_inst_n_64,BlinkLEDip_v1_0_inst_n_65,BlinkLEDip_v1_0_inst_n_66}),
        .\slv_reg0_reg[8] ({BlinkLEDip_v1_0_inst_n_59,BlinkLEDip_v1_0_inst_n_60,BlinkLEDip_v1_0_inst_n_61,BlinkLEDip_v1_0_inst_n_62}),
        .\slv_reg1_reg[12] ({BlinkLEDip_v1_0_inst_n_117,BlinkLEDip_v1_0_inst_n_118,BlinkLEDip_v1_0_inst_n_119,BlinkLEDip_v1_0_inst_n_120}),
        .\slv_reg1_reg[16] ({BlinkLEDip_v1_0_inst_n_113,BlinkLEDip_v1_0_inst_n_114,BlinkLEDip_v1_0_inst_n_115,BlinkLEDip_v1_0_inst_n_116}),
        .\slv_reg1_reg[20] ({BlinkLEDip_v1_0_inst_n_109,BlinkLEDip_v1_0_inst_n_110,BlinkLEDip_v1_0_inst_n_111,BlinkLEDip_v1_0_inst_n_112}),
        .\slv_reg1_reg[24] ({BlinkLEDip_v1_0_inst_n_105,BlinkLEDip_v1_0_inst_n_106,BlinkLEDip_v1_0_inst_n_107,BlinkLEDip_v1_0_inst_n_108}),
        .\slv_reg1_reg[28] ({BlinkLEDip_v1_0_inst_n_101,BlinkLEDip_v1_0_inst_n_102,BlinkLEDip_v1_0_inst_n_103,BlinkLEDip_v1_0_inst_n_104}),
        .\slv_reg1_reg[30] (slv_reg1),
        .\slv_reg1_reg[31] ({BlinkLEDip_v1_0_inst_n_67,BlinkLEDip_v1_0_inst_n_68,BlinkLEDip_v1_0_inst_n_69}),
        .\slv_reg1_reg[4] ({BlinkLEDip_v1_0_inst_n_125,BlinkLEDip_v1_0_inst_n_126,BlinkLEDip_v1_0_inst_n_127,BlinkLEDip_v1_0_inst_n_128}),
        .\slv_reg1_reg[8] ({BlinkLEDip_v1_0_inst_n_121,BlinkLEDip_v1_0_inst_n_122,BlinkLEDip_v1_0_inst_n_123,BlinkLEDip_v1_0_inst_n_124}),
        .\slv_reg2_reg[12] ({BlinkLEDip_v1_0_inst_n_179,BlinkLEDip_v1_0_inst_n_180,BlinkLEDip_v1_0_inst_n_181,BlinkLEDip_v1_0_inst_n_182}),
        .\slv_reg2_reg[16] ({BlinkLEDip_v1_0_inst_n_175,BlinkLEDip_v1_0_inst_n_176,BlinkLEDip_v1_0_inst_n_177,BlinkLEDip_v1_0_inst_n_178}),
        .\slv_reg2_reg[20] ({BlinkLEDip_v1_0_inst_n_171,BlinkLEDip_v1_0_inst_n_172,BlinkLEDip_v1_0_inst_n_173,BlinkLEDip_v1_0_inst_n_174}),
        .\slv_reg2_reg[24] ({BlinkLEDip_v1_0_inst_n_167,BlinkLEDip_v1_0_inst_n_168,BlinkLEDip_v1_0_inst_n_169,BlinkLEDip_v1_0_inst_n_170}),
        .\slv_reg2_reg[28] ({BlinkLEDip_v1_0_inst_n_163,BlinkLEDip_v1_0_inst_n_164,BlinkLEDip_v1_0_inst_n_165,BlinkLEDip_v1_0_inst_n_166}),
        .\slv_reg2_reg[30] (slv_reg2),
        .\slv_reg2_reg[31] ({BlinkLEDip_v1_0_inst_n_129,BlinkLEDip_v1_0_inst_n_130,BlinkLEDip_v1_0_inst_n_131}),
        .\slv_reg2_reg[4] ({BlinkLEDip_v1_0_inst_n_187,BlinkLEDip_v1_0_inst_n_188,BlinkLEDip_v1_0_inst_n_189,BlinkLEDip_v1_0_inst_n_190}),
        .\slv_reg2_reg[8] ({BlinkLEDip_v1_0_inst_n_183,BlinkLEDip_v1_0_inst_n_184,BlinkLEDip_v1_0_inst_n_185,BlinkLEDip_v1_0_inst_n_186}),
        .\slv_reg3_reg[12] ({BlinkLEDip_v1_0_inst_n_241,BlinkLEDip_v1_0_inst_n_242,BlinkLEDip_v1_0_inst_n_243,BlinkLEDip_v1_0_inst_n_244}),
        .\slv_reg3_reg[16] ({BlinkLEDip_v1_0_inst_n_237,BlinkLEDip_v1_0_inst_n_238,BlinkLEDip_v1_0_inst_n_239,BlinkLEDip_v1_0_inst_n_240}),
        .\slv_reg3_reg[20] ({BlinkLEDip_v1_0_inst_n_233,BlinkLEDip_v1_0_inst_n_234,BlinkLEDip_v1_0_inst_n_235,BlinkLEDip_v1_0_inst_n_236}),
        .\slv_reg3_reg[24] ({BlinkLEDip_v1_0_inst_n_229,BlinkLEDip_v1_0_inst_n_230,BlinkLEDip_v1_0_inst_n_231,BlinkLEDip_v1_0_inst_n_232}),
        .\slv_reg3_reg[28] ({BlinkLEDip_v1_0_inst_n_225,BlinkLEDip_v1_0_inst_n_226,BlinkLEDip_v1_0_inst_n_227,BlinkLEDip_v1_0_inst_n_228}),
        .\slv_reg3_reg[30] (slv_reg3),
        .\slv_reg3_reg[31] ({BlinkLEDip_v1_0_inst_n_191,BlinkLEDip_v1_0_inst_n_192,BlinkLEDip_v1_0_inst_n_193}),
        .\slv_reg3_reg[4] ({BlinkLEDip_v1_0_inst_n_249,BlinkLEDip_v1_0_inst_n_250,BlinkLEDip_v1_0_inst_n_251,BlinkLEDip_v1_0_inst_n_252}),
        .\slv_reg3_reg[8] ({BlinkLEDip_v1_0_inst_n_245,BlinkLEDip_v1_0_inst_n_246,BlinkLEDip_v1_0_inst_n_247,BlinkLEDip_v1_0_inst_n_248}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blink_led_HW u_blink_led_HW
       (.Q(slv_reg0),
        .S({BlinkLEDip_v1_0_inst_n_5,BlinkLEDip_v1_0_inst_n_6,BlinkLEDip_v1_0_inst_n_7}),
        .count_num0_carry__0_i_6({BlinkLEDip_v1_0_inst_n_51,BlinkLEDip_v1_0_inst_n_52,BlinkLEDip_v1_0_inst_n_53,BlinkLEDip_v1_0_inst_n_54}),
        .count_num0_carry__0_i_6__0({BlinkLEDip_v1_0_inst_n_113,BlinkLEDip_v1_0_inst_n_114,BlinkLEDip_v1_0_inst_n_115,BlinkLEDip_v1_0_inst_n_116}),
        .count_num0_carry__0_i_6__1({BlinkLEDip_v1_0_inst_n_175,BlinkLEDip_v1_0_inst_n_176,BlinkLEDip_v1_0_inst_n_177,BlinkLEDip_v1_0_inst_n_178}),
        .count_num0_carry__0_i_6__2({BlinkLEDip_v1_0_inst_n_237,BlinkLEDip_v1_0_inst_n_238,BlinkLEDip_v1_0_inst_n_239,BlinkLEDip_v1_0_inst_n_240}),
        .count_num0_carry__0_i_8({BlinkLEDip_v1_0_inst_n_55,BlinkLEDip_v1_0_inst_n_56,BlinkLEDip_v1_0_inst_n_57,BlinkLEDip_v1_0_inst_n_58}),
        .count_num0_carry__0_i_8__0({BlinkLEDip_v1_0_inst_n_117,BlinkLEDip_v1_0_inst_n_118,BlinkLEDip_v1_0_inst_n_119,BlinkLEDip_v1_0_inst_n_120}),
        .count_num0_carry__0_i_8__1({BlinkLEDip_v1_0_inst_n_179,BlinkLEDip_v1_0_inst_n_180,BlinkLEDip_v1_0_inst_n_181,BlinkLEDip_v1_0_inst_n_182}),
        .count_num0_carry__0_i_8__2({BlinkLEDip_v1_0_inst_n_241,BlinkLEDip_v1_0_inst_n_242,BlinkLEDip_v1_0_inst_n_243,BlinkLEDip_v1_0_inst_n_244}),
        .count_num0_carry__1_i_6({BlinkLEDip_v1_0_inst_n_43,BlinkLEDip_v1_0_inst_n_44,BlinkLEDip_v1_0_inst_n_45,BlinkLEDip_v1_0_inst_n_46}),
        .count_num0_carry__1_i_6__0({BlinkLEDip_v1_0_inst_n_105,BlinkLEDip_v1_0_inst_n_106,BlinkLEDip_v1_0_inst_n_107,BlinkLEDip_v1_0_inst_n_108}),
        .count_num0_carry__1_i_6__1({BlinkLEDip_v1_0_inst_n_167,BlinkLEDip_v1_0_inst_n_168,BlinkLEDip_v1_0_inst_n_169,BlinkLEDip_v1_0_inst_n_170}),
        .count_num0_carry__1_i_6__2({BlinkLEDip_v1_0_inst_n_229,BlinkLEDip_v1_0_inst_n_230,BlinkLEDip_v1_0_inst_n_231,BlinkLEDip_v1_0_inst_n_232}),
        .count_num0_carry__1_i_8({BlinkLEDip_v1_0_inst_n_47,BlinkLEDip_v1_0_inst_n_48,BlinkLEDip_v1_0_inst_n_49,BlinkLEDip_v1_0_inst_n_50}),
        .count_num0_carry__1_i_8__0({BlinkLEDip_v1_0_inst_n_109,BlinkLEDip_v1_0_inst_n_110,BlinkLEDip_v1_0_inst_n_111,BlinkLEDip_v1_0_inst_n_112}),
        .count_num0_carry__1_i_8__1({BlinkLEDip_v1_0_inst_n_171,BlinkLEDip_v1_0_inst_n_172,BlinkLEDip_v1_0_inst_n_173,BlinkLEDip_v1_0_inst_n_174}),
        .count_num0_carry__1_i_8__2({BlinkLEDip_v1_0_inst_n_233,BlinkLEDip_v1_0_inst_n_234,BlinkLEDip_v1_0_inst_n_235,BlinkLEDip_v1_0_inst_n_236}),
        .count_num0_carry__2_i_6__0(slv_reg1),
        .count_num0_carry__2_i_6__0_0({BlinkLEDip_v1_0_inst_n_67,BlinkLEDip_v1_0_inst_n_68,BlinkLEDip_v1_0_inst_n_69}),
        .count_num0_carry__2_i_6__1(slv_reg2),
        .count_num0_carry__2_i_6__1_0({BlinkLEDip_v1_0_inst_n_129,BlinkLEDip_v1_0_inst_n_130,BlinkLEDip_v1_0_inst_n_131}),
        .count_num0_carry__2_i_6__2(slv_reg3),
        .count_num0_carry__2_i_6__2_0({BlinkLEDip_v1_0_inst_n_191,BlinkLEDip_v1_0_inst_n_192,BlinkLEDip_v1_0_inst_n_193}),
        .count_num0_carry__2_i_8({BlinkLEDip_v1_0_inst_n_39,BlinkLEDip_v1_0_inst_n_40,BlinkLEDip_v1_0_inst_n_41,BlinkLEDip_v1_0_inst_n_42}),
        .count_num0_carry__2_i_8__0({BlinkLEDip_v1_0_inst_n_101,BlinkLEDip_v1_0_inst_n_102,BlinkLEDip_v1_0_inst_n_103,BlinkLEDip_v1_0_inst_n_104}),
        .count_num0_carry__2_i_8__1({BlinkLEDip_v1_0_inst_n_163,BlinkLEDip_v1_0_inst_n_164,BlinkLEDip_v1_0_inst_n_165,BlinkLEDip_v1_0_inst_n_166}),
        .count_num0_carry__2_i_8__2({BlinkLEDip_v1_0_inst_n_225,BlinkLEDip_v1_0_inst_n_226,BlinkLEDip_v1_0_inst_n_227,BlinkLEDip_v1_0_inst_n_228}),
        .count_num0_carry_i_4({BlinkLEDip_v1_0_inst_n_63,BlinkLEDip_v1_0_inst_n_64,BlinkLEDip_v1_0_inst_n_65,BlinkLEDip_v1_0_inst_n_66}),
        .count_num0_carry_i_4__0({BlinkLEDip_v1_0_inst_n_125,BlinkLEDip_v1_0_inst_n_126,BlinkLEDip_v1_0_inst_n_127,BlinkLEDip_v1_0_inst_n_128}),
        .count_num0_carry_i_4__1({BlinkLEDip_v1_0_inst_n_187,BlinkLEDip_v1_0_inst_n_188,BlinkLEDip_v1_0_inst_n_189,BlinkLEDip_v1_0_inst_n_190}),
        .count_num0_carry_i_4__2({BlinkLEDip_v1_0_inst_n_249,BlinkLEDip_v1_0_inst_n_250,BlinkLEDip_v1_0_inst_n_251,BlinkLEDip_v1_0_inst_n_252}),
        .count_num0_carry_i_6({BlinkLEDip_v1_0_inst_n_59,BlinkLEDip_v1_0_inst_n_60,BlinkLEDip_v1_0_inst_n_61,BlinkLEDip_v1_0_inst_n_62}),
        .count_num0_carry_i_6__0({BlinkLEDip_v1_0_inst_n_121,BlinkLEDip_v1_0_inst_n_122,BlinkLEDip_v1_0_inst_n_123,BlinkLEDip_v1_0_inst_n_124}),
        .count_num0_carry_i_6__1({BlinkLEDip_v1_0_inst_n_183,BlinkLEDip_v1_0_inst_n_184,BlinkLEDip_v1_0_inst_n_185,BlinkLEDip_v1_0_inst_n_186}),
        .count_num0_carry_i_6__2({BlinkLEDip_v1_0_inst_n_245,BlinkLEDip_v1_0_inst_n_246,BlinkLEDip_v1_0_inst_n_247,BlinkLEDip_v1_0_inst_n_248}),
        .led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw(sw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blink_led_HW
   (led,
    s00_axi_aclk,
    sw,
    s00_axi_aresetn,
    Q,
    count_num0_carry_i_4,
    count_num0_carry_i_6,
    count_num0_carry__0_i_8,
    count_num0_carry__0_i_6,
    count_num0_carry__1_i_8,
    count_num0_carry__1_i_6,
    count_num0_carry__2_i_8,
    S,
    count_num0_carry__2_i_6__0,
    count_num0_carry_i_4__0,
    count_num0_carry_i_6__0,
    count_num0_carry__0_i_8__0,
    count_num0_carry__0_i_6__0,
    count_num0_carry__1_i_8__0,
    count_num0_carry__1_i_6__0,
    count_num0_carry__2_i_8__0,
    count_num0_carry__2_i_6__0_0,
    count_num0_carry__2_i_6__1,
    count_num0_carry_i_4__1,
    count_num0_carry_i_6__1,
    count_num0_carry__0_i_8__1,
    count_num0_carry__0_i_6__1,
    count_num0_carry__1_i_8__1,
    count_num0_carry__1_i_6__1,
    count_num0_carry__2_i_8__1,
    count_num0_carry__2_i_6__1_0,
    count_num0_carry__2_i_6__2,
    count_num0_carry_i_4__2,
    count_num0_carry_i_6__2,
    count_num0_carry__0_i_8__2,
    count_num0_carry__0_i_6__2,
    count_num0_carry__1_i_8__2,
    count_num0_carry__1_i_6__2,
    count_num0_carry__2_i_8__2,
    count_num0_carry__2_i_6__2_0);
  output [3:0]led;
  input s00_axi_aclk;
  input [3:0]sw;
  input s00_axi_aresetn;
  input [30:0]Q;
  input [3:0]count_num0_carry_i_4;
  input [3:0]count_num0_carry_i_6;
  input [3:0]count_num0_carry__0_i_8;
  input [3:0]count_num0_carry__0_i_6;
  input [3:0]count_num0_carry__1_i_8;
  input [3:0]count_num0_carry__1_i_6;
  input [3:0]count_num0_carry__2_i_8;
  input [2:0]S;
  input [30:0]count_num0_carry__2_i_6__0;
  input [3:0]count_num0_carry_i_4__0;
  input [3:0]count_num0_carry_i_6__0;
  input [3:0]count_num0_carry__0_i_8__0;
  input [3:0]count_num0_carry__0_i_6__0;
  input [3:0]count_num0_carry__1_i_8__0;
  input [3:0]count_num0_carry__1_i_6__0;
  input [3:0]count_num0_carry__2_i_8__0;
  input [2:0]count_num0_carry__2_i_6__0_0;
  input [30:0]count_num0_carry__2_i_6__1;
  input [3:0]count_num0_carry_i_4__1;
  input [3:0]count_num0_carry_i_6__1;
  input [3:0]count_num0_carry__0_i_8__1;
  input [3:0]count_num0_carry__0_i_6__1;
  input [3:0]count_num0_carry__1_i_8__1;
  input [3:0]count_num0_carry__1_i_6__1;
  input [3:0]count_num0_carry__2_i_8__1;
  input [2:0]count_num0_carry__2_i_6__1_0;
  input [30:0]count_num0_carry__2_i_6__2;
  input [3:0]count_num0_carry_i_4__2;
  input [3:0]count_num0_carry_i_6__2;
  input [3:0]count_num0_carry__0_i_8__2;
  input [3:0]count_num0_carry__0_i_6__2;
  input [3:0]count_num0_carry__1_i_8__2;
  input [3:0]count_num0_carry__1_i_6__2;
  input [3:0]count_num0_carry__2_i_8__2;
  input [2:0]count_num0_carry__2_i_6__2_0;

  wire [30:0]Q;
  wire [2:0]S;
  wire [3:0]count_num0_carry__0_i_6;
  wire [3:0]count_num0_carry__0_i_6__0;
  wire [3:0]count_num0_carry__0_i_6__1;
  wire [3:0]count_num0_carry__0_i_6__2;
  wire [3:0]count_num0_carry__0_i_8;
  wire [3:0]count_num0_carry__0_i_8__0;
  wire [3:0]count_num0_carry__0_i_8__1;
  wire [3:0]count_num0_carry__0_i_8__2;
  wire [3:0]count_num0_carry__1_i_6;
  wire [3:0]count_num0_carry__1_i_6__0;
  wire [3:0]count_num0_carry__1_i_6__1;
  wire [3:0]count_num0_carry__1_i_6__2;
  wire [3:0]count_num0_carry__1_i_8;
  wire [3:0]count_num0_carry__1_i_8__0;
  wire [3:0]count_num0_carry__1_i_8__1;
  wire [3:0]count_num0_carry__1_i_8__2;
  wire [30:0]count_num0_carry__2_i_6__0;
  wire [2:0]count_num0_carry__2_i_6__0_0;
  wire [30:0]count_num0_carry__2_i_6__1;
  wire [2:0]count_num0_carry__2_i_6__1_0;
  wire [30:0]count_num0_carry__2_i_6__2;
  wire [2:0]count_num0_carry__2_i_6__2_0;
  wire [3:0]count_num0_carry__2_i_8;
  wire [3:0]count_num0_carry__2_i_8__0;
  wire [3:0]count_num0_carry__2_i_8__1;
  wire [3:0]count_num0_carry__2_i_8__2;
  wire [3:0]count_num0_carry_i_4;
  wire [3:0]count_num0_carry_i_4__0;
  wire [3:0]count_num0_carry_i_4__1;
  wire [3:0]count_num0_carry_i_4__2;
  wire [3:0]count_num0_carry_i_6;
  wire [3:0]count_num0_carry_i_6__0;
  wire [3:0]count_num0_carry_i_6__1;
  wire [3:0]count_num0_carry_i_6__2;
  wire [3:0]led;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]sw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out u_counter_out_0
       (.Q(Q),
        .S(S),
        .count_num0_carry__0_i_6_0(count_num0_carry__0_i_6),
        .count_num0_carry__0_i_8_0(count_num0_carry__0_i_8),
        .count_num0_carry__1_i_6_0(count_num0_carry__1_i_6),
        .count_num0_carry__1_i_8_0(count_num0_carry__1_i_8),
        .count_num0_carry__2_i_8_0(count_num0_carry__2_i_8),
        .count_num0_carry_i_4_0(count_num0_carry_i_4),
        .count_num0_carry_i_6_0(count_num0_carry_i_6),
        .led(led[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw(sw[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_0 u_counter_out_1
       (.count_num0_carry__0_i_6__0_0(count_num0_carry__0_i_6__0),
        .count_num0_carry__0_i_8__0_0(count_num0_carry__0_i_8__0),
        .count_num0_carry__1_i_6__0_0(count_num0_carry__1_i_6__0),
        .count_num0_carry__1_i_8__0_0(count_num0_carry__1_i_8__0),
        .count_num0_carry__2_i_6__0_0(count_num0_carry__2_i_6__0),
        .count_num0_carry__2_i_6__0_1(count_num0_carry__2_i_6__0_0),
        .count_num0_carry__2_i_8__0_0(count_num0_carry__2_i_8__0),
        .count_num0_carry_i_4__0_0(count_num0_carry_i_4__0),
        .count_num0_carry_i_6__0_0(count_num0_carry_i_6__0),
        .led(led[1]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw(sw[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_1 u_counter_out_2
       (.count_num0_carry__0_i_6__1_0(count_num0_carry__0_i_6__1),
        .count_num0_carry__0_i_8__1_0(count_num0_carry__0_i_8__1),
        .count_num0_carry__1_i_6__1_0(count_num0_carry__1_i_6__1),
        .count_num0_carry__1_i_8__1_0(count_num0_carry__1_i_8__1),
        .count_num0_carry__2_i_6__1_0(count_num0_carry__2_i_6__1),
        .count_num0_carry__2_i_6__1_1(count_num0_carry__2_i_6__1_0),
        .count_num0_carry__2_i_8__1_0(count_num0_carry__2_i_8__1),
        .count_num0_carry_i_4__1_0(count_num0_carry_i_4__1),
        .count_num0_carry_i_6__1_0(count_num0_carry_i_6__1),
        .led(led[2]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw(sw[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_2 u_counter_out_3
       (.count_num0_carry__0_i_6__2_0(count_num0_carry__0_i_6__2),
        .count_num0_carry__0_i_8__2_0(count_num0_carry__0_i_8__2),
        .count_num0_carry__1_i_6__2_0(count_num0_carry__1_i_6__2),
        .count_num0_carry__1_i_8__2_0(count_num0_carry__1_i_8__2),
        .count_num0_carry__2_i_6__2_0(count_num0_carry__2_i_6__2),
        .count_num0_carry__2_i_6__2_1(count_num0_carry__2_i_6__2_0),
        .count_num0_carry__2_i_8__2_0(count_num0_carry__2_i_8__2),
        .count_num0_carry_i_4__2_0(count_num0_carry_i_4__2),
        .count_num0_carry_i_6__2_0(count_num0_carry_i_6__2),
        .led(led[3]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sw(sw[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out
   (led,
    s00_axi_aclk,
    sw,
    s00_axi_aresetn,
    Q,
    count_num0_carry_i_4_0,
    count_num0_carry_i_6_0,
    count_num0_carry__0_i_8_0,
    count_num0_carry__0_i_6_0,
    count_num0_carry__1_i_8_0,
    count_num0_carry__1_i_6_0,
    count_num0_carry__2_i_8_0,
    S);
  output [0:0]led;
  input s00_axi_aclk;
  input [0:0]sw;
  input s00_axi_aresetn;
  input [30:0]Q;
  input [3:0]count_num0_carry_i_4_0;
  input [3:0]count_num0_carry_i_6_0;
  input [3:0]count_num0_carry__0_i_8_0;
  input [3:0]count_num0_carry__0_i_6_0;
  input [3:0]count_num0_carry__1_i_8_0;
  input [3:0]count_num0_carry__1_i_6_0;
  input [3:0]count_num0_carry__2_i_8_0;
  input [2:0]S;

  wire [30:0]Q;
  wire [2:0]S;
  wire count_num0_carry__0_i_1_n_0;
  wire count_num0_carry__0_i_2_n_0;
  wire count_num0_carry__0_i_3_n_0;
  wire count_num0_carry__0_i_4_n_0;
  wire count_num0_carry__0_i_5_n_0;
  wire [3:0]count_num0_carry__0_i_6_0;
  wire count_num0_carry__0_i_6_n_0;
  wire count_num0_carry__0_i_7_n_0;
  wire [3:0]count_num0_carry__0_i_8_0;
  wire count_num0_carry__0_i_8_n_0;
  wire count_num0_carry__0_n_0;
  wire count_num0_carry__0_n_1;
  wire count_num0_carry__0_n_2;
  wire count_num0_carry__0_n_3;
  wire count_num0_carry__1_i_1_n_0;
  wire count_num0_carry__1_i_2_n_0;
  wire count_num0_carry__1_i_3_n_0;
  wire count_num0_carry__1_i_4_n_0;
  wire count_num0_carry__1_i_5_n_0;
  wire [3:0]count_num0_carry__1_i_6_0;
  wire count_num0_carry__1_i_6_n_0;
  wire count_num0_carry__1_i_7_n_0;
  wire [3:0]count_num0_carry__1_i_8_0;
  wire count_num0_carry__1_i_8_n_0;
  wire count_num0_carry__1_n_0;
  wire count_num0_carry__1_n_1;
  wire count_num0_carry__1_n_2;
  wire count_num0_carry__1_n_3;
  wire count_num0_carry__2_i_1_n_0;
  wire count_num0_carry__2_i_2_n_0;
  wire count_num0_carry__2_i_3_n_0;
  wire count_num0_carry__2_i_4_n_0;
  wire count_num0_carry__2_i_5_n_0;
  wire count_num0_carry__2_i_6_n_0;
  wire count_num0_carry__2_i_7_n_0;
  wire [3:0]count_num0_carry__2_i_8_0;
  wire count_num0_carry__2_i_8_n_0;
  wire count_num0_carry__2_n_0;
  wire count_num0_carry__2_n_1;
  wire count_num0_carry__2_n_2;
  wire count_num0_carry__2_n_3;
  wire count_num0_carry_i_1_n_0;
  wire count_num0_carry_i_2_n_0;
  wire count_num0_carry_i_3_n_0;
  wire [3:0]count_num0_carry_i_4_0;
  wire count_num0_carry_i_4_n_0;
  wire count_num0_carry_i_5_n_0;
  wire [3:0]count_num0_carry_i_6_0;
  wire count_num0_carry_i_6_n_0;
  wire count_num0_carry_i_7_n_0;
  wire count_num0_carry_i_8_n_0;
  wire count_num0_carry_n_0;
  wire count_num0_carry_n_1;
  wire count_num0_carry_n_2;
  wire count_num0_carry_n_3;
  wire [31:1]count_num1;
  wire count_num1_carry__0_n_0;
  wire count_num1_carry__0_n_1;
  wire count_num1_carry__0_n_2;
  wire count_num1_carry__0_n_3;
  wire count_num1_carry__1_n_0;
  wire count_num1_carry__1_n_1;
  wire count_num1_carry__1_n_2;
  wire count_num1_carry__1_n_3;
  wire count_num1_carry__2_n_0;
  wire count_num1_carry__2_n_1;
  wire count_num1_carry__2_n_2;
  wire count_num1_carry__2_n_3;
  wire count_num1_carry__3_n_0;
  wire count_num1_carry__3_n_1;
  wire count_num1_carry__3_n_2;
  wire count_num1_carry__3_n_3;
  wire count_num1_carry__4_n_0;
  wire count_num1_carry__4_n_1;
  wire count_num1_carry__4_n_2;
  wire count_num1_carry__4_n_3;
  wire count_num1_carry__5_n_0;
  wire count_num1_carry__5_n_1;
  wire count_num1_carry__5_n_2;
  wire count_num1_carry__5_n_3;
  wire count_num1_carry__6_n_2;
  wire count_num1_carry__6_n_3;
  wire count_num1_carry_n_0;
  wire count_num1_carry_n_1;
  wire count_num1_carry_n_2;
  wire count_num1_carry_n_3;
  wire \count_num[0]_i_2_n_0 ;
  wire count_num_n_0;
  wire [31:0]count_num_reg;
  wire \count_num_reg[0]_i_1_n_0 ;
  wire \count_num_reg[0]_i_1_n_1 ;
  wire \count_num_reg[0]_i_1_n_2 ;
  wire \count_num_reg[0]_i_1_n_3 ;
  wire \count_num_reg[0]_i_1_n_4 ;
  wire \count_num_reg[0]_i_1_n_5 ;
  wire \count_num_reg[0]_i_1_n_6 ;
  wire \count_num_reg[0]_i_1_n_7 ;
  wire \count_num_reg[12]_i_1_n_0 ;
  wire \count_num_reg[12]_i_1_n_1 ;
  wire \count_num_reg[12]_i_1_n_2 ;
  wire \count_num_reg[12]_i_1_n_3 ;
  wire \count_num_reg[12]_i_1_n_4 ;
  wire \count_num_reg[12]_i_1_n_5 ;
  wire \count_num_reg[12]_i_1_n_6 ;
  wire \count_num_reg[12]_i_1_n_7 ;
  wire \count_num_reg[16]_i_1_n_0 ;
  wire \count_num_reg[16]_i_1_n_1 ;
  wire \count_num_reg[16]_i_1_n_2 ;
  wire \count_num_reg[16]_i_1_n_3 ;
  wire \count_num_reg[16]_i_1_n_4 ;
  wire \count_num_reg[16]_i_1_n_5 ;
  wire \count_num_reg[16]_i_1_n_6 ;
  wire \count_num_reg[16]_i_1_n_7 ;
  wire \count_num_reg[20]_i_1_n_0 ;
  wire \count_num_reg[20]_i_1_n_1 ;
  wire \count_num_reg[20]_i_1_n_2 ;
  wire \count_num_reg[20]_i_1_n_3 ;
  wire \count_num_reg[20]_i_1_n_4 ;
  wire \count_num_reg[20]_i_1_n_5 ;
  wire \count_num_reg[20]_i_1_n_6 ;
  wire \count_num_reg[20]_i_1_n_7 ;
  wire \count_num_reg[24]_i_1_n_0 ;
  wire \count_num_reg[24]_i_1_n_1 ;
  wire \count_num_reg[24]_i_1_n_2 ;
  wire \count_num_reg[24]_i_1_n_3 ;
  wire \count_num_reg[24]_i_1_n_4 ;
  wire \count_num_reg[24]_i_1_n_5 ;
  wire \count_num_reg[24]_i_1_n_6 ;
  wire \count_num_reg[24]_i_1_n_7 ;
  wire \count_num_reg[28]_i_1_n_1 ;
  wire \count_num_reg[28]_i_1_n_2 ;
  wire \count_num_reg[28]_i_1_n_3 ;
  wire \count_num_reg[28]_i_1_n_4 ;
  wire \count_num_reg[28]_i_1_n_5 ;
  wire \count_num_reg[28]_i_1_n_6 ;
  wire \count_num_reg[28]_i_1_n_7 ;
  wire \count_num_reg[4]_i_1_n_0 ;
  wire \count_num_reg[4]_i_1_n_1 ;
  wire \count_num_reg[4]_i_1_n_2 ;
  wire \count_num_reg[4]_i_1_n_3 ;
  wire \count_num_reg[4]_i_1_n_4 ;
  wire \count_num_reg[4]_i_1_n_5 ;
  wire \count_num_reg[4]_i_1_n_6 ;
  wire \count_num_reg[4]_i_1_n_7 ;
  wire \count_num_reg[8]_i_1_n_0 ;
  wire \count_num_reg[8]_i_1_n_1 ;
  wire \count_num_reg[8]_i_1_n_2 ;
  wire \count_num_reg[8]_i_1_n_3 ;
  wire \count_num_reg[8]_i_1_n_4 ;
  wire \count_num_reg[8]_i_1_n_5 ;
  wire \count_num_reg[8]_i_1_n_6 ;
  wire \count_num_reg[8]_i_1_n_7 ;
  wire [0:0]led;
  wire o_toggle_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sw;
  wire [3:0]NLW_count_num0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count_num1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_num1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_num_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hDF)) 
    count_num
       (.I0(sw),
        .I1(count_num0_carry__2_n_0),
        .I2(s00_axi_aresetn),
        .O(count_num_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry
       (.CI(1'b0),
        .CO({count_num0_carry_n_0,count_num0_carry_n_1,count_num0_carry_n_2,count_num0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_num0_carry_i_1_n_0,count_num0_carry_i_2_n_0,count_num0_carry_i_3_n_0,count_num0_carry_i_4_n_0}),
        .O(NLW_count_num0_carry_O_UNCONNECTED[3:0]),
        .S({count_num0_carry_i_5_n_0,count_num0_carry_i_6_n_0,count_num0_carry_i_7_n_0,count_num0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__0
       (.CI(count_num0_carry_n_0),
        .CO({count_num0_carry__0_n_0,count_num0_carry__0_n_1,count_num0_carry__0_n_2,count_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__0_i_1_n_0,count_num0_carry__0_i_2_n_0,count_num0_carry__0_i_3_n_0,count_num0_carry__0_i_4_n_0}),
        .O(NLW_count_num0_carry__0_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__0_i_5_n_0,count_num0_carry__0_i_6_n_0,count_num0_carry__0_i_7_n_0,count_num0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_1
       (.I0(count_num_reg[14]),
        .I1(count_num1[14]),
        .I2(count_num1[15]),
        .I3(count_num_reg[15]),
        .O(count_num0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_2
       (.I0(count_num_reg[12]),
        .I1(count_num1[12]),
        .I2(count_num1[13]),
        .I3(count_num_reg[13]),
        .O(count_num0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_3
       (.I0(count_num_reg[10]),
        .I1(count_num1[10]),
        .I2(count_num1[11]),
        .I3(count_num_reg[11]),
        .O(count_num0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_4
       (.I0(count_num_reg[8]),
        .I1(count_num1[8]),
        .I2(count_num1[9]),
        .I3(count_num_reg[9]),
        .O(count_num0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_5
       (.I0(count_num_reg[14]),
        .I1(count_num1[14]),
        .I2(count_num_reg[15]),
        .I3(count_num1[15]),
        .O(count_num0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_6
       (.I0(count_num_reg[12]),
        .I1(count_num1[12]),
        .I2(count_num_reg[13]),
        .I3(count_num1[13]),
        .O(count_num0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_7
       (.I0(count_num_reg[10]),
        .I1(count_num1[10]),
        .I2(count_num_reg[11]),
        .I3(count_num1[11]),
        .O(count_num0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_8
       (.I0(count_num_reg[8]),
        .I1(count_num1[8]),
        .I2(count_num_reg[9]),
        .I3(count_num1[9]),
        .O(count_num0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__1
       (.CI(count_num0_carry__0_n_0),
        .CO({count_num0_carry__1_n_0,count_num0_carry__1_n_1,count_num0_carry__1_n_2,count_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__1_i_1_n_0,count_num0_carry__1_i_2_n_0,count_num0_carry__1_i_3_n_0,count_num0_carry__1_i_4_n_0}),
        .O(NLW_count_num0_carry__1_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__1_i_5_n_0,count_num0_carry__1_i_6_n_0,count_num0_carry__1_i_7_n_0,count_num0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_1
       (.I0(count_num_reg[22]),
        .I1(count_num1[22]),
        .I2(count_num1[23]),
        .I3(count_num_reg[23]),
        .O(count_num0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_2
       (.I0(count_num_reg[20]),
        .I1(count_num1[20]),
        .I2(count_num1[21]),
        .I3(count_num_reg[21]),
        .O(count_num0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_3
       (.I0(count_num_reg[18]),
        .I1(count_num1[18]),
        .I2(count_num1[19]),
        .I3(count_num_reg[19]),
        .O(count_num0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_4
       (.I0(count_num_reg[16]),
        .I1(count_num1[16]),
        .I2(count_num1[17]),
        .I3(count_num_reg[17]),
        .O(count_num0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_5
       (.I0(count_num_reg[22]),
        .I1(count_num1[22]),
        .I2(count_num_reg[23]),
        .I3(count_num1[23]),
        .O(count_num0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_6
       (.I0(count_num_reg[20]),
        .I1(count_num1[20]),
        .I2(count_num_reg[21]),
        .I3(count_num1[21]),
        .O(count_num0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_7
       (.I0(count_num_reg[18]),
        .I1(count_num1[18]),
        .I2(count_num_reg[19]),
        .I3(count_num1[19]),
        .O(count_num0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_8
       (.I0(count_num_reg[16]),
        .I1(count_num1[16]),
        .I2(count_num_reg[17]),
        .I3(count_num1[17]),
        .O(count_num0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__2
       (.CI(count_num0_carry__1_n_0),
        .CO({count_num0_carry__2_n_0,count_num0_carry__2_n_1,count_num0_carry__2_n_2,count_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__2_i_1_n_0,count_num0_carry__2_i_2_n_0,count_num0_carry__2_i_3_n_0,count_num0_carry__2_i_4_n_0}),
        .O(NLW_count_num0_carry__2_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__2_i_5_n_0,count_num0_carry__2_i_6_n_0,count_num0_carry__2_i_7_n_0,count_num0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_1
       (.I0(count_num_reg[30]),
        .I1(count_num1[30]),
        .I2(count_num1[31]),
        .I3(count_num_reg[31]),
        .O(count_num0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_2
       (.I0(count_num_reg[28]),
        .I1(count_num1[28]),
        .I2(count_num1[29]),
        .I3(count_num_reg[29]),
        .O(count_num0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_3
       (.I0(count_num_reg[26]),
        .I1(count_num1[26]),
        .I2(count_num1[27]),
        .I3(count_num_reg[27]),
        .O(count_num0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_4
       (.I0(count_num_reg[24]),
        .I1(count_num1[24]),
        .I2(count_num1[25]),
        .I3(count_num_reg[25]),
        .O(count_num0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_5
       (.I0(count_num_reg[30]),
        .I1(count_num1[30]),
        .I2(count_num_reg[31]),
        .I3(count_num1[31]),
        .O(count_num0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_6
       (.I0(count_num_reg[28]),
        .I1(count_num1[28]),
        .I2(count_num_reg[29]),
        .I3(count_num1[29]),
        .O(count_num0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_7
       (.I0(count_num_reg[26]),
        .I1(count_num1[26]),
        .I2(count_num_reg[27]),
        .I3(count_num1[27]),
        .O(count_num0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_8
       (.I0(count_num_reg[24]),
        .I1(count_num1[24]),
        .I2(count_num_reg[25]),
        .I3(count_num1[25]),
        .O(count_num0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_1
       (.I0(count_num_reg[6]),
        .I1(count_num1[6]),
        .I2(count_num1[7]),
        .I3(count_num_reg[7]),
        .O(count_num0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_2
       (.I0(count_num_reg[4]),
        .I1(count_num1[4]),
        .I2(count_num1[5]),
        .I3(count_num_reg[5]),
        .O(count_num0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_3
       (.I0(count_num_reg[2]),
        .I1(count_num1[2]),
        .I2(count_num1[3]),
        .I3(count_num_reg[3]),
        .O(count_num0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count_num0_carry_i_4
       (.I0(Q[0]),
        .I1(count_num_reg[0]),
        .I2(count_num1[1]),
        .I3(count_num_reg[1]),
        .O(count_num0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_5
       (.I0(count_num_reg[6]),
        .I1(count_num1[6]),
        .I2(count_num_reg[7]),
        .I3(count_num1[7]),
        .O(count_num0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_6
       (.I0(count_num_reg[4]),
        .I1(count_num1[4]),
        .I2(count_num_reg[5]),
        .I3(count_num1[5]),
        .O(count_num0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_7
       (.I0(count_num_reg[2]),
        .I1(count_num1[2]),
        .I2(count_num_reg[3]),
        .I3(count_num1[3]),
        .O(count_num0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count_num0_carry_i_8
       (.I0(count_num_reg[0]),
        .I1(Q[0]),
        .I2(count_num_reg[1]),
        .I3(count_num1[1]),
        .O(count_num0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry
       (.CI(1'b0),
        .CO({count_num1_carry_n_0,count_num1_carry_n_1,count_num1_carry_n_2,count_num1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(count_num1[4:1]),
        .S(count_num0_carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__0
       (.CI(count_num1_carry_n_0),
        .CO({count_num1_carry__0_n_0,count_num1_carry__0_n_1,count_num1_carry__0_n_2,count_num1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(count_num1[8:5]),
        .S(count_num0_carry_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__1
       (.CI(count_num1_carry__0_n_0),
        .CO({count_num1_carry__1_n_0,count_num1_carry__1_n_1,count_num1_carry__1_n_2,count_num1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(count_num1[12:9]),
        .S(count_num0_carry__0_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__2
       (.CI(count_num1_carry__1_n_0),
        .CO({count_num1_carry__2_n_0,count_num1_carry__2_n_1,count_num1_carry__2_n_2,count_num1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(count_num1[16:13]),
        .S(count_num0_carry__0_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__3
       (.CI(count_num1_carry__2_n_0),
        .CO({count_num1_carry__3_n_0,count_num1_carry__3_n_1,count_num1_carry__3_n_2,count_num1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(count_num1[20:17]),
        .S(count_num0_carry__1_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__4
       (.CI(count_num1_carry__3_n_0),
        .CO({count_num1_carry__4_n_0,count_num1_carry__4_n_1,count_num1_carry__4_n_2,count_num1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(count_num1[24:21]),
        .S(count_num0_carry__1_i_6_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__5
       (.CI(count_num1_carry__4_n_0),
        .CO({count_num1_carry__5_n_0,count_num1_carry__5_n_1,count_num1_carry__5_n_2,count_num1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(count_num1[28:25]),
        .S(count_num0_carry__2_i_8_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__6
       (.CI(count_num1_carry__5_n_0),
        .CO({NLW_count_num1_carry__6_CO_UNCONNECTED[3:2],count_num1_carry__6_n_2,count_num1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_count_num1_carry__6_O_UNCONNECTED[3],count_num1[31:29]}),
        .S({1'b0,S}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_num[0]_i_2 
       (.I0(count_num_reg[0]),
        .O(\count_num[0]_i_2_n_0 ));
  FDRE \count_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1_n_7 ),
        .Q(count_num_reg[0]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_num_reg[0]_i_1_n_0 ,\count_num_reg[0]_i_1_n_1 ,\count_num_reg[0]_i_1_n_2 ,\count_num_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_num_reg[0]_i_1_n_4 ,\count_num_reg[0]_i_1_n_5 ,\count_num_reg[0]_i_1_n_6 ,\count_num_reg[0]_i_1_n_7 }),
        .S({count_num_reg[3:1],\count_num[0]_i_2_n_0 }));
  FDRE \count_num_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1_n_5 ),
        .Q(count_num_reg[10]),
        .R(count_num_n_0));
  FDRE \count_num_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1_n_4 ),
        .Q(count_num_reg[11]),
        .R(count_num_n_0));
  FDRE \count_num_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1_n_7 ),
        .Q(count_num_reg[12]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[12]_i_1 
       (.CI(\count_num_reg[8]_i_1_n_0 ),
        .CO({\count_num_reg[12]_i_1_n_0 ,\count_num_reg[12]_i_1_n_1 ,\count_num_reg[12]_i_1_n_2 ,\count_num_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[12]_i_1_n_4 ,\count_num_reg[12]_i_1_n_5 ,\count_num_reg[12]_i_1_n_6 ,\count_num_reg[12]_i_1_n_7 }),
        .S(count_num_reg[15:12]));
  FDRE \count_num_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1_n_6 ),
        .Q(count_num_reg[13]),
        .R(count_num_n_0));
  FDRE \count_num_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1_n_5 ),
        .Q(count_num_reg[14]),
        .R(count_num_n_0));
  FDRE \count_num_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1_n_4 ),
        .Q(count_num_reg[15]),
        .R(count_num_n_0));
  FDRE \count_num_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1_n_7 ),
        .Q(count_num_reg[16]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[16]_i_1 
       (.CI(\count_num_reg[12]_i_1_n_0 ),
        .CO({\count_num_reg[16]_i_1_n_0 ,\count_num_reg[16]_i_1_n_1 ,\count_num_reg[16]_i_1_n_2 ,\count_num_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[16]_i_1_n_4 ,\count_num_reg[16]_i_1_n_5 ,\count_num_reg[16]_i_1_n_6 ,\count_num_reg[16]_i_1_n_7 }),
        .S(count_num_reg[19:16]));
  FDRE \count_num_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1_n_6 ),
        .Q(count_num_reg[17]),
        .R(count_num_n_0));
  FDRE \count_num_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1_n_5 ),
        .Q(count_num_reg[18]),
        .R(count_num_n_0));
  FDRE \count_num_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1_n_4 ),
        .Q(count_num_reg[19]),
        .R(count_num_n_0));
  FDRE \count_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1_n_6 ),
        .Q(count_num_reg[1]),
        .R(count_num_n_0));
  FDRE \count_num_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1_n_7 ),
        .Q(count_num_reg[20]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[20]_i_1 
       (.CI(\count_num_reg[16]_i_1_n_0 ),
        .CO({\count_num_reg[20]_i_1_n_0 ,\count_num_reg[20]_i_1_n_1 ,\count_num_reg[20]_i_1_n_2 ,\count_num_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[20]_i_1_n_4 ,\count_num_reg[20]_i_1_n_5 ,\count_num_reg[20]_i_1_n_6 ,\count_num_reg[20]_i_1_n_7 }),
        .S(count_num_reg[23:20]));
  FDRE \count_num_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1_n_6 ),
        .Q(count_num_reg[21]),
        .R(count_num_n_0));
  FDRE \count_num_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1_n_5 ),
        .Q(count_num_reg[22]),
        .R(count_num_n_0));
  FDRE \count_num_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1_n_4 ),
        .Q(count_num_reg[23]),
        .R(count_num_n_0));
  FDRE \count_num_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1_n_7 ),
        .Q(count_num_reg[24]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[24]_i_1 
       (.CI(\count_num_reg[20]_i_1_n_0 ),
        .CO({\count_num_reg[24]_i_1_n_0 ,\count_num_reg[24]_i_1_n_1 ,\count_num_reg[24]_i_1_n_2 ,\count_num_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[24]_i_1_n_4 ,\count_num_reg[24]_i_1_n_5 ,\count_num_reg[24]_i_1_n_6 ,\count_num_reg[24]_i_1_n_7 }),
        .S(count_num_reg[27:24]));
  FDRE \count_num_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1_n_6 ),
        .Q(count_num_reg[25]),
        .R(count_num_n_0));
  FDRE \count_num_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1_n_5 ),
        .Q(count_num_reg[26]),
        .R(count_num_n_0));
  FDRE \count_num_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1_n_4 ),
        .Q(count_num_reg[27]),
        .R(count_num_n_0));
  FDRE \count_num_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1_n_7 ),
        .Q(count_num_reg[28]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[28]_i_1 
       (.CI(\count_num_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_num_reg[28]_i_1_CO_UNCONNECTED [3],\count_num_reg[28]_i_1_n_1 ,\count_num_reg[28]_i_1_n_2 ,\count_num_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[28]_i_1_n_4 ,\count_num_reg[28]_i_1_n_5 ,\count_num_reg[28]_i_1_n_6 ,\count_num_reg[28]_i_1_n_7 }),
        .S(count_num_reg[31:28]));
  FDRE \count_num_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1_n_6 ),
        .Q(count_num_reg[29]),
        .R(count_num_n_0));
  FDRE \count_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1_n_5 ),
        .Q(count_num_reg[2]),
        .R(count_num_n_0));
  FDRE \count_num_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1_n_5 ),
        .Q(count_num_reg[30]),
        .R(count_num_n_0));
  FDRE \count_num_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1_n_4 ),
        .Q(count_num_reg[31]),
        .R(count_num_n_0));
  FDRE \count_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1_n_4 ),
        .Q(count_num_reg[3]),
        .R(count_num_n_0));
  FDRE \count_num_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1_n_7 ),
        .Q(count_num_reg[4]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[4]_i_1 
       (.CI(\count_num_reg[0]_i_1_n_0 ),
        .CO({\count_num_reg[4]_i_1_n_0 ,\count_num_reg[4]_i_1_n_1 ,\count_num_reg[4]_i_1_n_2 ,\count_num_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[4]_i_1_n_4 ,\count_num_reg[4]_i_1_n_5 ,\count_num_reg[4]_i_1_n_6 ,\count_num_reg[4]_i_1_n_7 }),
        .S(count_num_reg[7:4]));
  FDRE \count_num_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1_n_6 ),
        .Q(count_num_reg[5]),
        .R(count_num_n_0));
  FDRE \count_num_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1_n_5 ),
        .Q(count_num_reg[6]),
        .R(count_num_n_0));
  FDRE \count_num_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1_n_4 ),
        .Q(count_num_reg[7]),
        .R(count_num_n_0));
  FDRE \count_num_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1_n_7 ),
        .Q(count_num_reg[8]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[8]_i_1 
       (.CI(\count_num_reg[4]_i_1_n_0 ),
        .CO({\count_num_reg[8]_i_1_n_0 ,\count_num_reg[8]_i_1_n_1 ,\count_num_reg[8]_i_1_n_2 ,\count_num_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[8]_i_1_n_4 ,\count_num_reg[8]_i_1_n_5 ,\count_num_reg[8]_i_1_n_6 ,\count_num_reg[8]_i_1_n_7 }),
        .S(count_num_reg[11:8]));
  FDRE \count_num_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1_n_6 ),
        .Q(count_num_reg[9]),
        .R(count_num_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    o_toggle_i_1
       (.I0(led),
        .I1(count_num0_carry__2_n_0),
        .I2(sw),
        .I3(s00_axi_aresetn),
        .O(o_toggle_i_1_n_0));
  FDRE o_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_toggle_i_1_n_0),
        .Q(led),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_0
   (led,
    s00_axi_aclk,
    sw,
    s00_axi_aresetn,
    count_num0_carry__2_i_6__0_0,
    count_num0_carry_i_4__0_0,
    count_num0_carry_i_6__0_0,
    count_num0_carry__0_i_8__0_0,
    count_num0_carry__0_i_6__0_0,
    count_num0_carry__1_i_8__0_0,
    count_num0_carry__1_i_6__0_0,
    count_num0_carry__2_i_8__0_0,
    count_num0_carry__2_i_6__0_1);
  output [0:0]led;
  input s00_axi_aclk;
  input [0:0]sw;
  input s00_axi_aresetn;
  input [30:0]count_num0_carry__2_i_6__0_0;
  input [3:0]count_num0_carry_i_4__0_0;
  input [3:0]count_num0_carry_i_6__0_0;
  input [3:0]count_num0_carry__0_i_8__0_0;
  input [3:0]count_num0_carry__0_i_6__0_0;
  input [3:0]count_num0_carry__1_i_8__0_0;
  input [3:0]count_num0_carry__1_i_6__0_0;
  input [3:0]count_num0_carry__2_i_8__0_0;
  input [2:0]count_num0_carry__2_i_6__0_1;

  wire count_num0_carry__0_i_1__0_n_0;
  wire count_num0_carry__0_i_2__0_n_0;
  wire count_num0_carry__0_i_3__0_n_0;
  wire count_num0_carry__0_i_4__0_n_0;
  wire count_num0_carry__0_i_5__0_n_0;
  wire [3:0]count_num0_carry__0_i_6__0_0;
  wire count_num0_carry__0_i_6__0_n_0;
  wire count_num0_carry__0_i_7__0_n_0;
  wire [3:0]count_num0_carry__0_i_8__0_0;
  wire count_num0_carry__0_i_8__0_n_0;
  wire count_num0_carry__0_n_0;
  wire count_num0_carry__0_n_1;
  wire count_num0_carry__0_n_2;
  wire count_num0_carry__0_n_3;
  wire count_num0_carry__1_i_1__0_n_0;
  wire count_num0_carry__1_i_2__0_n_0;
  wire count_num0_carry__1_i_3__0_n_0;
  wire count_num0_carry__1_i_4__0_n_0;
  wire count_num0_carry__1_i_5__0_n_0;
  wire [3:0]count_num0_carry__1_i_6__0_0;
  wire count_num0_carry__1_i_6__0_n_0;
  wire count_num0_carry__1_i_7__0_n_0;
  wire [3:0]count_num0_carry__1_i_8__0_0;
  wire count_num0_carry__1_i_8__0_n_0;
  wire count_num0_carry__1_n_0;
  wire count_num0_carry__1_n_1;
  wire count_num0_carry__1_n_2;
  wire count_num0_carry__1_n_3;
  wire count_num0_carry__2_i_1__0_n_0;
  wire count_num0_carry__2_i_2__0_n_0;
  wire count_num0_carry__2_i_3__0_n_0;
  wire count_num0_carry__2_i_4__0_n_0;
  wire count_num0_carry__2_i_5__0_n_0;
  wire [30:0]count_num0_carry__2_i_6__0_0;
  wire [2:0]count_num0_carry__2_i_6__0_1;
  wire count_num0_carry__2_i_6__0_n_0;
  wire count_num0_carry__2_i_7__0_n_0;
  wire [3:0]count_num0_carry__2_i_8__0_0;
  wire count_num0_carry__2_i_8__0_n_0;
  wire count_num0_carry__2_n_0;
  wire count_num0_carry__2_n_1;
  wire count_num0_carry__2_n_2;
  wire count_num0_carry__2_n_3;
  wire count_num0_carry_i_1__0_n_0;
  wire count_num0_carry_i_2__0_n_0;
  wire count_num0_carry_i_3__0_n_0;
  wire [3:0]count_num0_carry_i_4__0_0;
  wire count_num0_carry_i_4__0_n_0;
  wire count_num0_carry_i_5__0_n_0;
  wire [3:0]count_num0_carry_i_6__0_0;
  wire count_num0_carry_i_6__0_n_0;
  wire count_num0_carry_i_7__0_n_0;
  wire count_num0_carry_i_8__0_n_0;
  wire count_num0_carry_n_0;
  wire count_num0_carry_n_1;
  wire count_num0_carry_n_2;
  wire count_num0_carry_n_3;
  wire count_num1_carry__0_n_0;
  wire count_num1_carry__0_n_1;
  wire count_num1_carry__0_n_2;
  wire count_num1_carry__0_n_3;
  wire count_num1_carry__0_n_4;
  wire count_num1_carry__0_n_5;
  wire count_num1_carry__0_n_6;
  wire count_num1_carry__0_n_7;
  wire count_num1_carry__1_n_0;
  wire count_num1_carry__1_n_1;
  wire count_num1_carry__1_n_2;
  wire count_num1_carry__1_n_3;
  wire count_num1_carry__1_n_4;
  wire count_num1_carry__1_n_5;
  wire count_num1_carry__1_n_6;
  wire count_num1_carry__1_n_7;
  wire count_num1_carry__2_n_0;
  wire count_num1_carry__2_n_1;
  wire count_num1_carry__2_n_2;
  wire count_num1_carry__2_n_3;
  wire count_num1_carry__2_n_4;
  wire count_num1_carry__2_n_5;
  wire count_num1_carry__2_n_6;
  wire count_num1_carry__2_n_7;
  wire count_num1_carry__3_n_0;
  wire count_num1_carry__3_n_1;
  wire count_num1_carry__3_n_2;
  wire count_num1_carry__3_n_3;
  wire count_num1_carry__3_n_4;
  wire count_num1_carry__3_n_5;
  wire count_num1_carry__3_n_6;
  wire count_num1_carry__3_n_7;
  wire count_num1_carry__4_n_0;
  wire count_num1_carry__4_n_1;
  wire count_num1_carry__4_n_2;
  wire count_num1_carry__4_n_3;
  wire count_num1_carry__4_n_4;
  wire count_num1_carry__4_n_5;
  wire count_num1_carry__4_n_6;
  wire count_num1_carry__4_n_7;
  wire count_num1_carry__5_n_0;
  wire count_num1_carry__5_n_1;
  wire count_num1_carry__5_n_2;
  wire count_num1_carry__5_n_3;
  wire count_num1_carry__5_n_4;
  wire count_num1_carry__5_n_5;
  wire count_num1_carry__5_n_6;
  wire count_num1_carry__5_n_7;
  wire count_num1_carry__6_n_2;
  wire count_num1_carry__6_n_3;
  wire count_num1_carry__6_n_5;
  wire count_num1_carry__6_n_6;
  wire count_num1_carry__6_n_7;
  wire count_num1_carry_n_0;
  wire count_num1_carry_n_1;
  wire count_num1_carry_n_2;
  wire count_num1_carry_n_3;
  wire count_num1_carry_n_4;
  wire count_num1_carry_n_5;
  wire count_num1_carry_n_6;
  wire count_num1_carry_n_7;
  wire \count_num[0]_i_2__0_n_0 ;
  wire count_num_n_0;
  wire [31:0]count_num_reg;
  wire \count_num_reg[0]_i_1__0_n_0 ;
  wire \count_num_reg[0]_i_1__0_n_1 ;
  wire \count_num_reg[0]_i_1__0_n_2 ;
  wire \count_num_reg[0]_i_1__0_n_3 ;
  wire \count_num_reg[0]_i_1__0_n_4 ;
  wire \count_num_reg[0]_i_1__0_n_5 ;
  wire \count_num_reg[0]_i_1__0_n_6 ;
  wire \count_num_reg[0]_i_1__0_n_7 ;
  wire \count_num_reg[12]_i_1__0_n_0 ;
  wire \count_num_reg[12]_i_1__0_n_1 ;
  wire \count_num_reg[12]_i_1__0_n_2 ;
  wire \count_num_reg[12]_i_1__0_n_3 ;
  wire \count_num_reg[12]_i_1__0_n_4 ;
  wire \count_num_reg[12]_i_1__0_n_5 ;
  wire \count_num_reg[12]_i_1__0_n_6 ;
  wire \count_num_reg[12]_i_1__0_n_7 ;
  wire \count_num_reg[16]_i_1__0_n_0 ;
  wire \count_num_reg[16]_i_1__0_n_1 ;
  wire \count_num_reg[16]_i_1__0_n_2 ;
  wire \count_num_reg[16]_i_1__0_n_3 ;
  wire \count_num_reg[16]_i_1__0_n_4 ;
  wire \count_num_reg[16]_i_1__0_n_5 ;
  wire \count_num_reg[16]_i_1__0_n_6 ;
  wire \count_num_reg[16]_i_1__0_n_7 ;
  wire \count_num_reg[20]_i_1__0_n_0 ;
  wire \count_num_reg[20]_i_1__0_n_1 ;
  wire \count_num_reg[20]_i_1__0_n_2 ;
  wire \count_num_reg[20]_i_1__0_n_3 ;
  wire \count_num_reg[20]_i_1__0_n_4 ;
  wire \count_num_reg[20]_i_1__0_n_5 ;
  wire \count_num_reg[20]_i_1__0_n_6 ;
  wire \count_num_reg[20]_i_1__0_n_7 ;
  wire \count_num_reg[24]_i_1__0_n_0 ;
  wire \count_num_reg[24]_i_1__0_n_1 ;
  wire \count_num_reg[24]_i_1__0_n_2 ;
  wire \count_num_reg[24]_i_1__0_n_3 ;
  wire \count_num_reg[24]_i_1__0_n_4 ;
  wire \count_num_reg[24]_i_1__0_n_5 ;
  wire \count_num_reg[24]_i_1__0_n_6 ;
  wire \count_num_reg[24]_i_1__0_n_7 ;
  wire \count_num_reg[28]_i_1__0_n_1 ;
  wire \count_num_reg[28]_i_1__0_n_2 ;
  wire \count_num_reg[28]_i_1__0_n_3 ;
  wire \count_num_reg[28]_i_1__0_n_4 ;
  wire \count_num_reg[28]_i_1__0_n_5 ;
  wire \count_num_reg[28]_i_1__0_n_6 ;
  wire \count_num_reg[28]_i_1__0_n_7 ;
  wire \count_num_reg[4]_i_1__0_n_0 ;
  wire \count_num_reg[4]_i_1__0_n_1 ;
  wire \count_num_reg[4]_i_1__0_n_2 ;
  wire \count_num_reg[4]_i_1__0_n_3 ;
  wire \count_num_reg[4]_i_1__0_n_4 ;
  wire \count_num_reg[4]_i_1__0_n_5 ;
  wire \count_num_reg[4]_i_1__0_n_6 ;
  wire \count_num_reg[4]_i_1__0_n_7 ;
  wire \count_num_reg[8]_i_1__0_n_0 ;
  wire \count_num_reg[8]_i_1__0_n_1 ;
  wire \count_num_reg[8]_i_1__0_n_2 ;
  wire \count_num_reg[8]_i_1__0_n_3 ;
  wire \count_num_reg[8]_i_1__0_n_4 ;
  wire \count_num_reg[8]_i_1__0_n_5 ;
  wire \count_num_reg[8]_i_1__0_n_6 ;
  wire \count_num_reg[8]_i_1__0_n_7 ;
  wire [0:0]led;
  wire o_toggle_i_1__0_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sw;
  wire [3:0]NLW_count_num0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count_num1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_num1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_num_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hDF)) 
    count_num
       (.I0(sw),
        .I1(count_num0_carry__2_n_0),
        .I2(s00_axi_aresetn),
        .O(count_num_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry
       (.CI(1'b0),
        .CO({count_num0_carry_n_0,count_num0_carry_n_1,count_num0_carry_n_2,count_num0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_num0_carry_i_1__0_n_0,count_num0_carry_i_2__0_n_0,count_num0_carry_i_3__0_n_0,count_num0_carry_i_4__0_n_0}),
        .O(NLW_count_num0_carry_O_UNCONNECTED[3:0]),
        .S({count_num0_carry_i_5__0_n_0,count_num0_carry_i_6__0_n_0,count_num0_carry_i_7__0_n_0,count_num0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__0
       (.CI(count_num0_carry_n_0),
        .CO({count_num0_carry__0_n_0,count_num0_carry__0_n_1,count_num0_carry__0_n_2,count_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__0_i_1__0_n_0,count_num0_carry__0_i_2__0_n_0,count_num0_carry__0_i_3__0_n_0,count_num0_carry__0_i_4__0_n_0}),
        .O(NLW_count_num0_carry__0_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__0_i_5__0_n_0,count_num0_carry__0_i_6__0_n_0,count_num0_carry__0_i_7__0_n_0,count_num0_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_1__0
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num1_carry__2_n_5),
        .I3(count_num_reg[15]),
        .O(count_num0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_2__0
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num1_carry__2_n_7),
        .I3(count_num_reg[13]),
        .O(count_num0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_3__0
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num1_carry__1_n_5),
        .I3(count_num_reg[11]),
        .O(count_num0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_4__0
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num1_carry__1_n_7),
        .I3(count_num_reg[9]),
        .O(count_num0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_5__0
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num_reg[15]),
        .I3(count_num1_carry__2_n_5),
        .O(count_num0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_6__0
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num_reg[13]),
        .I3(count_num1_carry__2_n_7),
        .O(count_num0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_7__0
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num_reg[11]),
        .I3(count_num1_carry__1_n_5),
        .O(count_num0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_8__0
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num_reg[9]),
        .I3(count_num1_carry__1_n_7),
        .O(count_num0_carry__0_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__1
       (.CI(count_num0_carry__0_n_0),
        .CO({count_num0_carry__1_n_0,count_num0_carry__1_n_1,count_num0_carry__1_n_2,count_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__1_i_1__0_n_0,count_num0_carry__1_i_2__0_n_0,count_num0_carry__1_i_3__0_n_0,count_num0_carry__1_i_4__0_n_0}),
        .O(NLW_count_num0_carry__1_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__1_i_5__0_n_0,count_num0_carry__1_i_6__0_n_0,count_num0_carry__1_i_7__0_n_0,count_num0_carry__1_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_1__0
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num1_carry__4_n_5),
        .I3(count_num_reg[23]),
        .O(count_num0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_2__0
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num1_carry__4_n_7),
        .I3(count_num_reg[21]),
        .O(count_num0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_3__0
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num1_carry__3_n_5),
        .I3(count_num_reg[19]),
        .O(count_num0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_4__0
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num1_carry__3_n_7),
        .I3(count_num_reg[17]),
        .O(count_num0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_5__0
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num_reg[23]),
        .I3(count_num1_carry__4_n_5),
        .O(count_num0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_6__0
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num_reg[21]),
        .I3(count_num1_carry__4_n_7),
        .O(count_num0_carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_7__0
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num_reg[19]),
        .I3(count_num1_carry__3_n_5),
        .O(count_num0_carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_8__0
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num_reg[17]),
        .I3(count_num1_carry__3_n_7),
        .O(count_num0_carry__1_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__2
       (.CI(count_num0_carry__1_n_0),
        .CO({count_num0_carry__2_n_0,count_num0_carry__2_n_1,count_num0_carry__2_n_2,count_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__2_i_1__0_n_0,count_num0_carry__2_i_2__0_n_0,count_num0_carry__2_i_3__0_n_0,count_num0_carry__2_i_4__0_n_0}),
        .O(NLW_count_num0_carry__2_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__2_i_5__0_n_0,count_num0_carry__2_i_6__0_n_0,count_num0_carry__2_i_7__0_n_0,count_num0_carry__2_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_1__0
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num1_carry__6_n_5),
        .I3(count_num_reg[31]),
        .O(count_num0_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_2__0
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num1_carry__6_n_7),
        .I3(count_num_reg[29]),
        .O(count_num0_carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_3__0
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num1_carry__5_n_5),
        .I3(count_num_reg[27]),
        .O(count_num0_carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_4__0
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num1_carry__5_n_7),
        .I3(count_num_reg[25]),
        .O(count_num0_carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_5__0
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num_reg[31]),
        .I3(count_num1_carry__6_n_5),
        .O(count_num0_carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_6__0
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num_reg[29]),
        .I3(count_num1_carry__6_n_7),
        .O(count_num0_carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_7__0
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num_reg[27]),
        .I3(count_num1_carry__5_n_5),
        .O(count_num0_carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_8__0
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num_reg[25]),
        .I3(count_num1_carry__5_n_7),
        .O(count_num0_carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_1__0
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num1_carry__0_n_5),
        .I3(count_num_reg[7]),
        .O(count_num0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_2__0
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num1_carry__0_n_7),
        .I3(count_num_reg[5]),
        .O(count_num0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_3__0
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num1_carry_n_5),
        .I3(count_num_reg[3]),
        .O(count_num0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count_num0_carry_i_4__0
       (.I0(count_num0_carry__2_i_6__0_0[0]),
        .I1(count_num_reg[0]),
        .I2(count_num1_carry_n_7),
        .I3(count_num_reg[1]),
        .O(count_num0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_5__0
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num_reg[7]),
        .I3(count_num1_carry__0_n_5),
        .O(count_num0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_6__0
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num_reg[5]),
        .I3(count_num1_carry__0_n_7),
        .O(count_num0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_7__0
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num_reg[3]),
        .I3(count_num1_carry_n_5),
        .O(count_num0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count_num0_carry_i_8__0
       (.I0(count_num_reg[0]),
        .I1(count_num0_carry__2_i_6__0_0[0]),
        .I2(count_num_reg[1]),
        .I3(count_num1_carry_n_7),
        .O(count_num0_carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry
       (.CI(1'b0),
        .CO({count_num1_carry_n_0,count_num1_carry_n_1,count_num1_carry_n_2,count_num1_carry_n_3}),
        .CYINIT(count_num0_carry__2_i_6__0_0[0]),
        .DI(count_num0_carry__2_i_6__0_0[4:1]),
        .O({count_num1_carry_n_4,count_num1_carry_n_5,count_num1_carry_n_6,count_num1_carry_n_7}),
        .S(count_num0_carry_i_4__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__0
       (.CI(count_num1_carry_n_0),
        .CO({count_num1_carry__0_n_0,count_num1_carry__0_n_1,count_num1_carry__0_n_2,count_num1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[8:5]),
        .O({count_num1_carry__0_n_4,count_num1_carry__0_n_5,count_num1_carry__0_n_6,count_num1_carry__0_n_7}),
        .S(count_num0_carry_i_6__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__1
       (.CI(count_num1_carry__0_n_0),
        .CO({count_num1_carry__1_n_0,count_num1_carry__1_n_1,count_num1_carry__1_n_2,count_num1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[12:9]),
        .O({count_num1_carry__1_n_4,count_num1_carry__1_n_5,count_num1_carry__1_n_6,count_num1_carry__1_n_7}),
        .S(count_num0_carry__0_i_8__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__2
       (.CI(count_num1_carry__1_n_0),
        .CO({count_num1_carry__2_n_0,count_num1_carry__2_n_1,count_num1_carry__2_n_2,count_num1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[16:13]),
        .O({count_num1_carry__2_n_4,count_num1_carry__2_n_5,count_num1_carry__2_n_6,count_num1_carry__2_n_7}),
        .S(count_num0_carry__0_i_6__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__3
       (.CI(count_num1_carry__2_n_0),
        .CO({count_num1_carry__3_n_0,count_num1_carry__3_n_1,count_num1_carry__3_n_2,count_num1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[20:17]),
        .O({count_num1_carry__3_n_4,count_num1_carry__3_n_5,count_num1_carry__3_n_6,count_num1_carry__3_n_7}),
        .S(count_num0_carry__1_i_8__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__4
       (.CI(count_num1_carry__3_n_0),
        .CO({count_num1_carry__4_n_0,count_num1_carry__4_n_1,count_num1_carry__4_n_2,count_num1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[24:21]),
        .O({count_num1_carry__4_n_4,count_num1_carry__4_n_5,count_num1_carry__4_n_6,count_num1_carry__4_n_7}),
        .S(count_num0_carry__1_i_6__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__5
       (.CI(count_num1_carry__4_n_0),
        .CO({count_num1_carry__5_n_0,count_num1_carry__5_n_1,count_num1_carry__5_n_2,count_num1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__0_0[28:25]),
        .O({count_num1_carry__5_n_4,count_num1_carry__5_n_5,count_num1_carry__5_n_6,count_num1_carry__5_n_7}),
        .S(count_num0_carry__2_i_8__0_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__6
       (.CI(count_num1_carry__5_n_0),
        .CO({NLW_count_num1_carry__6_CO_UNCONNECTED[3:2],count_num1_carry__6_n_2,count_num1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_num0_carry__2_i_6__0_0[30:29]}),
        .O({NLW_count_num1_carry__6_O_UNCONNECTED[3],count_num1_carry__6_n_5,count_num1_carry__6_n_6,count_num1_carry__6_n_7}),
        .S({1'b0,count_num0_carry__2_i_6__0_1}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_num[0]_i_2__0 
       (.I0(count_num_reg[0]),
        .O(\count_num[0]_i_2__0_n_0 ));
  FDRE \count_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__0_n_7 ),
        .Q(count_num_reg[0]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\count_num_reg[0]_i_1__0_n_0 ,\count_num_reg[0]_i_1__0_n_1 ,\count_num_reg[0]_i_1__0_n_2 ,\count_num_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_num_reg[0]_i_1__0_n_4 ,\count_num_reg[0]_i_1__0_n_5 ,\count_num_reg[0]_i_1__0_n_6 ,\count_num_reg[0]_i_1__0_n_7 }),
        .S({count_num_reg[3:1],\count_num[0]_i_2__0_n_0 }));
  FDRE \count_num_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__0_n_5 ),
        .Q(count_num_reg[10]),
        .R(count_num_n_0));
  FDRE \count_num_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__0_n_4 ),
        .Q(count_num_reg[11]),
        .R(count_num_n_0));
  FDRE \count_num_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__0_n_7 ),
        .Q(count_num_reg[12]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[12]_i_1__0 
       (.CI(\count_num_reg[8]_i_1__0_n_0 ),
        .CO({\count_num_reg[12]_i_1__0_n_0 ,\count_num_reg[12]_i_1__0_n_1 ,\count_num_reg[12]_i_1__0_n_2 ,\count_num_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[12]_i_1__0_n_4 ,\count_num_reg[12]_i_1__0_n_5 ,\count_num_reg[12]_i_1__0_n_6 ,\count_num_reg[12]_i_1__0_n_7 }),
        .S(count_num_reg[15:12]));
  FDRE \count_num_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__0_n_6 ),
        .Q(count_num_reg[13]),
        .R(count_num_n_0));
  FDRE \count_num_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__0_n_5 ),
        .Q(count_num_reg[14]),
        .R(count_num_n_0));
  FDRE \count_num_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__0_n_4 ),
        .Q(count_num_reg[15]),
        .R(count_num_n_0));
  FDRE \count_num_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__0_n_7 ),
        .Q(count_num_reg[16]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[16]_i_1__0 
       (.CI(\count_num_reg[12]_i_1__0_n_0 ),
        .CO({\count_num_reg[16]_i_1__0_n_0 ,\count_num_reg[16]_i_1__0_n_1 ,\count_num_reg[16]_i_1__0_n_2 ,\count_num_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[16]_i_1__0_n_4 ,\count_num_reg[16]_i_1__0_n_5 ,\count_num_reg[16]_i_1__0_n_6 ,\count_num_reg[16]_i_1__0_n_7 }),
        .S(count_num_reg[19:16]));
  FDRE \count_num_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__0_n_6 ),
        .Q(count_num_reg[17]),
        .R(count_num_n_0));
  FDRE \count_num_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__0_n_5 ),
        .Q(count_num_reg[18]),
        .R(count_num_n_0));
  FDRE \count_num_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__0_n_4 ),
        .Q(count_num_reg[19]),
        .R(count_num_n_0));
  FDRE \count_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__0_n_6 ),
        .Q(count_num_reg[1]),
        .R(count_num_n_0));
  FDRE \count_num_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__0_n_7 ),
        .Q(count_num_reg[20]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[20]_i_1__0 
       (.CI(\count_num_reg[16]_i_1__0_n_0 ),
        .CO({\count_num_reg[20]_i_1__0_n_0 ,\count_num_reg[20]_i_1__0_n_1 ,\count_num_reg[20]_i_1__0_n_2 ,\count_num_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[20]_i_1__0_n_4 ,\count_num_reg[20]_i_1__0_n_5 ,\count_num_reg[20]_i_1__0_n_6 ,\count_num_reg[20]_i_1__0_n_7 }),
        .S(count_num_reg[23:20]));
  FDRE \count_num_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__0_n_6 ),
        .Q(count_num_reg[21]),
        .R(count_num_n_0));
  FDRE \count_num_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__0_n_5 ),
        .Q(count_num_reg[22]),
        .R(count_num_n_0));
  FDRE \count_num_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__0_n_4 ),
        .Q(count_num_reg[23]),
        .R(count_num_n_0));
  FDRE \count_num_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__0_n_7 ),
        .Q(count_num_reg[24]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[24]_i_1__0 
       (.CI(\count_num_reg[20]_i_1__0_n_0 ),
        .CO({\count_num_reg[24]_i_1__0_n_0 ,\count_num_reg[24]_i_1__0_n_1 ,\count_num_reg[24]_i_1__0_n_2 ,\count_num_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[24]_i_1__0_n_4 ,\count_num_reg[24]_i_1__0_n_5 ,\count_num_reg[24]_i_1__0_n_6 ,\count_num_reg[24]_i_1__0_n_7 }),
        .S(count_num_reg[27:24]));
  FDRE \count_num_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__0_n_6 ),
        .Q(count_num_reg[25]),
        .R(count_num_n_0));
  FDRE \count_num_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__0_n_5 ),
        .Q(count_num_reg[26]),
        .R(count_num_n_0));
  FDRE \count_num_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__0_n_4 ),
        .Q(count_num_reg[27]),
        .R(count_num_n_0));
  FDRE \count_num_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__0_n_7 ),
        .Q(count_num_reg[28]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[28]_i_1__0 
       (.CI(\count_num_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_count_num_reg[28]_i_1__0_CO_UNCONNECTED [3],\count_num_reg[28]_i_1__0_n_1 ,\count_num_reg[28]_i_1__0_n_2 ,\count_num_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[28]_i_1__0_n_4 ,\count_num_reg[28]_i_1__0_n_5 ,\count_num_reg[28]_i_1__0_n_6 ,\count_num_reg[28]_i_1__0_n_7 }),
        .S(count_num_reg[31:28]));
  FDRE \count_num_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__0_n_6 ),
        .Q(count_num_reg[29]),
        .R(count_num_n_0));
  FDRE \count_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__0_n_5 ),
        .Q(count_num_reg[2]),
        .R(count_num_n_0));
  FDRE \count_num_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__0_n_5 ),
        .Q(count_num_reg[30]),
        .R(count_num_n_0));
  FDRE \count_num_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__0_n_4 ),
        .Q(count_num_reg[31]),
        .R(count_num_n_0));
  FDRE \count_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__0_n_4 ),
        .Q(count_num_reg[3]),
        .R(count_num_n_0));
  FDRE \count_num_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__0_n_7 ),
        .Q(count_num_reg[4]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[4]_i_1__0 
       (.CI(\count_num_reg[0]_i_1__0_n_0 ),
        .CO({\count_num_reg[4]_i_1__0_n_0 ,\count_num_reg[4]_i_1__0_n_1 ,\count_num_reg[4]_i_1__0_n_2 ,\count_num_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[4]_i_1__0_n_4 ,\count_num_reg[4]_i_1__0_n_5 ,\count_num_reg[4]_i_1__0_n_6 ,\count_num_reg[4]_i_1__0_n_7 }),
        .S(count_num_reg[7:4]));
  FDRE \count_num_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__0_n_6 ),
        .Q(count_num_reg[5]),
        .R(count_num_n_0));
  FDRE \count_num_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__0_n_5 ),
        .Q(count_num_reg[6]),
        .R(count_num_n_0));
  FDRE \count_num_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__0_n_4 ),
        .Q(count_num_reg[7]),
        .R(count_num_n_0));
  FDRE \count_num_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__0_n_7 ),
        .Q(count_num_reg[8]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[8]_i_1__0 
       (.CI(\count_num_reg[4]_i_1__0_n_0 ),
        .CO({\count_num_reg[8]_i_1__0_n_0 ,\count_num_reg[8]_i_1__0_n_1 ,\count_num_reg[8]_i_1__0_n_2 ,\count_num_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[8]_i_1__0_n_4 ,\count_num_reg[8]_i_1__0_n_5 ,\count_num_reg[8]_i_1__0_n_6 ,\count_num_reg[8]_i_1__0_n_7 }),
        .S(count_num_reg[11:8]));
  FDRE \count_num_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__0_n_6 ),
        .Q(count_num_reg[9]),
        .R(count_num_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    o_toggle_i_1__0
       (.I0(led),
        .I1(count_num0_carry__2_n_0),
        .I2(sw),
        .I3(s00_axi_aresetn),
        .O(o_toggle_i_1__0_n_0));
  FDRE o_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_toggle_i_1__0_n_0),
        .Q(led),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_1
   (led,
    s00_axi_aclk,
    sw,
    s00_axi_aresetn,
    count_num0_carry__2_i_6__1_0,
    count_num0_carry_i_4__1_0,
    count_num0_carry_i_6__1_0,
    count_num0_carry__0_i_8__1_0,
    count_num0_carry__0_i_6__1_0,
    count_num0_carry__1_i_8__1_0,
    count_num0_carry__1_i_6__1_0,
    count_num0_carry__2_i_8__1_0,
    count_num0_carry__2_i_6__1_1);
  output [0:0]led;
  input s00_axi_aclk;
  input [0:0]sw;
  input s00_axi_aresetn;
  input [30:0]count_num0_carry__2_i_6__1_0;
  input [3:0]count_num0_carry_i_4__1_0;
  input [3:0]count_num0_carry_i_6__1_0;
  input [3:0]count_num0_carry__0_i_8__1_0;
  input [3:0]count_num0_carry__0_i_6__1_0;
  input [3:0]count_num0_carry__1_i_8__1_0;
  input [3:0]count_num0_carry__1_i_6__1_0;
  input [3:0]count_num0_carry__2_i_8__1_0;
  input [2:0]count_num0_carry__2_i_6__1_1;

  wire count_num0_carry__0_i_1__1_n_0;
  wire count_num0_carry__0_i_2__1_n_0;
  wire count_num0_carry__0_i_3__1_n_0;
  wire count_num0_carry__0_i_4__1_n_0;
  wire count_num0_carry__0_i_5__1_n_0;
  wire [3:0]count_num0_carry__0_i_6__1_0;
  wire count_num0_carry__0_i_6__1_n_0;
  wire count_num0_carry__0_i_7__1_n_0;
  wire [3:0]count_num0_carry__0_i_8__1_0;
  wire count_num0_carry__0_i_8__1_n_0;
  wire count_num0_carry__0_n_0;
  wire count_num0_carry__0_n_1;
  wire count_num0_carry__0_n_2;
  wire count_num0_carry__0_n_3;
  wire count_num0_carry__1_i_1__1_n_0;
  wire count_num0_carry__1_i_2__1_n_0;
  wire count_num0_carry__1_i_3__1_n_0;
  wire count_num0_carry__1_i_4__1_n_0;
  wire count_num0_carry__1_i_5__1_n_0;
  wire [3:0]count_num0_carry__1_i_6__1_0;
  wire count_num0_carry__1_i_6__1_n_0;
  wire count_num0_carry__1_i_7__1_n_0;
  wire [3:0]count_num0_carry__1_i_8__1_0;
  wire count_num0_carry__1_i_8__1_n_0;
  wire count_num0_carry__1_n_0;
  wire count_num0_carry__1_n_1;
  wire count_num0_carry__1_n_2;
  wire count_num0_carry__1_n_3;
  wire count_num0_carry__2_i_1__1_n_0;
  wire count_num0_carry__2_i_2__1_n_0;
  wire count_num0_carry__2_i_3__1_n_0;
  wire count_num0_carry__2_i_4__1_n_0;
  wire count_num0_carry__2_i_5__1_n_0;
  wire [30:0]count_num0_carry__2_i_6__1_0;
  wire [2:0]count_num0_carry__2_i_6__1_1;
  wire count_num0_carry__2_i_6__1_n_0;
  wire count_num0_carry__2_i_7__1_n_0;
  wire [3:0]count_num0_carry__2_i_8__1_0;
  wire count_num0_carry__2_i_8__1_n_0;
  wire count_num0_carry__2_n_0;
  wire count_num0_carry__2_n_1;
  wire count_num0_carry__2_n_2;
  wire count_num0_carry__2_n_3;
  wire count_num0_carry_i_1__1_n_0;
  wire count_num0_carry_i_2__1_n_0;
  wire count_num0_carry_i_3__1_n_0;
  wire [3:0]count_num0_carry_i_4__1_0;
  wire count_num0_carry_i_4__1_n_0;
  wire count_num0_carry_i_5__1_n_0;
  wire [3:0]count_num0_carry_i_6__1_0;
  wire count_num0_carry_i_6__1_n_0;
  wire count_num0_carry_i_7__1_n_0;
  wire count_num0_carry_i_8__1_n_0;
  wire count_num0_carry_n_0;
  wire count_num0_carry_n_1;
  wire count_num0_carry_n_2;
  wire count_num0_carry_n_3;
  wire count_num1_carry__0_n_0;
  wire count_num1_carry__0_n_1;
  wire count_num1_carry__0_n_2;
  wire count_num1_carry__0_n_3;
  wire count_num1_carry__0_n_4;
  wire count_num1_carry__0_n_5;
  wire count_num1_carry__0_n_6;
  wire count_num1_carry__0_n_7;
  wire count_num1_carry__1_n_0;
  wire count_num1_carry__1_n_1;
  wire count_num1_carry__1_n_2;
  wire count_num1_carry__1_n_3;
  wire count_num1_carry__1_n_4;
  wire count_num1_carry__1_n_5;
  wire count_num1_carry__1_n_6;
  wire count_num1_carry__1_n_7;
  wire count_num1_carry__2_n_0;
  wire count_num1_carry__2_n_1;
  wire count_num1_carry__2_n_2;
  wire count_num1_carry__2_n_3;
  wire count_num1_carry__2_n_4;
  wire count_num1_carry__2_n_5;
  wire count_num1_carry__2_n_6;
  wire count_num1_carry__2_n_7;
  wire count_num1_carry__3_n_0;
  wire count_num1_carry__3_n_1;
  wire count_num1_carry__3_n_2;
  wire count_num1_carry__3_n_3;
  wire count_num1_carry__3_n_4;
  wire count_num1_carry__3_n_5;
  wire count_num1_carry__3_n_6;
  wire count_num1_carry__3_n_7;
  wire count_num1_carry__4_n_0;
  wire count_num1_carry__4_n_1;
  wire count_num1_carry__4_n_2;
  wire count_num1_carry__4_n_3;
  wire count_num1_carry__4_n_4;
  wire count_num1_carry__4_n_5;
  wire count_num1_carry__4_n_6;
  wire count_num1_carry__4_n_7;
  wire count_num1_carry__5_n_0;
  wire count_num1_carry__5_n_1;
  wire count_num1_carry__5_n_2;
  wire count_num1_carry__5_n_3;
  wire count_num1_carry__5_n_4;
  wire count_num1_carry__5_n_5;
  wire count_num1_carry__5_n_6;
  wire count_num1_carry__5_n_7;
  wire count_num1_carry__6_n_2;
  wire count_num1_carry__6_n_3;
  wire count_num1_carry__6_n_5;
  wire count_num1_carry__6_n_6;
  wire count_num1_carry__6_n_7;
  wire count_num1_carry_n_0;
  wire count_num1_carry_n_1;
  wire count_num1_carry_n_2;
  wire count_num1_carry_n_3;
  wire count_num1_carry_n_4;
  wire count_num1_carry_n_5;
  wire count_num1_carry_n_6;
  wire count_num1_carry_n_7;
  wire \count_num[0]_i_2__1_n_0 ;
  wire count_num_n_0;
  wire [31:0]count_num_reg;
  wire \count_num_reg[0]_i_1__1_n_0 ;
  wire \count_num_reg[0]_i_1__1_n_1 ;
  wire \count_num_reg[0]_i_1__1_n_2 ;
  wire \count_num_reg[0]_i_1__1_n_3 ;
  wire \count_num_reg[0]_i_1__1_n_4 ;
  wire \count_num_reg[0]_i_1__1_n_5 ;
  wire \count_num_reg[0]_i_1__1_n_6 ;
  wire \count_num_reg[0]_i_1__1_n_7 ;
  wire \count_num_reg[12]_i_1__1_n_0 ;
  wire \count_num_reg[12]_i_1__1_n_1 ;
  wire \count_num_reg[12]_i_1__1_n_2 ;
  wire \count_num_reg[12]_i_1__1_n_3 ;
  wire \count_num_reg[12]_i_1__1_n_4 ;
  wire \count_num_reg[12]_i_1__1_n_5 ;
  wire \count_num_reg[12]_i_1__1_n_6 ;
  wire \count_num_reg[12]_i_1__1_n_7 ;
  wire \count_num_reg[16]_i_1__1_n_0 ;
  wire \count_num_reg[16]_i_1__1_n_1 ;
  wire \count_num_reg[16]_i_1__1_n_2 ;
  wire \count_num_reg[16]_i_1__1_n_3 ;
  wire \count_num_reg[16]_i_1__1_n_4 ;
  wire \count_num_reg[16]_i_1__1_n_5 ;
  wire \count_num_reg[16]_i_1__1_n_6 ;
  wire \count_num_reg[16]_i_1__1_n_7 ;
  wire \count_num_reg[20]_i_1__1_n_0 ;
  wire \count_num_reg[20]_i_1__1_n_1 ;
  wire \count_num_reg[20]_i_1__1_n_2 ;
  wire \count_num_reg[20]_i_1__1_n_3 ;
  wire \count_num_reg[20]_i_1__1_n_4 ;
  wire \count_num_reg[20]_i_1__1_n_5 ;
  wire \count_num_reg[20]_i_1__1_n_6 ;
  wire \count_num_reg[20]_i_1__1_n_7 ;
  wire \count_num_reg[24]_i_1__1_n_0 ;
  wire \count_num_reg[24]_i_1__1_n_1 ;
  wire \count_num_reg[24]_i_1__1_n_2 ;
  wire \count_num_reg[24]_i_1__1_n_3 ;
  wire \count_num_reg[24]_i_1__1_n_4 ;
  wire \count_num_reg[24]_i_1__1_n_5 ;
  wire \count_num_reg[24]_i_1__1_n_6 ;
  wire \count_num_reg[24]_i_1__1_n_7 ;
  wire \count_num_reg[28]_i_1__1_n_1 ;
  wire \count_num_reg[28]_i_1__1_n_2 ;
  wire \count_num_reg[28]_i_1__1_n_3 ;
  wire \count_num_reg[28]_i_1__1_n_4 ;
  wire \count_num_reg[28]_i_1__1_n_5 ;
  wire \count_num_reg[28]_i_1__1_n_6 ;
  wire \count_num_reg[28]_i_1__1_n_7 ;
  wire \count_num_reg[4]_i_1__1_n_0 ;
  wire \count_num_reg[4]_i_1__1_n_1 ;
  wire \count_num_reg[4]_i_1__1_n_2 ;
  wire \count_num_reg[4]_i_1__1_n_3 ;
  wire \count_num_reg[4]_i_1__1_n_4 ;
  wire \count_num_reg[4]_i_1__1_n_5 ;
  wire \count_num_reg[4]_i_1__1_n_6 ;
  wire \count_num_reg[4]_i_1__1_n_7 ;
  wire \count_num_reg[8]_i_1__1_n_0 ;
  wire \count_num_reg[8]_i_1__1_n_1 ;
  wire \count_num_reg[8]_i_1__1_n_2 ;
  wire \count_num_reg[8]_i_1__1_n_3 ;
  wire \count_num_reg[8]_i_1__1_n_4 ;
  wire \count_num_reg[8]_i_1__1_n_5 ;
  wire \count_num_reg[8]_i_1__1_n_6 ;
  wire \count_num_reg[8]_i_1__1_n_7 ;
  wire [0:0]led;
  wire o_toggle_i_1__1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sw;
  wire [3:0]NLW_count_num0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count_num1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_num1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_num_reg[28]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hDF)) 
    count_num
       (.I0(sw),
        .I1(count_num0_carry__2_n_0),
        .I2(s00_axi_aresetn),
        .O(count_num_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry
       (.CI(1'b0),
        .CO({count_num0_carry_n_0,count_num0_carry_n_1,count_num0_carry_n_2,count_num0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_num0_carry_i_1__1_n_0,count_num0_carry_i_2__1_n_0,count_num0_carry_i_3__1_n_0,count_num0_carry_i_4__1_n_0}),
        .O(NLW_count_num0_carry_O_UNCONNECTED[3:0]),
        .S({count_num0_carry_i_5__1_n_0,count_num0_carry_i_6__1_n_0,count_num0_carry_i_7__1_n_0,count_num0_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__0
       (.CI(count_num0_carry_n_0),
        .CO({count_num0_carry__0_n_0,count_num0_carry__0_n_1,count_num0_carry__0_n_2,count_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__0_i_1__1_n_0,count_num0_carry__0_i_2__1_n_0,count_num0_carry__0_i_3__1_n_0,count_num0_carry__0_i_4__1_n_0}),
        .O(NLW_count_num0_carry__0_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__0_i_5__1_n_0,count_num0_carry__0_i_6__1_n_0,count_num0_carry__0_i_7__1_n_0,count_num0_carry__0_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_1__1
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num1_carry__2_n_5),
        .I3(count_num_reg[15]),
        .O(count_num0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_2__1
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num1_carry__2_n_7),
        .I3(count_num_reg[13]),
        .O(count_num0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_3__1
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num1_carry__1_n_5),
        .I3(count_num_reg[11]),
        .O(count_num0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_4__1
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num1_carry__1_n_7),
        .I3(count_num_reg[9]),
        .O(count_num0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_5__1
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num_reg[15]),
        .I3(count_num1_carry__2_n_5),
        .O(count_num0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_6__1
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num_reg[13]),
        .I3(count_num1_carry__2_n_7),
        .O(count_num0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_7__1
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num_reg[11]),
        .I3(count_num1_carry__1_n_5),
        .O(count_num0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_8__1
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num_reg[9]),
        .I3(count_num1_carry__1_n_7),
        .O(count_num0_carry__0_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__1
       (.CI(count_num0_carry__0_n_0),
        .CO({count_num0_carry__1_n_0,count_num0_carry__1_n_1,count_num0_carry__1_n_2,count_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__1_i_1__1_n_0,count_num0_carry__1_i_2__1_n_0,count_num0_carry__1_i_3__1_n_0,count_num0_carry__1_i_4__1_n_0}),
        .O(NLW_count_num0_carry__1_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__1_i_5__1_n_0,count_num0_carry__1_i_6__1_n_0,count_num0_carry__1_i_7__1_n_0,count_num0_carry__1_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_1__1
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num1_carry__4_n_5),
        .I3(count_num_reg[23]),
        .O(count_num0_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_2__1
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num1_carry__4_n_7),
        .I3(count_num_reg[21]),
        .O(count_num0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_3__1
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num1_carry__3_n_5),
        .I3(count_num_reg[19]),
        .O(count_num0_carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_4__1
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num1_carry__3_n_7),
        .I3(count_num_reg[17]),
        .O(count_num0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_5__1
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num_reg[23]),
        .I3(count_num1_carry__4_n_5),
        .O(count_num0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_6__1
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num_reg[21]),
        .I3(count_num1_carry__4_n_7),
        .O(count_num0_carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_7__1
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num_reg[19]),
        .I3(count_num1_carry__3_n_5),
        .O(count_num0_carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_8__1
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num_reg[17]),
        .I3(count_num1_carry__3_n_7),
        .O(count_num0_carry__1_i_8__1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__2
       (.CI(count_num0_carry__1_n_0),
        .CO({count_num0_carry__2_n_0,count_num0_carry__2_n_1,count_num0_carry__2_n_2,count_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__2_i_1__1_n_0,count_num0_carry__2_i_2__1_n_0,count_num0_carry__2_i_3__1_n_0,count_num0_carry__2_i_4__1_n_0}),
        .O(NLW_count_num0_carry__2_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__2_i_5__1_n_0,count_num0_carry__2_i_6__1_n_0,count_num0_carry__2_i_7__1_n_0,count_num0_carry__2_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_1__1
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num1_carry__6_n_5),
        .I3(count_num_reg[31]),
        .O(count_num0_carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_2__1
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num1_carry__6_n_7),
        .I3(count_num_reg[29]),
        .O(count_num0_carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_3__1
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num1_carry__5_n_5),
        .I3(count_num_reg[27]),
        .O(count_num0_carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_4__1
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num1_carry__5_n_7),
        .I3(count_num_reg[25]),
        .O(count_num0_carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_5__1
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num_reg[31]),
        .I3(count_num1_carry__6_n_5),
        .O(count_num0_carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_6__1
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num_reg[29]),
        .I3(count_num1_carry__6_n_7),
        .O(count_num0_carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_7__1
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num_reg[27]),
        .I3(count_num1_carry__5_n_5),
        .O(count_num0_carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_8__1
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num_reg[25]),
        .I3(count_num1_carry__5_n_7),
        .O(count_num0_carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_1__1
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num1_carry__0_n_5),
        .I3(count_num_reg[7]),
        .O(count_num0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_2__1
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num1_carry__0_n_7),
        .I3(count_num_reg[5]),
        .O(count_num0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_3__1
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num1_carry_n_5),
        .I3(count_num_reg[3]),
        .O(count_num0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count_num0_carry_i_4__1
       (.I0(count_num0_carry__2_i_6__1_0[0]),
        .I1(count_num_reg[0]),
        .I2(count_num1_carry_n_7),
        .I3(count_num_reg[1]),
        .O(count_num0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_5__1
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num_reg[7]),
        .I3(count_num1_carry__0_n_5),
        .O(count_num0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_6__1
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num_reg[5]),
        .I3(count_num1_carry__0_n_7),
        .O(count_num0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_7__1
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num_reg[3]),
        .I3(count_num1_carry_n_5),
        .O(count_num0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count_num0_carry_i_8__1
       (.I0(count_num_reg[0]),
        .I1(count_num0_carry__2_i_6__1_0[0]),
        .I2(count_num_reg[1]),
        .I3(count_num1_carry_n_7),
        .O(count_num0_carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry
       (.CI(1'b0),
        .CO({count_num1_carry_n_0,count_num1_carry_n_1,count_num1_carry_n_2,count_num1_carry_n_3}),
        .CYINIT(count_num0_carry__2_i_6__1_0[0]),
        .DI(count_num0_carry__2_i_6__1_0[4:1]),
        .O({count_num1_carry_n_4,count_num1_carry_n_5,count_num1_carry_n_6,count_num1_carry_n_7}),
        .S(count_num0_carry_i_4__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__0
       (.CI(count_num1_carry_n_0),
        .CO({count_num1_carry__0_n_0,count_num1_carry__0_n_1,count_num1_carry__0_n_2,count_num1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[8:5]),
        .O({count_num1_carry__0_n_4,count_num1_carry__0_n_5,count_num1_carry__0_n_6,count_num1_carry__0_n_7}),
        .S(count_num0_carry_i_6__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__1
       (.CI(count_num1_carry__0_n_0),
        .CO({count_num1_carry__1_n_0,count_num1_carry__1_n_1,count_num1_carry__1_n_2,count_num1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[12:9]),
        .O({count_num1_carry__1_n_4,count_num1_carry__1_n_5,count_num1_carry__1_n_6,count_num1_carry__1_n_7}),
        .S(count_num0_carry__0_i_8__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__2
       (.CI(count_num1_carry__1_n_0),
        .CO({count_num1_carry__2_n_0,count_num1_carry__2_n_1,count_num1_carry__2_n_2,count_num1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[16:13]),
        .O({count_num1_carry__2_n_4,count_num1_carry__2_n_5,count_num1_carry__2_n_6,count_num1_carry__2_n_7}),
        .S(count_num0_carry__0_i_6__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__3
       (.CI(count_num1_carry__2_n_0),
        .CO({count_num1_carry__3_n_0,count_num1_carry__3_n_1,count_num1_carry__3_n_2,count_num1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[20:17]),
        .O({count_num1_carry__3_n_4,count_num1_carry__3_n_5,count_num1_carry__3_n_6,count_num1_carry__3_n_7}),
        .S(count_num0_carry__1_i_8__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__4
       (.CI(count_num1_carry__3_n_0),
        .CO({count_num1_carry__4_n_0,count_num1_carry__4_n_1,count_num1_carry__4_n_2,count_num1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[24:21]),
        .O({count_num1_carry__4_n_4,count_num1_carry__4_n_5,count_num1_carry__4_n_6,count_num1_carry__4_n_7}),
        .S(count_num0_carry__1_i_6__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__5
       (.CI(count_num1_carry__4_n_0),
        .CO({count_num1_carry__5_n_0,count_num1_carry__5_n_1,count_num1_carry__5_n_2,count_num1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__1_0[28:25]),
        .O({count_num1_carry__5_n_4,count_num1_carry__5_n_5,count_num1_carry__5_n_6,count_num1_carry__5_n_7}),
        .S(count_num0_carry__2_i_8__1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__6
       (.CI(count_num1_carry__5_n_0),
        .CO({NLW_count_num1_carry__6_CO_UNCONNECTED[3:2],count_num1_carry__6_n_2,count_num1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_num0_carry__2_i_6__1_0[30:29]}),
        .O({NLW_count_num1_carry__6_O_UNCONNECTED[3],count_num1_carry__6_n_5,count_num1_carry__6_n_6,count_num1_carry__6_n_7}),
        .S({1'b0,count_num0_carry__2_i_6__1_1}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_num[0]_i_2__1 
       (.I0(count_num_reg[0]),
        .O(\count_num[0]_i_2__1_n_0 ));
  FDRE \count_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__1_n_7 ),
        .Q(count_num_reg[0]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\count_num_reg[0]_i_1__1_n_0 ,\count_num_reg[0]_i_1__1_n_1 ,\count_num_reg[0]_i_1__1_n_2 ,\count_num_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_num_reg[0]_i_1__1_n_4 ,\count_num_reg[0]_i_1__1_n_5 ,\count_num_reg[0]_i_1__1_n_6 ,\count_num_reg[0]_i_1__1_n_7 }),
        .S({count_num_reg[3:1],\count_num[0]_i_2__1_n_0 }));
  FDRE \count_num_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__1_n_5 ),
        .Q(count_num_reg[10]),
        .R(count_num_n_0));
  FDRE \count_num_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__1_n_4 ),
        .Q(count_num_reg[11]),
        .R(count_num_n_0));
  FDRE \count_num_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__1_n_7 ),
        .Q(count_num_reg[12]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[12]_i_1__1 
       (.CI(\count_num_reg[8]_i_1__1_n_0 ),
        .CO({\count_num_reg[12]_i_1__1_n_0 ,\count_num_reg[12]_i_1__1_n_1 ,\count_num_reg[12]_i_1__1_n_2 ,\count_num_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[12]_i_1__1_n_4 ,\count_num_reg[12]_i_1__1_n_5 ,\count_num_reg[12]_i_1__1_n_6 ,\count_num_reg[12]_i_1__1_n_7 }),
        .S(count_num_reg[15:12]));
  FDRE \count_num_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__1_n_6 ),
        .Q(count_num_reg[13]),
        .R(count_num_n_0));
  FDRE \count_num_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__1_n_5 ),
        .Q(count_num_reg[14]),
        .R(count_num_n_0));
  FDRE \count_num_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__1_n_4 ),
        .Q(count_num_reg[15]),
        .R(count_num_n_0));
  FDRE \count_num_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__1_n_7 ),
        .Q(count_num_reg[16]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[16]_i_1__1 
       (.CI(\count_num_reg[12]_i_1__1_n_0 ),
        .CO({\count_num_reg[16]_i_1__1_n_0 ,\count_num_reg[16]_i_1__1_n_1 ,\count_num_reg[16]_i_1__1_n_2 ,\count_num_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[16]_i_1__1_n_4 ,\count_num_reg[16]_i_1__1_n_5 ,\count_num_reg[16]_i_1__1_n_6 ,\count_num_reg[16]_i_1__1_n_7 }),
        .S(count_num_reg[19:16]));
  FDRE \count_num_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__1_n_6 ),
        .Q(count_num_reg[17]),
        .R(count_num_n_0));
  FDRE \count_num_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__1_n_5 ),
        .Q(count_num_reg[18]),
        .R(count_num_n_0));
  FDRE \count_num_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__1_n_4 ),
        .Q(count_num_reg[19]),
        .R(count_num_n_0));
  FDRE \count_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__1_n_6 ),
        .Q(count_num_reg[1]),
        .R(count_num_n_0));
  FDRE \count_num_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__1_n_7 ),
        .Q(count_num_reg[20]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[20]_i_1__1 
       (.CI(\count_num_reg[16]_i_1__1_n_0 ),
        .CO({\count_num_reg[20]_i_1__1_n_0 ,\count_num_reg[20]_i_1__1_n_1 ,\count_num_reg[20]_i_1__1_n_2 ,\count_num_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[20]_i_1__1_n_4 ,\count_num_reg[20]_i_1__1_n_5 ,\count_num_reg[20]_i_1__1_n_6 ,\count_num_reg[20]_i_1__1_n_7 }),
        .S(count_num_reg[23:20]));
  FDRE \count_num_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__1_n_6 ),
        .Q(count_num_reg[21]),
        .R(count_num_n_0));
  FDRE \count_num_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__1_n_5 ),
        .Q(count_num_reg[22]),
        .R(count_num_n_0));
  FDRE \count_num_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__1_n_4 ),
        .Q(count_num_reg[23]),
        .R(count_num_n_0));
  FDRE \count_num_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__1_n_7 ),
        .Q(count_num_reg[24]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[24]_i_1__1 
       (.CI(\count_num_reg[20]_i_1__1_n_0 ),
        .CO({\count_num_reg[24]_i_1__1_n_0 ,\count_num_reg[24]_i_1__1_n_1 ,\count_num_reg[24]_i_1__1_n_2 ,\count_num_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[24]_i_1__1_n_4 ,\count_num_reg[24]_i_1__1_n_5 ,\count_num_reg[24]_i_1__1_n_6 ,\count_num_reg[24]_i_1__1_n_7 }),
        .S(count_num_reg[27:24]));
  FDRE \count_num_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__1_n_6 ),
        .Q(count_num_reg[25]),
        .R(count_num_n_0));
  FDRE \count_num_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__1_n_5 ),
        .Q(count_num_reg[26]),
        .R(count_num_n_0));
  FDRE \count_num_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__1_n_4 ),
        .Q(count_num_reg[27]),
        .R(count_num_n_0));
  FDRE \count_num_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__1_n_7 ),
        .Q(count_num_reg[28]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[28]_i_1__1 
       (.CI(\count_num_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_count_num_reg[28]_i_1__1_CO_UNCONNECTED [3],\count_num_reg[28]_i_1__1_n_1 ,\count_num_reg[28]_i_1__1_n_2 ,\count_num_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[28]_i_1__1_n_4 ,\count_num_reg[28]_i_1__1_n_5 ,\count_num_reg[28]_i_1__1_n_6 ,\count_num_reg[28]_i_1__1_n_7 }),
        .S(count_num_reg[31:28]));
  FDRE \count_num_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__1_n_6 ),
        .Q(count_num_reg[29]),
        .R(count_num_n_0));
  FDRE \count_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__1_n_5 ),
        .Q(count_num_reg[2]),
        .R(count_num_n_0));
  FDRE \count_num_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__1_n_5 ),
        .Q(count_num_reg[30]),
        .R(count_num_n_0));
  FDRE \count_num_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__1_n_4 ),
        .Q(count_num_reg[31]),
        .R(count_num_n_0));
  FDRE \count_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__1_n_4 ),
        .Q(count_num_reg[3]),
        .R(count_num_n_0));
  FDRE \count_num_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__1_n_7 ),
        .Q(count_num_reg[4]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[4]_i_1__1 
       (.CI(\count_num_reg[0]_i_1__1_n_0 ),
        .CO({\count_num_reg[4]_i_1__1_n_0 ,\count_num_reg[4]_i_1__1_n_1 ,\count_num_reg[4]_i_1__1_n_2 ,\count_num_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[4]_i_1__1_n_4 ,\count_num_reg[4]_i_1__1_n_5 ,\count_num_reg[4]_i_1__1_n_6 ,\count_num_reg[4]_i_1__1_n_7 }),
        .S(count_num_reg[7:4]));
  FDRE \count_num_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__1_n_6 ),
        .Q(count_num_reg[5]),
        .R(count_num_n_0));
  FDRE \count_num_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__1_n_5 ),
        .Q(count_num_reg[6]),
        .R(count_num_n_0));
  FDRE \count_num_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__1_n_4 ),
        .Q(count_num_reg[7]),
        .R(count_num_n_0));
  FDRE \count_num_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__1_n_7 ),
        .Q(count_num_reg[8]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[8]_i_1__1 
       (.CI(\count_num_reg[4]_i_1__1_n_0 ),
        .CO({\count_num_reg[8]_i_1__1_n_0 ,\count_num_reg[8]_i_1__1_n_1 ,\count_num_reg[8]_i_1__1_n_2 ,\count_num_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[8]_i_1__1_n_4 ,\count_num_reg[8]_i_1__1_n_5 ,\count_num_reg[8]_i_1__1_n_6 ,\count_num_reg[8]_i_1__1_n_7 }),
        .S(count_num_reg[11:8]));
  FDRE \count_num_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__1_n_6 ),
        .Q(count_num_reg[9]),
        .R(count_num_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    o_toggle_i_1__1
       (.I0(led),
        .I1(count_num0_carry__2_n_0),
        .I2(sw),
        .I3(s00_axi_aresetn),
        .O(o_toggle_i_1__1_n_0));
  FDRE o_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_toggle_i_1__1_n_0),
        .Q(led),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter_out" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_out_2
   (led,
    s00_axi_aclk,
    sw,
    s00_axi_aresetn,
    count_num0_carry__2_i_6__2_0,
    count_num0_carry_i_4__2_0,
    count_num0_carry_i_6__2_0,
    count_num0_carry__0_i_8__2_0,
    count_num0_carry__0_i_6__2_0,
    count_num0_carry__1_i_8__2_0,
    count_num0_carry__1_i_6__2_0,
    count_num0_carry__2_i_8__2_0,
    count_num0_carry__2_i_6__2_1);
  output [0:0]led;
  input s00_axi_aclk;
  input [0:0]sw;
  input s00_axi_aresetn;
  input [30:0]count_num0_carry__2_i_6__2_0;
  input [3:0]count_num0_carry_i_4__2_0;
  input [3:0]count_num0_carry_i_6__2_0;
  input [3:0]count_num0_carry__0_i_8__2_0;
  input [3:0]count_num0_carry__0_i_6__2_0;
  input [3:0]count_num0_carry__1_i_8__2_0;
  input [3:0]count_num0_carry__1_i_6__2_0;
  input [3:0]count_num0_carry__2_i_8__2_0;
  input [2:0]count_num0_carry__2_i_6__2_1;

  wire count_num0_carry__0_i_1__2_n_0;
  wire count_num0_carry__0_i_2__2_n_0;
  wire count_num0_carry__0_i_3__2_n_0;
  wire count_num0_carry__0_i_4__2_n_0;
  wire count_num0_carry__0_i_5__2_n_0;
  wire [3:0]count_num0_carry__0_i_6__2_0;
  wire count_num0_carry__0_i_6__2_n_0;
  wire count_num0_carry__0_i_7__2_n_0;
  wire [3:0]count_num0_carry__0_i_8__2_0;
  wire count_num0_carry__0_i_8__2_n_0;
  wire count_num0_carry__0_n_0;
  wire count_num0_carry__0_n_1;
  wire count_num0_carry__0_n_2;
  wire count_num0_carry__0_n_3;
  wire count_num0_carry__1_i_1__2_n_0;
  wire count_num0_carry__1_i_2__2_n_0;
  wire count_num0_carry__1_i_3__2_n_0;
  wire count_num0_carry__1_i_4__2_n_0;
  wire count_num0_carry__1_i_5__2_n_0;
  wire [3:0]count_num0_carry__1_i_6__2_0;
  wire count_num0_carry__1_i_6__2_n_0;
  wire count_num0_carry__1_i_7__2_n_0;
  wire [3:0]count_num0_carry__1_i_8__2_0;
  wire count_num0_carry__1_i_8__2_n_0;
  wire count_num0_carry__1_n_0;
  wire count_num0_carry__1_n_1;
  wire count_num0_carry__1_n_2;
  wire count_num0_carry__1_n_3;
  wire count_num0_carry__2_i_1__2_n_0;
  wire count_num0_carry__2_i_2__2_n_0;
  wire count_num0_carry__2_i_3__2_n_0;
  wire count_num0_carry__2_i_4__2_n_0;
  wire count_num0_carry__2_i_5__2_n_0;
  wire [30:0]count_num0_carry__2_i_6__2_0;
  wire [2:0]count_num0_carry__2_i_6__2_1;
  wire count_num0_carry__2_i_6__2_n_0;
  wire count_num0_carry__2_i_7__2_n_0;
  wire [3:0]count_num0_carry__2_i_8__2_0;
  wire count_num0_carry__2_i_8__2_n_0;
  wire count_num0_carry__2_n_0;
  wire count_num0_carry__2_n_1;
  wire count_num0_carry__2_n_2;
  wire count_num0_carry__2_n_3;
  wire count_num0_carry_i_1__2_n_0;
  wire count_num0_carry_i_2__2_n_0;
  wire count_num0_carry_i_3__2_n_0;
  wire [3:0]count_num0_carry_i_4__2_0;
  wire count_num0_carry_i_4__2_n_0;
  wire count_num0_carry_i_5__2_n_0;
  wire [3:0]count_num0_carry_i_6__2_0;
  wire count_num0_carry_i_6__2_n_0;
  wire count_num0_carry_i_7__2_n_0;
  wire count_num0_carry_i_8__2_n_0;
  wire count_num0_carry_n_0;
  wire count_num0_carry_n_1;
  wire count_num0_carry_n_2;
  wire count_num0_carry_n_3;
  wire count_num1_carry__0_n_0;
  wire count_num1_carry__0_n_1;
  wire count_num1_carry__0_n_2;
  wire count_num1_carry__0_n_3;
  wire count_num1_carry__0_n_4;
  wire count_num1_carry__0_n_5;
  wire count_num1_carry__0_n_6;
  wire count_num1_carry__0_n_7;
  wire count_num1_carry__1_n_0;
  wire count_num1_carry__1_n_1;
  wire count_num1_carry__1_n_2;
  wire count_num1_carry__1_n_3;
  wire count_num1_carry__1_n_4;
  wire count_num1_carry__1_n_5;
  wire count_num1_carry__1_n_6;
  wire count_num1_carry__1_n_7;
  wire count_num1_carry__2_n_0;
  wire count_num1_carry__2_n_1;
  wire count_num1_carry__2_n_2;
  wire count_num1_carry__2_n_3;
  wire count_num1_carry__2_n_4;
  wire count_num1_carry__2_n_5;
  wire count_num1_carry__2_n_6;
  wire count_num1_carry__2_n_7;
  wire count_num1_carry__3_n_0;
  wire count_num1_carry__3_n_1;
  wire count_num1_carry__3_n_2;
  wire count_num1_carry__3_n_3;
  wire count_num1_carry__3_n_4;
  wire count_num1_carry__3_n_5;
  wire count_num1_carry__3_n_6;
  wire count_num1_carry__3_n_7;
  wire count_num1_carry__4_n_0;
  wire count_num1_carry__4_n_1;
  wire count_num1_carry__4_n_2;
  wire count_num1_carry__4_n_3;
  wire count_num1_carry__4_n_4;
  wire count_num1_carry__4_n_5;
  wire count_num1_carry__4_n_6;
  wire count_num1_carry__4_n_7;
  wire count_num1_carry__5_n_0;
  wire count_num1_carry__5_n_1;
  wire count_num1_carry__5_n_2;
  wire count_num1_carry__5_n_3;
  wire count_num1_carry__5_n_4;
  wire count_num1_carry__5_n_5;
  wire count_num1_carry__5_n_6;
  wire count_num1_carry__5_n_7;
  wire count_num1_carry__6_n_2;
  wire count_num1_carry__6_n_3;
  wire count_num1_carry__6_n_5;
  wire count_num1_carry__6_n_6;
  wire count_num1_carry__6_n_7;
  wire count_num1_carry_n_0;
  wire count_num1_carry_n_1;
  wire count_num1_carry_n_2;
  wire count_num1_carry_n_3;
  wire count_num1_carry_n_4;
  wire count_num1_carry_n_5;
  wire count_num1_carry_n_6;
  wire count_num1_carry_n_7;
  wire \count_num[0]_i_2__2_n_0 ;
  wire count_num_n_0;
  wire [31:0]count_num_reg;
  wire \count_num_reg[0]_i_1__2_n_0 ;
  wire \count_num_reg[0]_i_1__2_n_1 ;
  wire \count_num_reg[0]_i_1__2_n_2 ;
  wire \count_num_reg[0]_i_1__2_n_3 ;
  wire \count_num_reg[0]_i_1__2_n_4 ;
  wire \count_num_reg[0]_i_1__2_n_5 ;
  wire \count_num_reg[0]_i_1__2_n_6 ;
  wire \count_num_reg[0]_i_1__2_n_7 ;
  wire \count_num_reg[12]_i_1__2_n_0 ;
  wire \count_num_reg[12]_i_1__2_n_1 ;
  wire \count_num_reg[12]_i_1__2_n_2 ;
  wire \count_num_reg[12]_i_1__2_n_3 ;
  wire \count_num_reg[12]_i_1__2_n_4 ;
  wire \count_num_reg[12]_i_1__2_n_5 ;
  wire \count_num_reg[12]_i_1__2_n_6 ;
  wire \count_num_reg[12]_i_1__2_n_7 ;
  wire \count_num_reg[16]_i_1__2_n_0 ;
  wire \count_num_reg[16]_i_1__2_n_1 ;
  wire \count_num_reg[16]_i_1__2_n_2 ;
  wire \count_num_reg[16]_i_1__2_n_3 ;
  wire \count_num_reg[16]_i_1__2_n_4 ;
  wire \count_num_reg[16]_i_1__2_n_5 ;
  wire \count_num_reg[16]_i_1__2_n_6 ;
  wire \count_num_reg[16]_i_1__2_n_7 ;
  wire \count_num_reg[20]_i_1__2_n_0 ;
  wire \count_num_reg[20]_i_1__2_n_1 ;
  wire \count_num_reg[20]_i_1__2_n_2 ;
  wire \count_num_reg[20]_i_1__2_n_3 ;
  wire \count_num_reg[20]_i_1__2_n_4 ;
  wire \count_num_reg[20]_i_1__2_n_5 ;
  wire \count_num_reg[20]_i_1__2_n_6 ;
  wire \count_num_reg[20]_i_1__2_n_7 ;
  wire \count_num_reg[24]_i_1__2_n_0 ;
  wire \count_num_reg[24]_i_1__2_n_1 ;
  wire \count_num_reg[24]_i_1__2_n_2 ;
  wire \count_num_reg[24]_i_1__2_n_3 ;
  wire \count_num_reg[24]_i_1__2_n_4 ;
  wire \count_num_reg[24]_i_1__2_n_5 ;
  wire \count_num_reg[24]_i_1__2_n_6 ;
  wire \count_num_reg[24]_i_1__2_n_7 ;
  wire \count_num_reg[28]_i_1__2_n_1 ;
  wire \count_num_reg[28]_i_1__2_n_2 ;
  wire \count_num_reg[28]_i_1__2_n_3 ;
  wire \count_num_reg[28]_i_1__2_n_4 ;
  wire \count_num_reg[28]_i_1__2_n_5 ;
  wire \count_num_reg[28]_i_1__2_n_6 ;
  wire \count_num_reg[28]_i_1__2_n_7 ;
  wire \count_num_reg[4]_i_1__2_n_0 ;
  wire \count_num_reg[4]_i_1__2_n_1 ;
  wire \count_num_reg[4]_i_1__2_n_2 ;
  wire \count_num_reg[4]_i_1__2_n_3 ;
  wire \count_num_reg[4]_i_1__2_n_4 ;
  wire \count_num_reg[4]_i_1__2_n_5 ;
  wire \count_num_reg[4]_i_1__2_n_6 ;
  wire \count_num_reg[4]_i_1__2_n_7 ;
  wire \count_num_reg[8]_i_1__2_n_0 ;
  wire \count_num_reg[8]_i_1__2_n_1 ;
  wire \count_num_reg[8]_i_1__2_n_2 ;
  wire \count_num_reg[8]_i_1__2_n_3 ;
  wire \count_num_reg[8]_i_1__2_n_4 ;
  wire \count_num_reg[8]_i_1__2_n_5 ;
  wire \count_num_reg[8]_i_1__2_n_6 ;
  wire \count_num_reg[8]_i_1__2_n_7 ;
  wire [0:0]led;
  wire o_toggle_i_1__2_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]sw;
  wire [3:0]NLW_count_num0_carry_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count_num0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_count_num1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_num1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_count_num_reg[28]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hDF)) 
    count_num
       (.I0(sw),
        .I1(count_num0_carry__2_n_0),
        .I2(s00_axi_aresetn),
        .O(count_num_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry
       (.CI(1'b0),
        .CO({count_num0_carry_n_0,count_num0_carry_n_1,count_num0_carry_n_2,count_num0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count_num0_carry_i_1__2_n_0,count_num0_carry_i_2__2_n_0,count_num0_carry_i_3__2_n_0,count_num0_carry_i_4__2_n_0}),
        .O(NLW_count_num0_carry_O_UNCONNECTED[3:0]),
        .S({count_num0_carry_i_5__2_n_0,count_num0_carry_i_6__2_n_0,count_num0_carry_i_7__2_n_0,count_num0_carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__0
       (.CI(count_num0_carry_n_0),
        .CO({count_num0_carry__0_n_0,count_num0_carry__0_n_1,count_num0_carry__0_n_2,count_num0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__0_i_1__2_n_0,count_num0_carry__0_i_2__2_n_0,count_num0_carry__0_i_3__2_n_0,count_num0_carry__0_i_4__2_n_0}),
        .O(NLW_count_num0_carry__0_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__0_i_5__2_n_0,count_num0_carry__0_i_6__2_n_0,count_num0_carry__0_i_7__2_n_0,count_num0_carry__0_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_1__2
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num1_carry__2_n_5),
        .I3(count_num_reg[15]),
        .O(count_num0_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_2__2
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num1_carry__2_n_7),
        .I3(count_num_reg[13]),
        .O(count_num0_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_3__2
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num1_carry__1_n_5),
        .I3(count_num_reg[11]),
        .O(count_num0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__0_i_4__2
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num1_carry__1_n_7),
        .I3(count_num_reg[9]),
        .O(count_num0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_5__2
       (.I0(count_num_reg[14]),
        .I1(count_num1_carry__2_n_6),
        .I2(count_num_reg[15]),
        .I3(count_num1_carry__2_n_5),
        .O(count_num0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_6__2
       (.I0(count_num_reg[12]),
        .I1(count_num1_carry__1_n_4),
        .I2(count_num_reg[13]),
        .I3(count_num1_carry__2_n_7),
        .O(count_num0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_7__2
       (.I0(count_num_reg[10]),
        .I1(count_num1_carry__1_n_6),
        .I2(count_num_reg[11]),
        .I3(count_num1_carry__1_n_5),
        .O(count_num0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__0_i_8__2
       (.I0(count_num_reg[8]),
        .I1(count_num1_carry__0_n_4),
        .I2(count_num_reg[9]),
        .I3(count_num1_carry__1_n_7),
        .O(count_num0_carry__0_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__1
       (.CI(count_num0_carry__0_n_0),
        .CO({count_num0_carry__1_n_0,count_num0_carry__1_n_1,count_num0_carry__1_n_2,count_num0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__1_i_1__2_n_0,count_num0_carry__1_i_2__2_n_0,count_num0_carry__1_i_3__2_n_0,count_num0_carry__1_i_4__2_n_0}),
        .O(NLW_count_num0_carry__1_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__1_i_5__2_n_0,count_num0_carry__1_i_6__2_n_0,count_num0_carry__1_i_7__2_n_0,count_num0_carry__1_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_1__2
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num1_carry__4_n_5),
        .I3(count_num_reg[23]),
        .O(count_num0_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_2__2
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num1_carry__4_n_7),
        .I3(count_num_reg[21]),
        .O(count_num0_carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_3__2
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num1_carry__3_n_5),
        .I3(count_num_reg[19]),
        .O(count_num0_carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__1_i_4__2
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num1_carry__3_n_7),
        .I3(count_num_reg[17]),
        .O(count_num0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_5__2
       (.I0(count_num_reg[22]),
        .I1(count_num1_carry__4_n_6),
        .I2(count_num_reg[23]),
        .I3(count_num1_carry__4_n_5),
        .O(count_num0_carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_6__2
       (.I0(count_num_reg[20]),
        .I1(count_num1_carry__3_n_4),
        .I2(count_num_reg[21]),
        .I3(count_num1_carry__4_n_7),
        .O(count_num0_carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_7__2
       (.I0(count_num_reg[18]),
        .I1(count_num1_carry__3_n_6),
        .I2(count_num_reg[19]),
        .I3(count_num1_carry__3_n_5),
        .O(count_num0_carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__1_i_8__2
       (.I0(count_num_reg[16]),
        .I1(count_num1_carry__2_n_4),
        .I2(count_num_reg[17]),
        .I3(count_num1_carry__3_n_7),
        .O(count_num0_carry__1_i_8__2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count_num0_carry__2
       (.CI(count_num0_carry__1_n_0),
        .CO({count_num0_carry__2_n_0,count_num0_carry__2_n_1,count_num0_carry__2_n_2,count_num0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count_num0_carry__2_i_1__2_n_0,count_num0_carry__2_i_2__2_n_0,count_num0_carry__2_i_3__2_n_0,count_num0_carry__2_i_4__2_n_0}),
        .O(NLW_count_num0_carry__2_O_UNCONNECTED[3:0]),
        .S({count_num0_carry__2_i_5__2_n_0,count_num0_carry__2_i_6__2_n_0,count_num0_carry__2_i_7__2_n_0,count_num0_carry__2_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_1__2
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num1_carry__6_n_5),
        .I3(count_num_reg[31]),
        .O(count_num0_carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_2__2
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num1_carry__6_n_7),
        .I3(count_num_reg[29]),
        .O(count_num0_carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_3__2
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num1_carry__5_n_5),
        .I3(count_num_reg[27]),
        .O(count_num0_carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry__2_i_4__2
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num1_carry__5_n_7),
        .I3(count_num_reg[25]),
        .O(count_num0_carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_5__2
       (.I0(count_num_reg[30]),
        .I1(count_num1_carry__6_n_6),
        .I2(count_num_reg[31]),
        .I3(count_num1_carry__6_n_5),
        .O(count_num0_carry__2_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_6__2
       (.I0(count_num_reg[28]),
        .I1(count_num1_carry__5_n_4),
        .I2(count_num_reg[29]),
        .I3(count_num1_carry__6_n_7),
        .O(count_num0_carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_7__2
       (.I0(count_num_reg[26]),
        .I1(count_num1_carry__5_n_6),
        .I2(count_num_reg[27]),
        .I3(count_num1_carry__5_n_5),
        .O(count_num0_carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry__2_i_8__2
       (.I0(count_num_reg[24]),
        .I1(count_num1_carry__4_n_4),
        .I2(count_num_reg[25]),
        .I3(count_num1_carry__5_n_7),
        .O(count_num0_carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_1__2
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num1_carry__0_n_5),
        .I3(count_num_reg[7]),
        .O(count_num0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_2__2
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num1_carry__0_n_7),
        .I3(count_num_reg[5]),
        .O(count_num0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    count_num0_carry_i_3__2
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num1_carry_n_5),
        .I3(count_num_reg[3]),
        .O(count_num0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    count_num0_carry_i_4__2
       (.I0(count_num0_carry__2_i_6__2_0[0]),
        .I1(count_num_reg[0]),
        .I2(count_num1_carry_n_7),
        .I3(count_num_reg[1]),
        .O(count_num0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_5__2
       (.I0(count_num_reg[6]),
        .I1(count_num1_carry__0_n_6),
        .I2(count_num_reg[7]),
        .I3(count_num1_carry__0_n_5),
        .O(count_num0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_6__2
       (.I0(count_num_reg[4]),
        .I1(count_num1_carry_n_4),
        .I2(count_num_reg[5]),
        .I3(count_num1_carry__0_n_7),
        .O(count_num0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count_num0_carry_i_7__2
       (.I0(count_num_reg[2]),
        .I1(count_num1_carry_n_6),
        .I2(count_num_reg[3]),
        .I3(count_num1_carry_n_5),
        .O(count_num0_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    count_num0_carry_i_8__2
       (.I0(count_num_reg[0]),
        .I1(count_num0_carry__2_i_6__2_0[0]),
        .I2(count_num_reg[1]),
        .I3(count_num1_carry_n_7),
        .O(count_num0_carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry
       (.CI(1'b0),
        .CO({count_num1_carry_n_0,count_num1_carry_n_1,count_num1_carry_n_2,count_num1_carry_n_3}),
        .CYINIT(count_num0_carry__2_i_6__2_0[0]),
        .DI(count_num0_carry__2_i_6__2_0[4:1]),
        .O({count_num1_carry_n_4,count_num1_carry_n_5,count_num1_carry_n_6,count_num1_carry_n_7}),
        .S(count_num0_carry_i_4__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__0
       (.CI(count_num1_carry_n_0),
        .CO({count_num1_carry__0_n_0,count_num1_carry__0_n_1,count_num1_carry__0_n_2,count_num1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[8:5]),
        .O({count_num1_carry__0_n_4,count_num1_carry__0_n_5,count_num1_carry__0_n_6,count_num1_carry__0_n_7}),
        .S(count_num0_carry_i_6__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__1
       (.CI(count_num1_carry__0_n_0),
        .CO({count_num1_carry__1_n_0,count_num1_carry__1_n_1,count_num1_carry__1_n_2,count_num1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[12:9]),
        .O({count_num1_carry__1_n_4,count_num1_carry__1_n_5,count_num1_carry__1_n_6,count_num1_carry__1_n_7}),
        .S(count_num0_carry__0_i_8__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__2
       (.CI(count_num1_carry__1_n_0),
        .CO({count_num1_carry__2_n_0,count_num1_carry__2_n_1,count_num1_carry__2_n_2,count_num1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[16:13]),
        .O({count_num1_carry__2_n_4,count_num1_carry__2_n_5,count_num1_carry__2_n_6,count_num1_carry__2_n_7}),
        .S(count_num0_carry__0_i_6__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__3
       (.CI(count_num1_carry__2_n_0),
        .CO({count_num1_carry__3_n_0,count_num1_carry__3_n_1,count_num1_carry__3_n_2,count_num1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[20:17]),
        .O({count_num1_carry__3_n_4,count_num1_carry__3_n_5,count_num1_carry__3_n_6,count_num1_carry__3_n_7}),
        .S(count_num0_carry__1_i_8__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__4
       (.CI(count_num1_carry__3_n_0),
        .CO({count_num1_carry__4_n_0,count_num1_carry__4_n_1,count_num1_carry__4_n_2,count_num1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[24:21]),
        .O({count_num1_carry__4_n_4,count_num1_carry__4_n_5,count_num1_carry__4_n_6,count_num1_carry__4_n_7}),
        .S(count_num0_carry__1_i_6__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__5
       (.CI(count_num1_carry__4_n_0),
        .CO({count_num1_carry__5_n_0,count_num1_carry__5_n_1,count_num1_carry__5_n_2,count_num1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(count_num0_carry__2_i_6__2_0[28:25]),
        .O({count_num1_carry__5_n_4,count_num1_carry__5_n_5,count_num1_carry__5_n_6,count_num1_carry__5_n_7}),
        .S(count_num0_carry__2_i_8__2_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_num1_carry__6
       (.CI(count_num1_carry__5_n_0),
        .CO({NLW_count_num1_carry__6_CO_UNCONNECTED[3:2],count_num1_carry__6_n_2,count_num1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_num0_carry__2_i_6__2_0[30:29]}),
        .O({NLW_count_num1_carry__6_O_UNCONNECTED[3],count_num1_carry__6_n_5,count_num1_carry__6_n_6,count_num1_carry__6_n_7}),
        .S({1'b0,count_num0_carry__2_i_6__2_1}));
  LUT1 #(
    .INIT(2'h1)) 
    \count_num[0]_i_2__2 
       (.I0(count_num_reg[0]),
        .O(\count_num[0]_i_2__2_n_0 ));
  FDRE \count_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__2_n_7 ),
        .Q(count_num_reg[0]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\count_num_reg[0]_i_1__2_n_0 ,\count_num_reg[0]_i_1__2_n_1 ,\count_num_reg[0]_i_1__2_n_2 ,\count_num_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_num_reg[0]_i_1__2_n_4 ,\count_num_reg[0]_i_1__2_n_5 ,\count_num_reg[0]_i_1__2_n_6 ,\count_num_reg[0]_i_1__2_n_7 }),
        .S({count_num_reg[3:1],\count_num[0]_i_2__2_n_0 }));
  FDRE \count_num_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__2_n_5 ),
        .Q(count_num_reg[10]),
        .R(count_num_n_0));
  FDRE \count_num_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__2_n_4 ),
        .Q(count_num_reg[11]),
        .R(count_num_n_0));
  FDRE \count_num_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__2_n_7 ),
        .Q(count_num_reg[12]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[12]_i_1__2 
       (.CI(\count_num_reg[8]_i_1__2_n_0 ),
        .CO({\count_num_reg[12]_i_1__2_n_0 ,\count_num_reg[12]_i_1__2_n_1 ,\count_num_reg[12]_i_1__2_n_2 ,\count_num_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[12]_i_1__2_n_4 ,\count_num_reg[12]_i_1__2_n_5 ,\count_num_reg[12]_i_1__2_n_6 ,\count_num_reg[12]_i_1__2_n_7 }),
        .S(count_num_reg[15:12]));
  FDRE \count_num_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__2_n_6 ),
        .Q(count_num_reg[13]),
        .R(count_num_n_0));
  FDRE \count_num_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__2_n_5 ),
        .Q(count_num_reg[14]),
        .R(count_num_n_0));
  FDRE \count_num_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[12]_i_1__2_n_4 ),
        .Q(count_num_reg[15]),
        .R(count_num_n_0));
  FDRE \count_num_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__2_n_7 ),
        .Q(count_num_reg[16]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[16]_i_1__2 
       (.CI(\count_num_reg[12]_i_1__2_n_0 ),
        .CO({\count_num_reg[16]_i_1__2_n_0 ,\count_num_reg[16]_i_1__2_n_1 ,\count_num_reg[16]_i_1__2_n_2 ,\count_num_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[16]_i_1__2_n_4 ,\count_num_reg[16]_i_1__2_n_5 ,\count_num_reg[16]_i_1__2_n_6 ,\count_num_reg[16]_i_1__2_n_7 }),
        .S(count_num_reg[19:16]));
  FDRE \count_num_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__2_n_6 ),
        .Q(count_num_reg[17]),
        .R(count_num_n_0));
  FDRE \count_num_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__2_n_5 ),
        .Q(count_num_reg[18]),
        .R(count_num_n_0));
  FDRE \count_num_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[16]_i_1__2_n_4 ),
        .Q(count_num_reg[19]),
        .R(count_num_n_0));
  FDRE \count_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__2_n_6 ),
        .Q(count_num_reg[1]),
        .R(count_num_n_0));
  FDRE \count_num_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__2_n_7 ),
        .Q(count_num_reg[20]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[20]_i_1__2 
       (.CI(\count_num_reg[16]_i_1__2_n_0 ),
        .CO({\count_num_reg[20]_i_1__2_n_0 ,\count_num_reg[20]_i_1__2_n_1 ,\count_num_reg[20]_i_1__2_n_2 ,\count_num_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[20]_i_1__2_n_4 ,\count_num_reg[20]_i_1__2_n_5 ,\count_num_reg[20]_i_1__2_n_6 ,\count_num_reg[20]_i_1__2_n_7 }),
        .S(count_num_reg[23:20]));
  FDRE \count_num_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__2_n_6 ),
        .Q(count_num_reg[21]),
        .R(count_num_n_0));
  FDRE \count_num_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__2_n_5 ),
        .Q(count_num_reg[22]),
        .R(count_num_n_0));
  FDRE \count_num_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[20]_i_1__2_n_4 ),
        .Q(count_num_reg[23]),
        .R(count_num_n_0));
  FDRE \count_num_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__2_n_7 ),
        .Q(count_num_reg[24]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[24]_i_1__2 
       (.CI(\count_num_reg[20]_i_1__2_n_0 ),
        .CO({\count_num_reg[24]_i_1__2_n_0 ,\count_num_reg[24]_i_1__2_n_1 ,\count_num_reg[24]_i_1__2_n_2 ,\count_num_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[24]_i_1__2_n_4 ,\count_num_reg[24]_i_1__2_n_5 ,\count_num_reg[24]_i_1__2_n_6 ,\count_num_reg[24]_i_1__2_n_7 }),
        .S(count_num_reg[27:24]));
  FDRE \count_num_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__2_n_6 ),
        .Q(count_num_reg[25]),
        .R(count_num_n_0));
  FDRE \count_num_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__2_n_5 ),
        .Q(count_num_reg[26]),
        .R(count_num_n_0));
  FDRE \count_num_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[24]_i_1__2_n_4 ),
        .Q(count_num_reg[27]),
        .R(count_num_n_0));
  FDRE \count_num_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__2_n_7 ),
        .Q(count_num_reg[28]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[28]_i_1__2 
       (.CI(\count_num_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_count_num_reg[28]_i_1__2_CO_UNCONNECTED [3],\count_num_reg[28]_i_1__2_n_1 ,\count_num_reg[28]_i_1__2_n_2 ,\count_num_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[28]_i_1__2_n_4 ,\count_num_reg[28]_i_1__2_n_5 ,\count_num_reg[28]_i_1__2_n_6 ,\count_num_reg[28]_i_1__2_n_7 }),
        .S(count_num_reg[31:28]));
  FDRE \count_num_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__2_n_6 ),
        .Q(count_num_reg[29]),
        .R(count_num_n_0));
  FDRE \count_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__2_n_5 ),
        .Q(count_num_reg[2]),
        .R(count_num_n_0));
  FDRE \count_num_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__2_n_5 ),
        .Q(count_num_reg[30]),
        .R(count_num_n_0));
  FDRE \count_num_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[28]_i_1__2_n_4 ),
        .Q(count_num_reg[31]),
        .R(count_num_n_0));
  FDRE \count_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[0]_i_1__2_n_4 ),
        .Q(count_num_reg[3]),
        .R(count_num_n_0));
  FDRE \count_num_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__2_n_7 ),
        .Q(count_num_reg[4]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[4]_i_1__2 
       (.CI(\count_num_reg[0]_i_1__2_n_0 ),
        .CO({\count_num_reg[4]_i_1__2_n_0 ,\count_num_reg[4]_i_1__2_n_1 ,\count_num_reg[4]_i_1__2_n_2 ,\count_num_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[4]_i_1__2_n_4 ,\count_num_reg[4]_i_1__2_n_5 ,\count_num_reg[4]_i_1__2_n_6 ,\count_num_reg[4]_i_1__2_n_7 }),
        .S(count_num_reg[7:4]));
  FDRE \count_num_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__2_n_6 ),
        .Q(count_num_reg[5]),
        .R(count_num_n_0));
  FDRE \count_num_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__2_n_5 ),
        .Q(count_num_reg[6]),
        .R(count_num_n_0));
  FDRE \count_num_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[4]_i_1__2_n_4 ),
        .Q(count_num_reg[7]),
        .R(count_num_n_0));
  FDRE \count_num_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__2_n_7 ),
        .Q(count_num_reg[8]),
        .R(count_num_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_num_reg[8]_i_1__2 
       (.CI(\count_num_reg[4]_i_1__2_n_0 ),
        .CO({\count_num_reg[8]_i_1__2_n_0 ,\count_num_reg[8]_i_1__2_n_1 ,\count_num_reg[8]_i_1__2_n_2 ,\count_num_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_num_reg[8]_i_1__2_n_4 ,\count_num_reg[8]_i_1__2_n_5 ,\count_num_reg[8]_i_1__2_n_6 ,\count_num_reg[8]_i_1__2_n_7 }),
        .S(count_num_reg[11:8]));
  FDRE \count_num_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_num_reg[8]_i_1__2_n_6 ),
        .Q(count_num_reg[9]),
        .R(count_num_n_0));
  LUT4 #(
    .INIT(16'h6000)) 
    o_toggle_i_1__2
       (.I0(led),
        .I1(count_num0_carry__2_n_0),
        .I2(sw),
        .I3(s00_axi_aresetn),
        .O(o_toggle_i_1__2_n_0));
  FDRE o_toggle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_toggle_i_1__2_n_0),
        .Q(led),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BlinkLEDtop_0_0,BlinkLEDtop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "BlinkLEDtop,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  input [3:0]sw;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]led;
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
  wire [3:0]sw;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BlinkLEDtop inst
       (.led(led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
