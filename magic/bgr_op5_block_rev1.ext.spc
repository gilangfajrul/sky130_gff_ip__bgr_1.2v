* NGSPICE file created from bgr_op5_block_rev1.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_CJRLGR a_n287_n255# a_n229_n343# a_229_n255# a_229_55#
+ a_n29_n255# a_n287_55# a_n29_55# a_29_n343# VSUBS
X0 a_229_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X1 a_n29_n255# a_n229_n343# a_n287_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X2 a_229_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X3 a_n29_55# a_n229_n343# a_n287_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos_startup AVSS D1 G1
Xsky130_fd_pr__nfet_01v8_CJRLGR_0 D1 G1 D1 D1 AVSS D1 AVSS G1 AVSS sky130_fd_pr__nfet_01v8_CJRLGR
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__res_high_po_0p35_9NXREG a_380_2220# a_48_1684# a_380_6556# a_546_n2652#
+ a_546_n6988# a_n118_10356# a_214_6020# a_n284_n6452# a_n616_2220# a_n616_6556# a_n616_n6452#
+ a_214_n10788# a_214_2220# a_n284_n2652# a_380_n2116# a_n284_n6988# a_214_6556# a_546_1684#
+ a_n616_n2652# a_n616_n10788# a_48_6020# a_n616_n6988# a_380_10356# a_n118_n6452#
+ a_546_n10788# a_48_2220# a_48_6556# a_n450_n2116# a_n450_1684# a_n118_n2652# a_214_n2116#
+ a_n118_n6988# a_546_6020# a_n450_n10788# a_n450_10356# a_214_10356# a_n284_1684#
+ a_380_n6452# a_380_n10788# a_546_2220# a_546_6556# a_n118_n10788# a_380_n2652# a_n450_6020#
+ a_48_n2116# a_380_n6988# a_n118_1684# a_n450_n6452# a_48_10356# a_n450_2220# a_214_n6452#
+ a_n284_6020# a_n450_6556# a_546_n2116# a_n450_n2652# a_n450_n6988# a_n284_2220#
+ a_380_1684# a_214_n2652# a_546_10356# a_214_n6988# a_n284_6556# a_n118_6020# a_n616_1684#
+ a_n284_n2116# a_48_n6452# a_n284_n10788# a_n616_n2116# a_n284_10356# a_n746_n10918#
+ a_n118_2220# a_214_1684# a_n118_6556# a_n616_10356# a_48_n2652# a_48_n6988# a_380_6020#
+ a_546_n6452# a_n616_6020# a_n118_n2116# a_48_n10788#
X0 a_48_1684# a_48_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X1 a_n284_10356# a_n284_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X2 a_380_n6988# a_380_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X3 a_48_6020# a_48_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X4 a_n450_6020# a_n450_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X5 a_n450_10356# a_n450_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X6 a_48_10356# a_48_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X7 a_n118_n6988# a_n118_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X8 a_214_n2652# a_214_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X9 a_n118_6020# a_n118_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X10 a_n118_10356# a_n118_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X11 a_214_1684# a_214_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n450_n6988# a_n450_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X13 a_n118_n2652# a_n118_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X14 a_n284_n6988# a_n284_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X15 a_n118_1684# a_n118_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X16 a_n616_n2652# a_n616_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X17 a_n616_n6988# a_n616_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X18 a_n616_6020# a_n616_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X19 a_380_6020# a_380_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X20 a_n616_10356# a_n616_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X21 a_48_n6988# a_48_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X22 a_380_10356# a_380_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X23 a_380_n2652# a_380_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X24 a_546_n2652# a_546_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X25 a_n616_1684# a_n616_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X26 a_214_n6988# a_214_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X27 a_546_6020# a_546_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X28 a_380_1684# a_380_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X29 a_546_1684# a_546_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X30 a_546_10356# a_546_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X31 a_n450_n2652# a_n450_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X32 a_n284_n2652# a_n284_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X33 a_48_n2652# a_48_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X34 a_214_6020# a_214_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X35 a_546_n6988# a_546_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X36 a_214_10356# a_214_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X37 a_n284_6020# a_n284_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n450_1684# a_n450_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X39 a_n284_1684# a_n284_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
.ends

