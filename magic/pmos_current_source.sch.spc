** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_source.sch
.subckt pmos_current_source VDD D3 D4 D1 D2 G
*.PININFO VDD:B D3:B D4:B D1:B D2:B G:B
XM1 D4 G VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM2 D3 G VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM9 D1 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM3 D4 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM4 D1 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
