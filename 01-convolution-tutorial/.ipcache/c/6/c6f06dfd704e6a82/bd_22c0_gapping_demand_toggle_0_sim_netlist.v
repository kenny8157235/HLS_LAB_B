// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov  4 16:37:42 2022
// Host        : HLS01 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
etX3SrY3g8TAXqvd6Iw5SvKCZZW0eO22ydOZWWDKv0XmkGG+9M8FsJMD1dG+u6RHY7gdvUOfoViN
wYkRFkkBiOKUODn3KY+yorf/HZ9bJsxi4Q2Ru+Zt4ivE2MW+zxqBWPhCkRfS/ucHGuO95naXnjgL
lb9i6CyTczDpW4UI/Ik=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ocAlwZgQjNXrZcvxNs8IW79dzfyE9fvD0AHIqJ8SeTEjMRupN9qSyJOEgFaNpPxUIuu0svukJu0R
IqatA+wGaribd/22wO76Mj0aoD9bGE3VsaN0pR3+Y8YoU+IGyyVvjDG9mNbukvYTSJ5ZEMHsUOyi
imiBAjKNItKHyfLmbgwiEIR1oZvFzOU1gKu//rXEuLNx3KotU0MiuqklmmKAGGJ254g/V2yZiNe4
HQ5tbfx8TDma7/NxoBfjg3Bvq2/eHzXnOj06HGJUgjWu2IDATi1Tf48miMjPHWhgHLGKzWaqgjyq
g35QHtqKIkgMv0ig+cxF8SaXK1SIsQAmTNFhtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WIYuLymN2Nv/rvoxxWXQJUzJMgD17q8uGZGaBtC6iR4pcjbP2LoAhSDAWPDJ8U0aLYG9J5uhEBJr
/OOxx4nmKJUgsWFJzpj1iAmBvs57SxHV6jPVhnslDdyPjeSb8osDZ9b6tft6h9988MculRQRvGgI
HSSSC/8vkkw0e/Kc6U8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T7BkeDa870ApjbtvZ7/2khjAHJx69MvPtsnIFkvlpIJh1CZzfvHg0ZYY8clsVgB/Qtk+a1wUS8wP
HoB0f6b47CZuLyVfYbdve2ifMZVtreXVYOjP81VEm/bz/Y0YCGUToVzTEgzkTUAMwsVq461ePNjA
1OIMAhX2UTCZemmI+t1xc7UUPsprpRtQFsD2AycglI1VCpO2g9OrLgGhEOq4Rs+qIncV13whpF+6
ow3SfiEWSC5yWeJWQVSILtpitCj/uLGV7JhZOtyk+GNqgtNN/kUEXukyTmH4gtr3R0Weq0Ta/7UA
jEeryu6BSvjECQ/4CXkcsLZx21gswFcMgdy/+w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0K8CiEosnZGPGhb4bfIxrv7D6G0rwpTFuE0sxW9JWE7hZOw6ejqpy+L7rBIjbtQWBlwBxjJyyBOr
DN7TKWiVYDmvUwUJk5GOYGGm5leq/LSFNBRH/isZvo0qJMN6vy+9FVe9M5YSMEnFs3rXqyLGptPM
gknJThr/VhNLOJvbCnPFMl8hUL88Z45aFQY6pQypIxO9aSVD6FNrIjSWvSKBsp47joDxHbjgngCK
aEyWu5FCOvZink3ultoCC36AMpVuoei/rz5cE2lS/JnA0EHecKtNxb5UyEX0k1RkI7Y573ErJHDK
672KED4gm/zneBtNCYGxcXUo/DgfrPXjUWRXUw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngjVz6+RURV0NXze0ScoKCqO+Sw1oGm0rynAKadmo2FAqjTc2+/XedUU3UcU7YuXAAIBHrw6La+O
HsUGGhJmLx8cMtddX+L3oymDlcoxkaqSJlhDigmTawK44PlNtYqssNQN+pco7blJLk9/oqmMyuuI
0Wv6/OqwjGRH5z/FOF0exK65OVlKVFKwibJXjsGH/Df3LafmiyeS7qcveJ91nS4q4IjFSTY9WZUX
IOIJ4vGlDtY4jnS3eRHUIX4X59Zj8yId5U0Hs/FrKzCYV07oUy2rTvltPwkFj5vg9G4CgEunNPc3
3wcZb74KDE6Jse+vxtK+i7H3Sy6iUu5AjmD7lQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1eoK6dk/UeyS6WKTzZq+16+eooDXoHX+8BhhaCu54Rj9FahkQz9QhJf/wF2+AXgmFOom5ukrVr/
v3BFE8gnMHUnQOWBDrNewnalpxoqLTj0jO8w/Dle08RaL0nJ37F9JYfwvY5BrUNuYrd9jm4Q+gB0
u6pWiPYTtwxvIy8UrGz4Lw3INaGxrFOeuFuh0YLyAPcmIH4Zx3g0P1uoDBRXeFh0lrPfeb/VHh5N
MbBMMd1ZBfBORTEAEfeCKHodK2Ag6VELMOcNvRsngPNUprRlwyoznZgx4EGP5uknUWJ28szVxQKF
hNPRhe1ZYPmHS/A+jmSlcs4nFOlLq5lMa8WNJg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D2RwxcSch3LPUkN/XFzw4CqPI9z++PJYhbEiPcZO87hBRRGQz6upuyWq6R370Oarp7pn7/dYPDqt
BkvR5v+SmGaDOxyTErt8Co4qFR+t2eYDF4qA7aL/JJhR4GWjSGL2n1wte4fAvKHAWxVPnbeXY72h
ZguOZdrKfH9i/zlBQEOOb0+u7d/zavZwXNleLCIWGHlwdEPZ2IzMpccItAx9AfOcRFrSvGee8a5U
f5T+IFSfqdIKLE2xvfpShFqr0PAS0UyIztiDz2s2L/3PCTeZb6PAUq6+nRC1d+a4Zudo8eU3vQrp
XRQH5XfY7HDEFp0FwSdVwpTbpOICVYutMg+WqWNsOilITHjrqhtdJ1eakkJh42/iXuGHm74DygNx
YIudsp166RXGfy6PRpADb15n+U2Zs3i2bs2PvhiXdfa6XgrRZheG6hqE/gGZ8jzRMOrN6U73Um3f
nRmIBNssHc+NUR19lvdaQcG8t3iv4mFgPCPzhwuPMfEJ4K9vXupKZRZC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GiBTRr15aQ7ZFVD9DA3YCzxBU25RUBqeLM6/zaVyX1C2MTwaDcj7eUsmHPTuLrbz8wqCpKE70+mi
MFXYoP3RM/M7Qvdjz8Wr99Xd2NrlOmB9eNpCWyr2JEhHBVFXtK8Pg+eYu1T83oiQfLd5qKA0acct
+ZviXiAOaPDluQKhBNJuucJJsMIT/pXw0sQ5H7Vwf/PJKdX4bVALFvpra39UXluHDWce+mK6eI5N
olI4dHLhpo6pN6FFWESTD+2KoftBx3MDImLjocOGF7pOhGSNxB81JS3xtKYXvyKUKVXinrL/Rt7H
VT02aL+3dCLG1Vx5Jt8tUOXwye0BQsDmf8/vvg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NTk9VzFTf9w592XTA7nvM//uP+sZuI36a0Ms0oRs5KK8cCJrh7nGH0YjNhXSr9YO5d3vLyTvgvZC
SJt5e1eKV02rw7lP6018flYTzQ5/POwTA6mMaScSOh+cC1zEZTJ2opf3z49TaCkPh52aOSR/L4lp
rj8lEbn6YBdiUetM+eQ3HRfZFNVqzAilPpu+C2YjfMyc4s/XBu4wW/YJhDmvitLv7PbhBM4PGRVs
Y/0j+/uG58GUygVZXu61jJGin2V9ll+PxSIJROG8L3mAINGU8L4MufMHMaB966vtXYLjuxQdTW8x
E+zX1seB+VvSK5MBkiFdo5eERDMISng1sXtOJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vCJxxWkUI8L5+aI9+AMasv6z+fFh1zVoTbam8EvhuxA5GDmPaLxiDH3I7tcmvqJhuKPoR5XPxHOg
jwArjLR5q3regESzld6+Tz44NenzTvheOl/OVWH6FrOb/ksLikVNJtAenV4hpj7E+EEsHQM+yjpS
Oo+e6wZCTerDP4xKfvi+PbLcAb+EoC66Z0xmyp0rCqPMJPFpjQEm953ZqxQhohu3E572iNFHk+Z7
/Y/qh3Xykw4g+qvz/NDIcXhxCuvqaAV6M2MZmW8sjIk5nIDh7aZ54xMfmoVhfhQr+8AsLf49lYsn
SsTI7ZT+y6NPQaOLX3wA3Bvnnv/n4utgLvvSLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