.subckt resistorstart A B AVSS
Xsky130_fd_pr__res_high_po_0p35_9NXREG_0 m1_8663_1119# m1_8663_787# m1_4327_1119#
+ m1_12999_1285# m1_17335_1285# m1_119_456# m1_4327_953# m1_17335_455# m1_8663_123#
+ m1_4327_123# m1_17335_123# m1_21633_953# m1_8663_953# m1_12999_455# m1_12999_1119#
+ m1_17335_455# m1_4327_953# m1_8663_1285# m1_12999_123# AVSS m1_4327_787# m1_17335_123#
+ A m1_17335_621# AVSS m1_8663_787# m1_4327_787# m1_12999_289# m1_8663_289# m1_12999_621#
+ m1_12999_953# m1_17335_621# m1_4327_1285# m1_21633_289# B m1_119_788# m1_8663_455#
+ m1_17335_1119# m1_21633_953# m1_8663_1285# m1_4327_1285# m1_21633_621# m1_12999_1119#
+ m1_4327_289# m1_12999_787# m1_17335_1119# m1_8663_621# m1_17335_289# m1_119_788#
+ m1_8663_289# m1_17335_953# m1_4327_455# m1_4327_289# m1_12999_1285# m1_12999_289#
+ m1_17335_289# m1_8663_455# m1_8663_1119# m1_12999_953# AVSS m1_17335_953# m1_4327_455#
+ m1_4327_621# m1_8663_123# m1_12999_455# m1_17335_787# m1_21633_289# m1_12999_123#
+ m1_119_456# AVSS m1_8663_621# m1_8663_953# m1_4327_621# AVSS m1_12999_787# m1_17335_787#
+ m1_4327_1119# m1_17335_1285# m1_4327_123# m1_12999_621# m1_21633_621# sky130_fd_pr__res_high_po_0p35_9NXREG
.ends

.subckt sky130_fd_pr__pfet_01v8_CVRJBD a_n2029_n128# a_2029_n64# a_29_n128# a_n2087_n64#
+ w_n2123_n164# a_n29_n64#
X0 a_2029_n64# a_29_n128# a_n29_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8RMJP2 a_n2029_n162# a_n2087_n136# w_n2123_n198# a_29_n162#
+ a_2029_n136# a_n29_n136#
X0 a_2029_n136# a_29_n162# a_n29_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_startup D3 D4 VDDE D2
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D3 D2 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D2 D4 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D2 VDDE D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D3 VDDE D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D4 VDDE D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt startupcir out avss vdde
Xnmos_startup_0 avss pmos_startup_0/D3 out nmos_startup
Xresistorstart_0 resistorstart_0/A avss avss resistorstart
Xpmos_startup_0 pmos_startup_0/D3 out vdde resistorstart_0/A pmos_startup
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9EN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_CVH45E a_n429_n228# w_n523_n264# a_29_n228# a_n487_n164#
+ a_n29_n164# a_429_n164#
X0 a_429_n164# a_29_n228# a_n29_n164# w_n523_n264# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=2
X1 a_n29_n164# a_n429_n228# a_n487_n164# w_n523_n264# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=2
.ends

.subckt sky130_fd_pr__pfet_01v8_9XC4R9 a_n429_n262# a_29_n262# a_n487_n236# a_n29_n236#
+ a_429_n236# w_n523_n298#
X0 a_n29_n236# a_n429_n262# a_n487_n236# w_n523_n298# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=2
X1 a_429_n236# a_29_n262# a_n29_n236# w_n523_n298# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=2
.ends

