v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 180 85 180 {
lab=B}
N 85 120 85 180 {
lab=B}
N 55 120 90 120 {
lab=B}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 120 1 0 {name=C1 model=cap_mim_m3_1 W=17 L=17 MF=4 spiceprefix=X}
C {devices/iopin.sym} 150 120 0 0 {name=p9 lab=A}
C {devices/iopin.sym} 55 120 2 0 {name=p1 lab=B}
C {sky130_fd_pr/cap_mim_m3_1.sym} 70 150 2 0 {name=C2 model=cap_mim_m3_1 W=17 L=17 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 245 45 3 0 {name=C3 model=cap_mim_m3_1 W=17 L=17 MF=11 spiceprefix=X}
C {devices/iopin.sym} 215 45 2 0 {name=p2 lab=AVSS}
C {devices/lab_pin.sym} 275 45 2 0 {name=p3 sig_type=std_logic lab=AVSS}
