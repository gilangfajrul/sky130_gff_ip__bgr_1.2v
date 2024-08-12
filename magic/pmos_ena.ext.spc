* NGSPICE file created from pmos_ena.ext - technology: sky130A

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

.subckt pmos_ena G VDDE AVDD DVDD
Xsky130_fd_pr__pfet_01v8_2ZH9EN_0 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_1 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_2 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_3 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_CVH45E_0 G DVDD G VDDE AVDD VDDE sky130_fd_pr__pfet_01v8_CVH45E
Xsky130_fd_pr__pfet_01v8_9XC4R9_0 G G VDDE AVDD VDDE DVDD sky130_fd_pr__pfet_01v8_9XC4R9
.ends