.subckt pmos_ena VDDE AVDD DVDD G
Xsky130_fd_pr__pfet_01v8_2ZH9EN_0 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_1 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_2 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_3 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_CVH45E_0 G DVDD G VDDE AVDD VDDE sky130_fd_pr__pfet_01v8_CVH45E
Xsky130_fd_pr__pfet_01v8_9XC4R9_0 G G VDDE AVDD VDDE DVDD sky130_fd_pr__pfet_01v8_9XC4R9
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_UG4D4N a_29_n457# a_n287_n369# a_n229_n457# a_229_n369#
+ a_n29_n369# VSUBS
X0 a_n29_n369# a_n229_n457# a_n287_n369# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=1
X1 a_229_n369# a_29_n457# a_n29_n369# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_TGDTCU a_n287_n431# a_29_n457# a_229_n431# a_n229_n457#
+ a_n29_n431# VSUBS
X0 a_n29_n431# a_n229_n457# a_n287_n431# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=1
X1 a_229_n431# a_29_n457# a_n29_n431# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_QJFS9J a_n73_n400# a_15_n400# a_n15_n426# VSUBS
X0 a_15_n400# a_n15_n426# a_n73_n400# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt trim S G D DVSS
Xsky130_fd_pr__nfet_01v8_lvt_UG4D4N_0 G D G D S DVSS sky130_fd_pr__nfet_01v8_lvt_UG4D4N
Xsky130_fd_pr__nfet_01v8_lvt_TGDTCU_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_TGDTCU
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_0 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_3 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_U8VHVM a_n287_n131# a_29_n157# a_229_n131# a_n229_n157#
+ a_n29_n131# VSUBS
X0 a_229_n131# a_29_n157# a_n29_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X1 a_n29_n131# a_n229_n157# a_n287_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt vena G D S DVSS
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_U8VHVM_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_U8VHVM
.ends

.subckt digital S3 trim3 S2 trim2 trim1 trim0 S1 S0 VENA VBGSC VBGTC SVBGSC SVBGTC
+ AVDD ENA VDDE DVDD DVSS D3
Xpmos_ena_0 VDDE AVDD DVDD ENA pmos_ena
Xtrim_0 S3 trim3 D3 DVSS trim
Xtrim_1 S2 trim2 S3 DVSS trim
Xtrim_2 S1 trim1 S2 DVSS trim
Xtrim_3 S0 trim0 S1 DVSS trim
Xvena_0 VENA VBGTC SVBGTC DVSS vena
Xvena_1 VENA VBGSC SVBGSC DVSS vena
.ends

.subckt sky130_fd_pr__pfet_01v8_PDVD34 D0 G S1 D2 S3 w_n4181_n200# a_4087_n100#
X0 S1 G D0 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 S3 G D2 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 D2 G S1 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n100# G S3 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_P4G5X4 D S w_n109_n162# a_n15_n126#
X0 S a_n15_n126# D w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_current_bgr d1 d10 d2 vdde
Xsky130_fd_pr__pfet_01v8_PDVD34_0 d1 d10 vdde d2 vdde vdde d1 sky130_fd_pr__pfet_01v8_PDVD34
Xsky130_fd_pr__pfet_01v8_PDVD34_1 d2 d10 vdde d1 vdde vdde d2 sky130_fd_pr__pfet_01v8_PDVD34
Xsky130_fd_pr__pfet_01v8_P4G5X4_0 d1 d1 vdde d1 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_1 d2 d2 vdde d2 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_2 d2 d2 vdde d2 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_3 d1 d1 vdde d1 sky130_fd_pr__pfet_01v8_P4G5X4
.ends

