** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/diff_pair.sch
.subckt diff_pair minus plus D4 D3 S GND GND
*.PININFO minus:B plus:B D4:B D3:B S:B GND:B GND:B
XM3 D3 plus S GND sky130_fd_pr__nfet_01v8 L=10 W=1.2 nf=1 m=2
XM4 D4 minus S GND sky130_fd_pr__nfet_01v8 L=10 W=1.2 nf=1 m=2
XM1 D3 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1.2 nf=1 m=2
XM2 D4 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1.2 nf=1 m=2
.ends
.end
