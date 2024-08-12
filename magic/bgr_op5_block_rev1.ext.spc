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
X0 a_n284_10356# a_n284_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X1 a_380_n6988# a_380_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X2 a_n450_6020# a_n450_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X3 a_48_6020# a_48_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X4 a_48_10356# a_48_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X5 a_n118_n6988# a_n118_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X6 a_n450_10356# a_n450_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X7 a_214_n2652# a_214_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X8 a_n118_6020# a_n118_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X9 a_n118_10356# a_n118_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X10 a_214_1684# a_214_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X11 a_n450_n6988# a_n450_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n118_n2652# a_n118_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X13 a_n284_n6988# a_n284_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X14 a_n118_1684# a_n118_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X15 a_n616_n2652# a_n616_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X16 a_n616_n6988# a_n616_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X17 a_n616_6020# a_n616_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X18 a_380_6020# a_380_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X19 a_48_n6988# a_48_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X20 a_n616_10356# a_n616_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X21 a_380_10356# a_380_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X22 a_380_n2652# a_380_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X23 a_546_n2652# a_546_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X24 a_n616_1684# a_n616_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X25 a_214_n6988# a_214_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X26 a_546_6020# a_546_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X27 a_380_1684# a_380_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X28 a_546_1684# a_546_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X29 a_546_10356# a_546_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X30 a_n450_n2652# a_n450_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X31 a_n284_n2652# a_n284_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X32 a_48_n2652# a_48_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X33 a_214_6020# a_214_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X34 a_546_n6988# a_546_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X35 a_214_10356# a_214_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X36 a_n284_6020# a_n284_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X37 a_n450_1684# a_n450_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n284_1684# a_n284_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X39 a_48_1684# a_48_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
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

.subckt pmos_iptat VDDE D G
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 G D G D VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 G D VDDE G D VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D VDDE D D sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D VDDE D D sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D VDDE D D sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D VDDE D D sky130_fd_pr__pfet_01v8_2XUZHN
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

.subckt pmos_ena AVDD DVDD G VDDE
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

.subckt trim S D DVSS G
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

.subckt vena G S DVSS D
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_U8VHVM_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_U8VHVM
.ends

.subckt digital S3 trim3 S2 trim2 trim1 trim0 S1 S0 VENA SVBGSC SVBGTC AVDD ENA DVDD
+ D3 VBGTC VBGSC DVSS VDDE
Xpmos_ena_0 AVDD DVDD ENA VDDE pmos_ena
Xtrim_0 S3 D3 DVSS trim3 trim
Xtrim_1 S2 S3 DVSS trim2 trim
Xtrim_2 S1 S2 DVSS trim1 trim
Xtrim_3 S0 S1 DVSS trim0 trim
Xvena_0 VENA SVBGTC DVSS VBGTC vena
Xvena_1 VENA SVBGSC DVSS VBGSC vena
.ends