.subckt sky130_fd_pr__res_high_po_0p35_FKQ3F2 B R1_0_0 R2_0_0 R1_0_1 R2_0_1 R1_0_2
+ R2_0_2 R1_0_3 R2_0_3 R1_0_4 R2_0_4 R1_0_5 R2_0_5 R1_1_0 R2_1_0 R1_1_1 R2_1_1 R1_1_2
+ R2_1_2 R1_1_3 R2_1_3 R1_1_4 R2_1_4 R1_1_5 R2_1_5 R1_2_0 R2_2_0 R1_2_1 R2_2_1 R1_2_2
+ R2_2_2 R1_2_3 R2_2_3 R1_2_4 R2_2_4 R1_2_5 R2_2_5 R1_3_0 R2_3_0 R1_3_1 R2_3_1 R1_3_2
+ R2_3_2 R1_3_3 R2_3_3 R1_3_4 R2_3_4 R1_3_5 R2_3_5 R1_4_0 R2_4_0 R1_4_1 R2_4_1 R1_4_2
+ R2_4_2 R1_4_3 R2_4_3 R1_4_4 R2_4_4 R1_4_5 R2_4_5 R1_5_0 R2_5_0 R1_5_1 R2_5_1 R1_5_2
+ R2_5_2 R1_5_3 R2_5_3 R1_5_4 R2_5_4 R1_5_5 R2_5_5 R1_6_0 R2_6_0 R1_6_1 R2_6_1 R1_6_2
+ R2_6_2 R1_6_3 R2_6_3 R1_6_4 R2_6_4 R1_6_5 R2_6_5 R1_7_0 R2_7_0 R1_7_1 R2_7_1 R1_7_2
+ R2_7_2 R1_7_3 R2_7_3 R1_7_4 R2_7_4 R1_7_5 R2_7_5
X0 R1_0_0 R2_0_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X1 R1_0_2 R2_0_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X2 R1_5_5 R2_5_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X3 R1_7_4 R2_7_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X4 R1_1_1 R2_1_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X5 R1_6_0 R2_6_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X6 R1_7_0 R2_7_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X7 R1_2_5 R2_2_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X8 R1_6_2 R2_6_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X9 R1_7_2 R2_7_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X10 R1_2_1 R2_2_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X11 R1_3_3 R2_3_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X12 R1_4_3 R2_4_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X13 R1_4_1 R2_4_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X14 R1_5_4 R2_5_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X15 R1_5_3 R2_5_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X16 R1_1_0 R2_1_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X17 R1_1_5 R2_1_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X18 R1_4_5 R2_4_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X19 R1_0_3 R2_0_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X20 R1_2_0 R2_2_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X21 R1_2_4 R2_2_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X22 R1_1_2 R2_1_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X23 R1_2_2 R2_2_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X24 R1_4_0 R2_4_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X25 R1_2_3 R2_2_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X26 R1_4_2 R2_4_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X27 R1_3_5 R2_3_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X28 R1_6_3 R2_6_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X29 R1_4_4 R2_4_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X30 R1_1_4 R2_1_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X31 R1_5_1 R2_5_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X32 R1_3_4 R2_3_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X33 R1_5_0 R2_5_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X34 R1_0_5 R2_0_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X35 R1_5_2 R2_5_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X36 R1_3_1 R2_3_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X37 R1_6_5 R2_6_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X38 R1_1_3 R2_1_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X39 R1_0_1 R2_0_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X40 R1_3_0 R2_3_0 B sky130_fd_pr__res_high_po_0p35 l=8.4
X41 R1_7_5 R2_7_5 B sky130_fd_pr__res_high_po_0p35 l=8.4
X42 R1_0_4 R2_0_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X43 R1_3_2 R2_3_2 B sky130_fd_pr__res_high_po_0p35 l=8.4
X44 R1_6_4 R2_6_4 B sky130_fd_pr__res_high_po_0p35 l=8.4
X45 R1_7_3 R2_7_3 B sky130_fd_pr__res_high_po_0p35 l=8.4
X46 R1_6_1 R2_6_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
X47 R1_7_1 R2_7_1 B sky130_fd_pr__res_high_po_0p35 l=8.4
.ends

.subckt res_trim 1 2 AVSS B A 3
Xsky130_fd_pr__res_high_po_0p35_FKQ3F2_0 AVSS B B B B B B B B B B 2 2 B B 3 B B B
+ 3 B B B 3 B 1 A 1 2 B 3 2 3 B 3 2 3 2 1 3 B 3 2 3 B 3 2 3 B B 3 2 3 B 3 2 3 B 3
+ 1 2 3 2 3 B 3 2 3 B 2 1 A 1 B 3 3 3 B 3 3 3 B 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 sky130_fd_pr__res_high_po_0p35_FKQ3F2
.ends

.subckt sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 Emitter Collector Base m=1
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
**devattr s=462400,2720
.ends

