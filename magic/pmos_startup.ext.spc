* NGSPICE file created from pmos_startup.ext - technology: sky130A

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

.subckt pmos_startup D3 D2 D4 VDDE
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D3 D2 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D2 D4 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D2 VDDE D2 D2 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D3 VDDE D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D4 VDDE D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

