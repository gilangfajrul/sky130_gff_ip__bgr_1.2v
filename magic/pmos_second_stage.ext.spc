* NGSPICE file created from pmos_second_stage.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_UK8NHF a_n29_n247# a_n2029_21# a_2029_n247# a_n29_47#
+ a_29_21# a_n2029_n273# a_2029_47# a_n2087_47# a_n2087_n247# a_29_n273# w_n2123_n309#
X0 a_2029_n247# a_29_n273# a_n29_n247# w_n2123_n309# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n247# a_n2029_n273# a_n2087_n247# w_n2123_n309# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_n29_47# a_n2029_21# a_n2087_47# w_n2123_n309# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X3 a_2029_47# a_29_21# a_n29_47# w_n2123_n309# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_second_stage VDD G D
Xsky130_fd_pr__pfet_01v8_UK8NHF_0 VDD G D VDD G G D D D G VDD sky130_fd_pr__pfet_01v8_UK8NHF
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D VDD VDD VDD sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 VDD VDD D VDD sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 VDD VDD D VDD sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D VDD VDD VDD sky130_fd_pr__pfet_01v8_2XUZHN
.ends