.subckt bjt A B AVSS
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|1] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|1] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|2] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|2] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2] A AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|2] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|3] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|3] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
.ends

.subckt pmos_current_bgr_2 D3 D9 D8 vdde D4
Xsky130_fd_pr__pfet_01v8_CVRJBD_0 D9 D9 D9 D8 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D4 D3 D4 D4 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D4 D3 vdde D4 D4 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_8RMJP2_1 D9 D9 vdde D9 D8 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D9 vdde D9 D9 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D4 vdde D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D8 vdde D8 D8 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D9 vdde D9 D9 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D3 vdde D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 D4 vdde D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D8 vdde D8 D8 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 D3 vdde D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__res_high_po_0p35_RXTQM4 a_380_1352# a_380_n484# a_n284_n1784#
+ a_214_1352# a_214_n484# a_48_52# a_48_1352# a_48_n484# a_n118_n1784# a_380_n1784#
+ a_n450_52# a_n450_1352# a_380_52# a_n284_52# a_n450_n1784# a_n450_n484# a_214_52#
+ a_214_n1784# a_n118_52# a_n284_1352# a_n284_n484# a_n118_1352# a_48_n1784# a_n118_n484#
+ VSUBS
X0 a_n450_n484# a_n450_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X1 a_n284_n484# a_n284_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X2 a_n118_1352# a_n118_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X3 a_48_1352# a_48_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X4 a_48_n484# a_48_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X5 a_214_1352# a_214_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X6 a_n284_1352# a_n284_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X7 a_380_1352# a_380_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X8 a_214_n484# a_214_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X9 a_n118_n484# a_n118_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X10 a_n450_1352# a_n450_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X11 a_380_n484# a_380_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
.ends

.subckt resistor_op_tt A B D AVSS C
Xsky130_fd_pr__res_high_po_0p35_RXTQM4_0 AVSS m1_565_4092# A D m1_n100_4024# m1_n100_4024#
+ B m1_n99_4131# C AVSS m1_n265_4096# AVSS m1_565_4092# m1_n99_4131# AVSS m1_n265_4096#
+ m1_n99_4131# A m1_n100_4024# D m1_n100_4024# B C m1_n99_4131# AVSS sky130_fd_pr__res_high_po_0p35_RXTQM4
.ends

.subckt sky130_fd_pr__pfet_01v8_LDV24K D0_0 G0_0 D0_1 G0_1 S1_0 G1_0 S1_1 G1_1 w_n2123_n418#
+ a_2029_n318# a_2029_118# w_n2123_18#
X0 a_2029_118# G1_1 S1_1 w_n2123_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 S1_1 G0_1 D0_1 w_n2123_18# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n318# G1_0 S1_0 w_n2123_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X3 S1_0 G0_0 D0_0 w_n2123_n418# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt secondstage vdde d10 g10
Xsky130_fd_pr__pfet_01v8_P4G5X4_0 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_1 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_2 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_3 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_LDV24K_0 d10 g10 d10 g10 vdde g10 vdde g10 vdde d10 d10 vdde
+ sky130_fd_pr__pfet_01v8_LDV24K
.ends

.subckt sky130_fd_pr__nfet_01v8_3YKU97 a_n2058_n69# a_n2000_n124# a_2000_n69# VSUBS
X0 a_2000_n69# a_n2000_n124# a_n2058_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_P5G96Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_3KF9AC a_n2000_n157# a_2000_n131# a_n2058_n131# VSUBS
X0 a_2000_n131# a_n2000_n157# a_n2058_n131# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_BSRS8Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt nmos_tail_current D1 D4 D3 S2 AVSS D2
Xsky130_fd_pr__nfet_01v8_3YKU97_0 AVSS D2 D2 AVSS sky130_fd_pr__nfet_01v8_3YKU97
Xsky130_fd_pr__nfet_01v8_P5G96Q_1 D2 S2 D1 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_4 D2 D3 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_5 D2 AVSS D4 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_6 D2 D4 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_7 D2 AVSS D3 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_6 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_7 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_3KF9AC_0 D2 AVSS D2 AVSS sky130_fd_pr__nfet_01v8_3KF9AC
Xsky130_fd_pr__nfet_01v8_BSRS8Q_0 D2 D1 S2 AVSS sky130_fd_pr__nfet_01v8_BSRS8Q
.ends

