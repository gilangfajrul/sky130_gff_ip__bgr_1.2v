* NGSPICE file created from pmos_current_source_2.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_9X8F2A a_n687_n136# a_629_n136# a_29_n162# w_n723_n198#
+ a_n29_n136# a_n629_n162#
X0 a_629_n136# a_29_n162# a_n29_n136# w_n723_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=3
X1 a_n29_n136# a_n629_n162# a_n687_n136# w_n723_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=3
.ends

.subckt sky130_fd_pr__pfet_01v8_CVDFWD w_n723_n164# a_n687_n64# a_29_n128# a_629_n64#
+ a_n29_n64# a_n629_n128#
X0 a_n29_n64# a_n629_n128# a_n687_n64# w_n723_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=3
X1 a_629_n64# a_29_n128# a_n29_n64# w_n723_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=3
.ends

.subckt sky130_fd_pr__pfet_01v8_2XU96L a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_current_source_2 VDD D2 D1
Xsky130_fd_pr__pfet_01v8_9X8F2A_0 D2 D1 D1 VDD VDD D1 sky130_fd_pr__pfet_01v8_9X8F2A
Xsky130_fd_pr__pfet_01v8_CVDFWD_0 VDD D1 D1 D2 VDD D1 sky130_fd_pr__pfet_01v8_CVDFWD
Xsky130_fd_pr__pfet_01v8_2XU96L_1 VDD VDD D2 VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_2 VDD VDD D1 VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_3 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_4 D1 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
.ends

