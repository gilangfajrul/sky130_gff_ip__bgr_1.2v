v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 465 -480 485 -480 {
lab=A}
N 385 -480 405 -480 {
lab=1}
N 355 -460 435 -460 {
lab=AVSS}
N 305 -480 325 -480 {
lab=2}
N 275 -460 355 -460 {
lab=AVSS}
N 225 -480 245 -480 {
lab=3}
N 195 -460 275 -460 {
lab=AVSS}
N 145 -480 165 -480 {
lab=B}
N 395 -480 395 -145 {
lab=1}
N 315 -480 315 -125 {
lab=2}
N 385 -345 395 -345 {
lab=1}
N 315 -345 325 -345 {
lab=2}
N 385 -205 395 -205 {
lab=1}
N 315 -205 325 -205 {
lab=2}
N 385 -65 395 -65 {
lab=1}
N 315 -65 325 -65 {
lab=2}
N 395 -145 395 -65 {
lab=1}
N 315 -125 315 -65 {
lab=2}
C {devices/iopin.sym} 145 -480 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 435 -480 3 0 {name=R1
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 355 -480 3 0 {name=R4
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 275 -480 3 0 {name=R5
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p35.sym} 195 -480 3 0 {name=R6
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=16}
C {devices/iopin.sym} 485 -480 0 0 {name=p2 lab=A}
C {devices/iopin.sym} 300 -460 1 0 {name=p6 lab=AVSS}
C {devices/iopin.sym} 395 -480 1 0 {name=p11 lab=1}
C {devices/iopin.sym} 315 -480 1 0 {name=p12 lab=2}
C {devices/iopin.sym} 235 -480 1 0 {name=p13 lab=3}
C {sky130_fd_pr/res_high_po_0p35.sym} 355 -345 3 0 {name=R8
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 355 -325 2 0 {name=p7 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 355 -205 3 0 {name=R9
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 355 -185 2 0 {name=p8 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 355 -65 3 0 {name=R10
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 355 -45 2 0 {name=p9 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 655 -350 3 0 {name=R2
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=9}
C {devices/lab_pin.sym} 655 -330 2 0 {name=p3 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 625 -350 0 0 {name=p4 sig_type=std_logic lab=3}
C {devices/lab_pin.sym} 685 -350 2 0 {name=p5 sig_type=std_logic lab=3}
C {sky130_fd_pr/res_high_po_0p35.sym} 765 -445 3 0 {name=R3
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 765 -425 2 0 {name=p10 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 735 -445 0 0 {name=p14 sig_type=std_logic lab=2}
C {devices/lab_pin.sym} 795 -445 2 0 {name=p15 sig_type=std_logic lab=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 785 -295 3 0 {name=R7
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {devices/lab_pin.sym} 785 -275 2 0 {name=p16 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 755 -295 0 0 {name=p17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 815 -295 2 0 {name=p18 sig_type=std_logic lab=B}