.subckt sky130_fd_pr__nfet_01v8_2A7GYR a_15_n90# a_n73_n90# a_n15_n116# VSUBS
X0 a_15_n90# a_n15_n116# a_n73_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.261 ps=2.38 w=0.9 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_G26DVX a_n2687_n90# a_n29_n90# a_n2629_n145# a_29_n145#
+ a_2629_n90# VSUBS
X0 a_n29_n90# a_n2629_n145# a_n2687_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n90# a_29_n145# a_n29_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt sky130_fd_pr__nfet_01v8_7RJ44K a_n29_n121# a_n2687_n121# a_29_n147# a_n2629_n147#
+ a_2629_n121# VSUBS
X0 a_n29_n121# a_n2629_n147# a_n2687_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n121# a_29_n147# a_n29_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt differential_pair AVSS S PLUS D3 D4 MINUS
Xsky130_fd_pr__nfet_01v8_2A7GYR_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_1 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_4 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_G26DVX_0 D4 S MINUS PLUS D3 AVSS sky130_fd_pr__nfet_01v8_G26DVX
Xsky130_fd_pr__nfet_01v8_7RJ44K_0 S D3 MINUS PLUS D4 AVSS sky130_fd_pr__nfet_01v8_7RJ44K
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_TVJG6P C2_0_0 C1_0 C2_0_1 C2_1_0 C1_1 C2_1_1
X0 C1_0 C2_0_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X1 C1_0 C2_0_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X2 C1_1 C2_1_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X3 C1_1 C2_1_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
.ends

.subckt cap_op A B
Xsky130_fd_pr__cap_mim_m3_1_TVJG6P_0 B A B B A B sky130_fd_pr__cap_mim_m3_1_TVJG6P
.ends

.subckt op5 AVSS minus plus vdde out
Xpmos_current_bgr_2_0 nmos_tail_current_0/D2 differential_pair_0/D4 secondstage_0/g10
+ vdde nmos_tail_current_0/D1 pmos_current_bgr_2
Xresistor_op_tt_0 resistor_op_tt_0/A AVSS cap_op_0/A AVSS secondstage_0/g10 resistor_op_tt
Xsecondstage_0 vdde out secondstage_0/g10 secondstage
Xnmos_tail_current_0 nmos_tail_current_0/D1 differential_pair_0/S out resistor_op_tt_0/A
+ AVSS nmos_tail_current_0/D2 nmos_tail_current
Xdifferential_pair_0 AVSS differential_pair_0/S plus secondstage_0/g10 differential_pair_0/D4
+ minus differential_pair
Xcap_op_0 cap_op_0/A out cap_op
.ends

