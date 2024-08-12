v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 785 -180 820 -180 {
lab=#net1}
N 755 -200 850 -200 {
lab=AVSS}
N 785 -335 820 -335 {
lab=#net2}
N 755 -355 850 -355 {
lab=AVSS}
N 455 -435 455 -395 {
lab=a}
N 515 -435 515 -395 {
lab=#net3}
N 570 -435 570 -395 {
lab=#net3}
N 630 -435 630 -395 {
lab=b}
N 515 -415 570 -415 {
lab=#net3}
N 245 -235 245 -195 {
lab=c}
N 305 -235 305 -195 {
lab=#net4}
N 360 -235 360 -195 {
lab=#net4}
N 420 -235 420 -195 {
lab=d}
N 305 -215 360 -215 {
lab=#net4}
C {devices/lab_pin.sym} 600 -415 1 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 455 -415 2 0 {name=p4 lab=a}
C {devices/iopin.sym} 630 -415 0 0 {name=p5 lab=b}
C {sky130_fd_pr/res_high_po_0p35.sym} 755 -180 1 0 {name=R3
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 850 -180 1 0 {name=R4
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 800 -200 1 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 725 -180 0 0 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 880 -180 2 0 {name=p8 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 755 -335 1 0 {name=R5
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 850 -335 1 0 {name=R6
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 800 -355 1 0 {name=p9 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 725 -335 0 0 {name=p10 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 880 -335 2 0 {name=p11 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 485 -395 1 0 {name=R7
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 485 -435 3 0 {name=R8
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 600 -395 1 0 {name=R9
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 600 -435 3 0 {name=R12
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 485 -415 3 0 {name=p12 lab=AVSS}
C {devices/lab_pin.sym} 390 -215 1 0 {name=p13 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 245 -215 2 0 {name=p15 lab=c}
C {devices/iopin.sym} 420 -215 0 0 {name=p16 lab=d}
C {sky130_fd_pr/res_high_po_0p35.sym} 275 -195 1 0 {name=R13
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 275 -235 3 0 {name=R14
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -195 1 0 {name=R15
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 390 -235 3 0 {name=R16
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 275 -215 1 0 {name=p17 sig_type=std_logic lab=AVSS}