.subckt pmos_startup D3 D2 D4 VDDE
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D3 D2 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D2 D4 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D2 VDDE D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D3 VDDE D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D4 VDDE D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__res_high_po_0p35_KQ9YC9 a_n616_2132# a_n284_5284# a_380_n5716#
+ a_380_2668# a_214_2132# a_n284_n2564# a_n118_4748# a_48_n5180# a_n616_2668# a_n450_7364#
+ a_380_n484# a_48_n3100# a_n616_n2564# a_n118_5284# a_n616_n484# a_n450_n7796# a_214_2668#
+ a_214_n7796# a_n450_n5716# a_n284_7364# a_546_n5180# a_48_2132# a_214_n5716# a_380_4748#
+ a_214_n484# a_546_n3100# a_n746_n7926# a_n118_n2564# a_n616_4748# a_48_52# a_380_5284#
+ a_n616_52# a_48_2668# a_n284_n5180# a_n118_7364# a_n616_5284# a_546_52# a_n284_n3100#
+ a_214_4748# a_48_n7796# a_546_2132# a_n616_n5180# a_48_n484# a_48_n5716# a_n616_n3100#
+ a_214_5284# a_380_n2564# a_546_2668# a_380_7364# a_546_n7796# a_48_4748# a_n118_n5180#
+ a_546_n5716# a_n616_7364# a_546_n484# a_n450_2132# a_n118_n3100# a_48_5284# a_n284_n7796#
+ a_214_7364# a_n450_n2564# a_n450_52# a_214_n2564# a_n284_2132# a_n284_n5716# a_n450_2668#
+ a_546_4748# a_n616_n7796# a_380_52# a_n616_n5716# a_n284_52# a_380_n5180# a_214_52#
+ a_n450_n484# a_546_5284# a_380_n3100# a_n118_52# a_n284_2668# a_48_7364# a_n118_2132#
+ a_n118_n7796# a_n284_n484# a_48_n2564# a_n450_4748# a_n118_n5716# a_n450_n5180#
+ a_n118_2668# a_214_n5180# a_n450_n3100# a_n450_5284# a_546_7364# a_214_n3100# a_n284_4748#
+ a_380_2132# a_546_n2564# a_n118_n484# a_380_n7796#
X0 a_n616_n5716# a_n616_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X1 a_n616_n484# a_n616_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X2 a_214_7364# a_214_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X3 a_546_4748# a_546_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X4 a_380_n5716# a_380_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X5 a_546_n5716# a_546_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X6 a_n284_7364# a_n284_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X7 a_380_n484# a_380_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X8 a_546_n484# a_546_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X9 a_n450_n3100# a_n450_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X10 a_n284_n3100# a_n284_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X11 a_n118_2132# a_n118_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X12 a_48_2132# a_48_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X13 a_48_n3100# a_48_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X14 a_214_4748# a_214_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X15 a_214_2132# a_214_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X16 a_n450_7364# a_n450_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X17 a_48_7364# a_48_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X18 a_n450_n5716# a_n450_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X19 a_n284_n5716# a_n284_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X20 a_n284_4748# a_n284_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X21 a_n616_2132# a_n616_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X22 a_n450_n484# a_n450_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X23 a_n284_n484# a_n284_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X24 a_48_n5716# a_48_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X25 a_n284_2132# a_n284_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X26 a_48_n484# a_48_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X27 a_n118_7364# a_n118_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X28 a_380_2132# a_380_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X29 a_48_4748# a_48_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X30 a_n450_4748# a_n450_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X31 a_214_n3100# a_214_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X32 a_n118_4748# a_n118_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X33 a_214_n5716# a_214_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X34 a_n616_7364# a_n616_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X35 a_214_n484# a_214_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X36 a_n118_n3100# a_n118_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X37 a_380_7364# a_380_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X38 a_n450_2132# a_n450_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X39 a_n616_n3100# a_n616_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X40 a_n118_n5716# a_n118_n7796# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X41 a_546_7364# a_546_5284# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X42 a_n118_n484# a_n118_n2564# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X43 a_n616_4748# a_n616_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X44 a_380_4748# a_380_2668# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X45 a_546_2132# a_546_52# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X46 a_380_n3100# a_380_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
X47 a_546_n3100# a_546_n5180# a_n746_n7926# sky130_fd_pr__res_high_po_0p35 l=8.4
.ends

.subckt res_trim A 1 2 AVSS B 3
Xsky130_fd_pr__res_high_po_0p35_KQ9YC9_0 B 3 B 3 3 3 3 3 B 3 B 2 B B B B 1 2 B 2 3
+ 2 3 B 3 3 AVSS 2 B 3 3 B 3 2 3 2 3 1 2 3 3 B B B B 1 3 3 3 3 B B 3 2 3 3 3 2 A A
+ B B 2 2 1 B 3 B 3 B 3 3 B B 3 3 B 3 1 3 1 B 3 B 2 B 2 B 3 B 3 3 B 3 3 3 3 sky130_fd_pr__res_high_po_0p35_KQ9YC9
.ends

.subckt sky130_fd_pr__pfet_01v8_C2SJBD a_n2029_n128# w_n4181_n164# a_2029_n64# a_n4145_n64#
+ a_2087_n128# a_4087_n64# a_n4087_n128# a_29_n128# a_n2087_n64# a_n29_n64#
X0 a_n2087_n64# a_n4087_n128# a_n4145_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n64# a_29_n128# a_n29_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n64# a_2087_n128# a_2029_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8WJJP2 a_n2029_n162# a_2087_n162# a_4087_n136# a_n2087_n136#
+ a_n4087_n162# a_29_n162# w_n4181_n198# a_2029_n136# a_n29_n136# a_n4145_n136#
X0 a_4087_n136# a_2087_n162# a_2029_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n2087_n136# a_n4087_n162# a_n4145_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n136# a_29_n162# a_n29_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_HVJJBB a_n29_n100# a_2029_n100# a_n4145_n100# a_n2029_n164#
+ a_2087_n164# w_n4181_n200# a_4087_n100# a_n4087_n164# a_n2087_n100# a_29_n164#
X0 a_n2087_n100# a_n4087_n164# a_n4145_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n100# a_29_n164# a_n29_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n100# a_n2029_n164# a_n2087_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n100# a_2087_n164# a_2029_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt pmos_current_bgr D10 D2 D1 vdde G10
Xsky130_fd_pr__pfet_01v8_C2SJBD_0 vdde vdde vdde D10 G10 D10 G10 vdde vdde vdde sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_8WJJP2_1 vdde G10 D10 vdde G10 vdde vdde vdde vdde D10 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_HVJJBB_0 D1 vdde D2 D10 D10 vdde D2 D10 vdde D10 sky130_fd_pr__pfet_01v8_HVJJBB
Xsky130_fd_pr__pfet_01v8_HVJJBB_1 D1 vdde D2 D10 D10 vdde D2 D10 vdde D10 sky130_fd_pr__pfet_01v8_HVJJBB
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D2 vdde D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D10 vdde D10 D10 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D2 vdde D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D2 vdde D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D10 vdde D10 D10 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 D10 vdde D10 D10 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D2 vdde D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 D10 vdde D10 D10 sky130_fd_pr__pfet_01v8_2XUZHN
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