.subckt sky130_fd_pr__res_high_po_0p35_SU58NF a_n616_3852# a_712_8188# a_n782_n484#
+ a_48_n8620# a_n284_n12956# a_48_4388# a_712_n12956# a_n284_12524# a_n284_n9156#
+ a_214_3852# a_n118_8724# a_380_n484# a_712_4388# a_546_8188# a_n616_12524# a_48_n4820#
+ a_n782_n8620# a_n616_n9156# a_n616_n484# a_380_n4284# a_546_n8620# a_n782_8724#
+ a_546_4388# a_712_n4284# a_n782_n4820# a_48_n12956# a_214_n484# a_48_3852# a_380_8724#
+ a_546_n4820# a_n118_12524# a_712_52# a_n782_52# a_n284_n8620# a_n118_n9156# a_n450_8188#
+ a_48_52# a_712_3852# a_n616_52# a_n616_8724# a_n450_n4284# a_n616_n8620# a_546_52#
+ a_214_n4284# a_214_n12956# a_n284_n4820# a_n284_8188# a_n450_4388# a_48_n484# a_214_8724#
+ a_546_3852# a_n616_n4820# a_n616_n12956# a_712_n484# a_380_12524# a_380_n9156# a_n284_4388#
+ a_n118_n8620# a_712_12524# a_546_n12956# a_712_n9156# a_n118_8188# a_48_8724# a_48_n4284#
+ a_546_n484# a_n118_n4820# a_n450_3852# a_n782_8188# a_712_8724# a_n450_n12956# a_n118_4388#
+ a_n450_12524# a_n450_52# a_n450_n9156# a_n782_n4284# a_214_12524# a_380_n8620# a_214_n9156#
+ a_n284_3852# a_380_8188# a_546_n4284# a_380_n12956# a_380_52# a_n782_4388# a_546_8724#
+ a_n284_52# a_712_n8620# a_214_52# a_n450_n484# a_n118_n12956# a_n616_8188# a_n782_n12956#
+ a_n118_52# a_380_n4820# a_380_4388# a_n284_n4284# a_712_n4820# a_n118_3852# a_214_8188#
+ a_n284_n484# a_n616_4388# a_48_12524# a_n450_n8620# a_n616_n4284# a_48_n9156# a_214_n8620#
+ a_n450_8724# a_n782_3852# a_214_4388# a_n450_n4820# a_n782_12524# a_n782_n9156#
+ a_214_n4820# a_48_8188# a_n118_n484# a_380_3852# a_546_12524# a_n284_8724# a_546_n9156#
+ VSUBS a_n118_n4284#
X0 a_214_n4820# a_214_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X1 a_n284_n9156# a_n284_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X2 a_712_n484# a_712_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X3 a_n118_n484# a_n118_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X4 a_n616_n9156# a_n616_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X5 a_n616_8188# a_n616_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X6 a_380_8188# a_380_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X7 a_48_n9156# a_48_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X8 a_n118_3852# a_n118_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X9 a_48_3852# a_48_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X10 a_712_n4820# a_712_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X11 a_n118_n4820# a_n118_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n616_12524# a_n616_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X13 a_380_12524# a_380_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X14 a_n616_n484# a_n616_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X15 a_214_3852# a_214_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X16 a_214_n9156# a_214_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X17 a_546_8188# a_546_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X18 a_n616_3852# a_n616_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X19 a_380_n484# a_380_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X20 a_546_n484# a_546_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X21 a_n284_3852# a_n284_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X22 a_n616_n4820# a_n616_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X23 a_546_12524# a_546_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X24 a_712_3852# a_712_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X25 a_380_n4820# a_380_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X26 a_546_n4820# a_546_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X27 a_n782_n9156# a_n782_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X28 a_214_8188# a_214_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X29 a_380_3852# a_380_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X30 a_546_n9156# a_546_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X31 a_n284_8188# a_n284_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X32 a_n782_3852# a_n782_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X33 a_n450_n484# a_n450_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X34 a_n284_n484# a_n284_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X35 a_214_12524# a_214_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X36 a_48_n484# a_48_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X37 a_380_n9156# a_380_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n284_12524# a_n284_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X39 a_n450_n4820# a_n450_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X40 a_n284_n4820# a_n284_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X41 a_n782_n484# a_n782_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X42 a_48_n4820# a_48_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X43 a_712_n9156# a_712_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X44 a_48_8188# a_48_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X45 a_n450_8188# a_n450_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X46 a_712_8188# a_712_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X47 a_n118_n9156# a_n118_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X48 a_48_12524# a_48_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X49 a_n782_n4820# a_n782_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X50 a_n450_12524# a_n450_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X51 a_n782_8188# a_n782_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X52 a_712_12524# a_712_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X53 a_n118_8188# a_n118_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X54 a_n450_3852# a_n450_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X55 a_n450_n9156# a_n450_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X56 a_n782_12524# a_n782_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X57 a_n118_12524# a_n118_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X58 a_214_n484# a_214_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X59 a_546_3852# a_546_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
.ends

