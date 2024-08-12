v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 175 -100 175 -90 {
lab=AVSS}
N 275 -90 380 -90 {
lab=AVSS}
N 380 -100 380 -90 {
lab=AVSS}
N 175 -90 270 -90 {
lab=AVSS}
N 275 -130 275 -90 {
lab=AVSS}
N 275 -130 340 -130 {
lab=AVSS}
N 275 -90 275 -85 {
lab=AVSS}
N 215 -130 270 -130 {
lab=AVSS}
N 270 -130 275 -130 {
lab=AVSS}
N 270 -90 275 -90 {
lab=AVSS}
N 560 -215 600 -215 {
lab=AVSS}
N 560 -275 560 -215 {
lab=AVSS}
N 560 -275 600 -275 {
lab=AVSS}
C {sky130_fd_pr/pnp_05v5.sym} 195 -130 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 360 -130 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/iopin.sym} 275 -85 1 0 {name=p17 lab=AVSS}
C {devices/iopin.sym} 175 -160 3 0 {name=p1 lab=A}
C {devices/iopin.sym} 380 -160 3 0 {name=p2 lab=B}
C {sky130_fd_pr/pnp_05v5.sym} 580 -245 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=16
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -245 0 0 {name=p3 sig_type=std_logic lab=AVSS}