.subckt pmos_current_bgr_2 D3 D4 D8 vdde D9
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

.subckt resistor_op_tt A C B D AVSS
Xsky130_fd_pr__res_high_po_0p35_RXTQM4_0 AVSS m1_565_4092# A D m1_n100_4024# m1_n100_4024#
+ B m1_n99_4131# C AVSS m1_n265_4096# AVSS m1_565_4092# m1_n99_4131# AVSS m1_n265_4096#
+ m1_n99_4131# A m1_n100_4024# D m1_n100_4024# B C m1_n99_4131# AVSS sky130_fd_pr__res_high_po_0p35_RXTQM4
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

.subckt nmos_tail_current D1 D4 D3 D2 S2 AVSS
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

.subckt differential_pair AVSS S D3 D4 PLUS MINUS
Xsky130_fd_pr__nfet_01v8_2A7GYR_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_1 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_4 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_G26DVX_0 D4 S MINUS PLUS D3 AVSS sky130_fd_pr__nfet_01v8_G26DVX
Xsky130_fd_pr__nfet_01v8_7RJ44K_0 S D3 MINUS PLUS D4 AVSS sky130_fd_pr__nfet_01v8_7RJ44K
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
X7 a_n118_3852# a_n118_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X8 a_48_3852# a_48_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X9 a_712_n4820# a_712_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X10 a_48_n9156# a_48_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X11 a_n118_n4820# a_n118_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n616_12524# a_n616_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X13 a_380_12524# a_380_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X14 a_214_3852# a_214_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X15 a_n616_n484# a_n616_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X16 a_546_8188# a_546_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X17 a_214_n9156# a_214_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
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
X37 a_n284_12524# a_n284_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n450_n4820# a_n450_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X39 a_n284_n4820# a_n284_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X40 a_380_n9156# a_380_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X41 a_48_n4820# a_48_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X42 a_48_8188# a_48_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X43 a_n782_n484# a_n782_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X44 a_712_n9156# a_712_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X45 a_n450_8188# a_n450_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X46 a_712_8188# a_712_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X47 a_n118_n9156# a_n118_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X48 a_48_12524# a_48_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X49 a_n782_n4820# a_n782_n8620# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X50 a_n450_12524# a_n450_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X51 a_n782_8188# a_n782_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X52 a_n118_8188# a_n118_4388# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X53 a_712_12524# a_712_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X54 a_n450_3852# a_n450_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X55 a_n782_12524# a_n782_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X56 a_n118_12524# a_n118_8724# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X57 a_214_n484# a_214_n4284# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X58 a_n450_n9156# a_n450_n12956# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
X59 a_546_3852# a_546_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=17
.ends