.subckt resist_const AVSS A D F C VBGSC VBGTC
Xsky130_fd_pr__res_high_po_0p35_SU58NF_0 m1_10964_n3465# m1_6628_n2303# m1_15300_n3797#
+ m1_23920_n2978# m1_28256_n3642# m1_10964_n2967# AVSS m1_2337_n3299# m1_23920_n3144#
+ m1_10964_n2967# m1_6576_n3144# m1_15300_n2469# m1_10964_n2303# m1_6576_n2646# m1_2458_n3632#
+ m1_19584_n2812# m1_23972_n3797# m1_23920_n3476# m1_15248_n3476# m1_19636_n2635#
+ m1_23972_n2469# m1_6628_n3797# m1_10912_n2480# m1_19636_n2303# m1_19636_n3797# m1_28308_n2967#
+ m1_10912_n2812# m1_10912_n2812# m1_6576_n2646# m1_19636_n2635# m1_2420_n3133# m1_15300_n2303#
+ m1_15300_n3797# m1_23972_n3299# m1_23972_n3299# m1_6628_n3631# m1_10912_n2812# m1_10964_n2303#
+ m1_15300_n3631# m1_6628_n3631# m1_19636_n3465# m1_23972_n3631# m1_15300_n2469# m1_19584_n2812#
+ m1_28256_n2812# m1_15300_n3299# m1_6576_n3144# m1_10964_n3465# m1_15265_n3133# m1_6628_n2801#
+ m1_10964_n2635# m1_19636_n3465# m1_28256_n3642# m1_15300_n2303# C m1_23972_n2469#
+ m1_10912_n3310# m1_23920_n3144# AVSS m1_28256_n2812# m1_23972_n2303# m1_6628_n3299#
+ m1_6576_n2978# F m1_15248_n2646# m1_19584_n3310# m1_10912_n3642# m1_6628_n3797#
+ m1_6628_n2303# m1_28308_n3465# m1_10964_n3133# D m1_15248_n3476# m1_23972_n3631#
+ m1_19636_n3797# m1_2337_n3299# m1_23920_n2646# m1_23920_n2978# m1_10964_n3133# m1_6628_n2469#
+ m1_19584_n2480# m1_28308_n2967# m1_15248_n2646# m1_10964_n3797# m1_6628_n2469# m1_15300_n3299#
+ m1_23972_n2303# VBGSC m1_15300_n3631# m1_28308_n3465# m1_6576_n3476# AVSS m1_15265_n3133#
+ m1_19584_n2480# m1_10964_n2635# m1_19584_n3310# m1_19636_n2303# m1_2458_n3632# m1_6576_n2978#
+ m1_10912_n3310# m1_10912_n3642# m1_2420_n3133# m1_23920_n3476# m1_19584_n3642# VBGTC
+ VBGTC m1_6576_n3476# m1_10964_n3797# m1_10912_n2812# m1_19584_n3642# AVSS m1_23972_n3797#
+ VBGSC m1_6628_n2801# m1_15300_n3299# m1_10912_n2480# A m1_6628_n3299# m1_23920_n2646#
+ AVSS m1_15300_n3299# sky130_fd_pr__res_high_po_0p35_SU58NF
.ends

.subckt bgr_op5_block_rev1 avdd avss dvdd dvss ena trim0 trim1 trim2 trim3 vbgsc vbgtc
+ vena vref
Xstartupcir_0 bjt_0/A avss op5_0/vdde startupcir
Xdigital_0 res_trim_0/1 trim3 res_trim_0/2 trim2 trim1 trim0 res_trim_0/3 bjt_0/B
+ vena vbgsc vbgtc digital_0/SVBGSC digital_0/SVBGTC avdd ena op5_0/vdde dvdd dvss
+ op5_0/plus digital
Xpmos_current_bgr_0 resist_const_0/C op5_0/out vref op5_0/vdde pmos_current_bgr
Xres_trim_0 res_trim_0/1 res_trim_0/2 avss bjt_0/B op5_0/plus res_trim_0/3 res_trim
Xbjt_0 bjt_0/A bjt_0/B avss bjt
Xop5_0 avss bjt_0/A op5_0/plus op5_0/vdde op5_0/out op5
Xresist_const_0 avss vref bjt_0/A op5_0/plus resist_const_0/C digital_0/SVBGSC digital_0/SVBGTC
+ resist_const
.ends

