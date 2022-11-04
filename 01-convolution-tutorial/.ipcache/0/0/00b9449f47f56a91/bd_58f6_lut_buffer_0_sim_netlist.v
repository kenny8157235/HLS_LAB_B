// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov  4 16:36:50 2022
// Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f1j0yiOflyV2kLMBe+hsL0MouEX0Wv67RiMU1n4QYTAQ1VnAgpLBrFb17v/9GYVLUPddIDNOGPRZ
u2WV424zInW/Vmf6dhRXe1SsADWvbW7FiGPDw4jSrHnTNCEJCn+cfjSxhjMmAkuHG1fir3l+gxGz
L/X05RxFmZ2QL5UIwRk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0i7KENkA2NQO3GXaWrbdCJnWHApRZRcJ0tLb3D4baBRVZkAd2BJDMxoSUwnRKToSUEazPqGR4ywK
WqTfdpMetoN7s7CYXDjMoygLqtE11hWxTqG3rxD4MHY+oxhHIbr0ICQdK58tH2gBIeD4Y8rjtc1M
L01bGVrzL348HIiDA0SPDZYJeem4+87SeBTvZP3vuJPPdCuxDmudnIAXnqy6CGab6C9RgMyi/LlF
L0I7jQB9ONBLqrj8KcUrPrduGmiyShXt/NwzRFGoTEY3E0lYXHgJkdReoCCCmYa5+FNOs18Qwno+
YkWOQhWFcPvWa4g6Y/ouRdk7jPEz/jq+GzkkPg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KNOVCEjQhCCxVJzUYfNJKAf2haBXTHL4u8VRnkMGr2AZ4CjhCD2LNR3uxAto+kgqlGvllYk6mDuX
ehYphfcWZHnD/uMO9Mlgm2xYmmqRUjk15bM5mfH+RhWUKFD6VRSygM9P06naXp5l6yAxCjsaJoia
sn/MOoxmT2wVf3n+Xdg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2yPa0MI9WR304IOhrhuSQ9Ldvhw0yC0csbY2Yup99Z9agkgpsDjW+77nBHVwkwZmgUyfGSo0TK2
5+kz3fJgn/RD2oSYkSaBVXzvKItV8acak2gfA2kdbaCCDklOwfdWWqRGAWts/1Mg5clfcdwoNOZ1
m3ZVTEFXXRdnaVotagNm2zuupNsX/J509sWqJwxqY/tkapVzbizogJQlBDpHRmeI8Wy9MHgl+ez8
ErgBkS1v84iUGQ0VVXOdzfpn7Rr+JkKzknuKR21+imEMhw/nro+d3J6z9gL9sw/hot77/E45Wlv0
J6rMye1iHGBgTJ/ongJJ/bF2sU0UIep3jo3Ycw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gsa5eR6EJ+H0y0tfeQrSF62h+z9EjOrg9Nx7r8uw/ePJ78O1ebL7fqko1w5NXOXLbrE6GH0vB5PG
/sp4Ez/hK7CAozkTRRLKNpEiEjYs2xf/XWbCy8m7MjJL3tGVSrP4bCa5emQEsIcEi8ZXNnVw4khq
FTPzKuxstMIRAptl0GnPBlQC7elSuw6Li8Olj1CTQU7VlBFtuNyAt5Onc/FWt3H78x5rf4h+wZAC
rCL/7OKx01xqTpSd7s35OB0kE6C75KSwa0lxluUz3o07qQoZ1FuaWMdqLjSuwyBAqL97DAkcrtNs
SGDdpgTIT+dK7ICRArioBCEKt/kMjmL/uID0Hg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h+kjW5M8Dem541WFtDf09jjHpUR1/+CL7YNUyFmXM5qvgxmmSz2XXkwnCuEbvknqy0Yh9fpgPEtw
P8UmTkW5JrTQVdJEaqXXg5foMh4iNGQJirjH4SbGQ/YuI2eV97IrrEygr9Cs4lTCJJxvBYMzkZ8O
7k00rA51JoBJVpXt/5T5upbqQiFhJ6MU6avXSC4vezl93MB5UrxRfDP7E7q9m0W+xAcLwxYEwl4B
1E52gJSYNRV3KH5tXZTsXURVzpZ4rgpGuhnTqaRIbzdHDFBO5R2HLAM6qPpwH3iXqmCPpwhcuL/C
jBAzhuIZ3U12mvg6St28AxyWYwWi2IAz4uzfgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dtmv56Ko4bFw0rY2VV0lIolvnvL8ZqJOHXaQX9ROldne6mUD/6S3uCZJeduFtssQ5PyvwzGhKGxi
7um7D/9xiCOrGpJTZ8BXDmmL9x6GCuNjAfNCfBGJsQEf6celtP5Wb+/KyqzKylMTmOn4jYDpwKnv
7aGYgDcY7bLQPstQJ1lqpnIzpsXokk2yfTXesH1TE5QAebLuUzMJkhjk+/0Png8FOhnM2GWK/nNN
tYDjJVOBtj/HBwhT/lFXucnPSnqCy/bh0ObsNNSD5sUoHhUk00KBNeDEdIGHT7MgOiRMEgRxIVBr
fE2b4uHkwE3B9zjQ5ayuPIdobQKIH9uajxa1Cw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
nP7sH9m1/BWzEDOejD42H89YXpl36cWXtZO9mIisNlEpVUC6G6NkFQXuEvVhxWDlr/ANE2zhdLuk
pUjX5zCIatBQEjjG7DxiP93OzjAUtlcezRl2EdP8WONFhAXwbtW+FjwvaygqnYLOFuX1NySRVtIm
JnNXiZV1065+1Z3tuINtTEoj7vWpyiY6keja/lhk6y7N1vDfbpJnxwC8XF6qagRF2f3BSidj4gRD
kLvmVWetDWRwL3rbqsFqAryiMwdmn+bzBSuKJX0DvUZ9Mf5pfVjh6oeaUiV+N8VsCoGG4AYJMW6a
BDdl5Vq35R9zL+M25sLYEKaG07cYl0Exhxk6oVzhqw/+PO//HHdYa8S6U3zet2RHV0BUpC+IxVj6
r/daUxvI5ChIZKtIsApJvvJjybQUYIZz/lMNvxQY//moq88zjpwQ13CeVbxZA4cEo3LTdka/RIet
ScU9pHox1Y+im5MusVfpMJQNihowibveX0/XnfK1an+3HLXxA2daxGiD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gZo52SHmX+/9ltS9SXeTGQ5BAPUpW+A6ImhJo+12gKxivRKWEgEcZyBRgM7Hj6mtw9eEPmcH7UuO
9vD90A9QvItgrbujaZxLVL7i94ZAamx40/J5wjA0HPDTV75t68r0vy1qwPQ3sZeu6XwipquHvOWj
ujFI8+tIW+YWMlunpQwGZ3rGMizIBhMobkp1BGodxvf99yEznW3Oi9Y/TJINC1QCqR6JK9Z4AscZ
EZf7XVSb7dPw0bFtiw6ZaZQmyvhRQYrO8FiaZJj2P7cxrUIuDAEpK0DY1MdJ5NKVuNFFKweNyC3/
3oyciyDOZSr6a1Ow3A2imATmKbSnAKV6h9qoMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
`pragma protect end_protected
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
