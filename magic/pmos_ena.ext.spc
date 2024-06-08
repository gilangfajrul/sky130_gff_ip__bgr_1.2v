* NGSPICE file created from pmos_ena.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2XUZDN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_9XCE2A a_429_n136# w_n523_n198# a_n429_n162# a_29_n162#
+ a_n487_n136# a_n29_n136#
X0 a_n29_n136# a_n429_n162# a_n487_n136# w_n523_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=2
X1 a_429_n136# a_29_n162# a_n29_n136# w_n523_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=2
.ends

.subckt sky130_fd_pr__pfet_01v8_CVHEWD a_429_n64# a_n429_n128# a_n487_n64# w_n523_n164#
+ a_29_n128# a_n29_n64#
X0 a_429_n64# a_29_n128# a_n29_n64# w_n523_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=2
X1 a_n29_n64# a_n429_n128# a_n487_n64# w_n523_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=2
.ends

.subckt pmos_ena DVDD AVDD VDDE G
Xsky130_fd_pr__pfet_01v8_2XUZDN_1 DVDD DVDD VDDE DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_2 DVDD DVDD VDDE DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_3 VDDE DVDD DVDD DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_4 VDDE DVDD DVDD DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_9XCE2A_0 VDDE DVDD G G VDDE AVDD sky130_fd_pr__pfet_01v8_9XCE2A
Xsky130_fd_pr__pfet_01v8_CVHEWD_0 VDDE G VDDE DVDD G AVDD sky130_fd_pr__pfet_01v8_CVHEWD
.ends

