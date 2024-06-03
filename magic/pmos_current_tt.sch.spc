** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_tt.sch
.subckt pmos_current_tt VDD D9 D8
*.PININFO VDD:B D9:B D8:B
XM8 D8 D9 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM9 D9 D9 VDD VDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 D8 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
