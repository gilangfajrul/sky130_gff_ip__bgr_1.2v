** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_source.sch
.subckt pmos_current_source VDD net1 net5 net4 net2 net3

XM1 net3 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM2 net2 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 net5 net4 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM9 net4 net4 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM3 net3 net3 net3 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM4 net4 net4 net4 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 net5 net5 net5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
