v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 275 100 275 115 {
lab=#net1}
N 335 100 335 115 {
lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 120 1 0 {name=C1 model=cap_mim_m3_1 W=17 L=17 MF=4 spiceprefix=X}
C {devices/iopin.sym} 150 120 0 0 {name=p9 lab=A}
C {sky130_fd_pr/cap_mim_m3_1.sym} 305 115 1 0 {name=C3 model=cap_mim_m3_1 W=17 L=17 MF=12 spiceprefix=X}
C {devices/iopin.sym} 90 120 2 0 {name=p1 lab=B}
C {devices/iopin.sym} 335 100 3 0 {name=p2 lab=GND}
C {devices/lab_pin.sym} 275 100 0 0 {name=p3 sig_type=std_logic lab=GND}
