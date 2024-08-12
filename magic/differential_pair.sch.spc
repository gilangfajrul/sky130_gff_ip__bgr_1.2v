** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sch
.subckt differential_pair D3 D4 AVSS minus plus S
*.PININFO minus:B plus:B D3:B D4:B S:B AVSS:B
XM3 D3 plus S AVSS sky130_fd_pr__nfet_01v8 L=13 W=0.9 nf=1 m=2
XM4 D4 minus S AVSS sky130_fd_pr__nfet_01v8 L=13 W=0.9 nf=1 m=2
XM1 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.9 nf=1 m=2
XM2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.9 nf=1 m=2
.ends
.end