.subckt resist_const A C E D B AVSS F VBGSC VBGTC
Xsky130_fd_pr__res_high_po_0p35_SU58NF_0 m1_10964_n3465# m1_6628_n2303# m1_15300_n3797#
+ m1_23920_n2978# m1_28256_n3642# m1_10964_n2967# AVSS m1_2337_n3299# m1_23920_n3144#
+ m1_10964_n2967# m1_6576_n3144# m1_15300_n2469# m1_10964_n2303# m1_6576_n2646# B
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
+ m1_19584_n2480# m1_10964_n2635# m1_19584_n3310# m1_19636_n2303# E m1_6576_n2978#
+ m1_10912_n3310# m1_10912_n3642# m1_2420_n3133# m1_23920_n3476# m1_19584_n3642# VBGTC
+ VBGTC m1_6576_n3476# m1_10964_n3797# m1_10912_n2812# m1_19584_n3642# AVSS m1_23972_n3797#
+ VBGSC m1_6628_n2801# m1_15300_n3299# m1_10912_n2480# A m1_6628_n3299# m1_23920_n2646#
+ AVSS m1_15300_n3299# sky130_fd_pr__res_high_po_0p35_SU58NF
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_SXWHWZ c1_n3852_3880# c1_4172_n7280# c1_n7864_3880#
+ c1_n7864_n3560# m3_4132_n3600# m3_n3892_3840# m3_120_n3600# c1_n3852_n3560# c1_160_160#
+ m3_n7904_3840# c1_n3852_160# m3_n3892_n7320# c1_160_n3560# c1_n7864_n7280# m3_4132_n7320#
+ m3_120_n7320# c1_4172_160# m3_4132_3840# c1_n3852_n7280# m3_n7904_n3600# c1_4172_3880#
+ m3_4132_120# m3_n3892_120# m3_120_3840# c1_160_n7280# c1_160_3880# c1_4172_n3560#
+ m3_n7904_120# m3_n7904_n7320# m3_n3892_n3600# c1_n7864_160# m3_120_120#
X0 c1_4172_160# m3_4132_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X1 c1_160_3880# m3_120_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X2 c1_4172_3880# m3_4132_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X3 c1_n7864_160# m3_n7904_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X4 c1_160_n7280# m3_120_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X5 c1_4172_n7280# m3_4132_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X6 c1_n3852_160# m3_n3892_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X7 c1_n3852_n3560# m3_n3892_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X8 c1_n3852_3880# m3_n3892_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X9 c1_n7864_3880# m3_n7904_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X10 c1_160_160# m3_120_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X11 c1_n3852_n7280# m3_n3892_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X12 c1_n7864_n3560# m3_n7904_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X13 c1_n7864_n7280# m3_n7904_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X14 c1_160_n3560# m3_120_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X15 c1_4172_n3560# m3_4132_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
.ends

.subckt cap_op A B AVSS
Xsky130_fd_pr__cap_mim_m3_1_SXWHWZ_0 AVSS AVSS AVSS AVSS AVSS AVSS B A A AVSS A AVSS
+ A AVSS AVSS AVSS B AVSS AVSS AVSS AVSS B B AVSS AVSS AVSS AVSS AVSS AVSS B AVSS
+ B sky130_fd_pr__cap_mim_m3_1_SXWHWZ
.ends

.subckt bgr_op5_block_rev1 AVSS VREF TRIM3 TRIM2 TRIM1 TRIM0 VBGSC VENA VBGTC ENA
+ AVDD DVDD DVSS IPTAT
Xnmos_startup_0 AVSS pmos_startup_0/D3 bjt_0/A nmos_startup
Xresistorstart_0 resistorstart_0/A AVSS AVSS resistorstart
Xpmos_iptat_0 digital_0/VDDE IPTAT cap_op_0/A pmos_iptat
Xdigital_0 res_trim_0/1 TRIM3 res_trim_0/2 TRIM2 TRIM1 TRIM0 res_trim_0/3 bjt_0/B
+ VENA digital_0/SVBGSC digital_0/SVBGTC AVDD ENA DVDD res_trim_0/A VBGTC VBGSC DVSS
+ digital_0/VDDE digital
Xpmos_startup_0 pmos_startup_0/D3 resistorstart_0/A bjt_0/A digital_0/VDDE pmos_startup
Xres_trim_0 res_trim_0/A res_trim_0/1 res_trim_0/2 AVSS bjt_0/B res_trim_0/3 res_trim
Xpmos_current_bgr_0 cap_op_0/A VREF resist_const_0/C digital_0/VDDE resistor_op_tt_0/C
+ pmos_current_bgr
Xbjt_0 bjt_0/A bjt_0/B AVSS bjt
Xpmos_current_bgr_2_0 nmos_tail_current_0/D2 nmos_tail_current_0/D1 resistor_op_tt_0/C
+ digital_0/VDDE differential_pair_0/D4 pmos_current_bgr_2
Xresistor_op_tt_0 resistor_op_tt_0/A resistor_op_tt_0/C AVSS cap_op_0/B AVSS resistor_op_tt
Xnmos_tail_current_0 nmos_tail_current_0/D1 differential_pair_0/S cap_op_0/A nmos_tail_current_0/D2
+ resistor_op_tt_0/A AVSS nmos_tail_current
Xdifferential_pair_0 AVSS differential_pair_0/S resistor_op_tt_0/C differential_pair_0/D4
+ resist_const_0/E bjt_0/A differential_pair
Xresist_const_0 VREF resist_const_0/C resist_const_0/E bjt_0/A resist_const_0/E AVSS
+ res_trim_0/A digital_0/SVBGSC digital_0/SVBGTC resist_const
Xcap_op_0 cap_op_0/A cap_op_0/B AVSS cap_op
.ends

