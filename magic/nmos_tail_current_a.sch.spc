** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current_a.sch
.subckt nmos_tail_current_a D1 S2 GND D2 D3 D4
*.PININFO D1:B S2:B GND:B D2:B D3:B D4:B
XM8 D3 D2 GND GND sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM6 D1 D2 S2 GND sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM7 D2 D2 GND GND sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM5 D4 D2 GND GND sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM1 D1 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D2 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM3 D3 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D4 GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
