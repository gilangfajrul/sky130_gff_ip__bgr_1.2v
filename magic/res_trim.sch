v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 575 -120 595 -120 {
lab=A}
N 495 -120 515 -120 {
lab=1}
N 465 -100 545 -100 {
lab=AVSS}
N 415 -120 435 -120 {
lab=2}
N 385 -100 465 -100 {
lab=AVSS}
N 335 -120 355 -120 {
lab=3}
N 305 -100 385 -100 {
lab=AVSS}
N 255 -120 275 -120 {
lab=B}
N 385 -290 385 -275 {
lab=3}
N 325 -275 385 -275 {
lab=3}
N 325 -290 325 -275 {
lab=3}
N 345 -275 345 -120 {
lab=3}
N 305 -290 305 -275 {
lab=B}
N 245 -275 305 -275 {
lab=B}
N 245 -290 245 -275 {
lab=B}
N 265 -275 265 -120 {
lab=B}
N 465 -290 465 -275 {
lab=2}
N 405 -275 465 -275 {
lab=2}
N 405 -290 405 -275 {
lab=2}
N 425 -275 425 -120 {
lab=2}
N 505 -120 505 215 {
lab=1}
N 425 -120 425 235 {
lab=2}
N 495 15 505 15 {
lab=1}
N 425 15 435 15 {
lab=2}
N 495 155 505 155 {
lab=1}
N 425 155 435 155 {
lab=2}
N 495 295 505 295 {
lab=1}
N 425 295 435 295 {
lab=2}
N 505 215 505 295 {
lab=1}
N 425 235 425 295 {
lab=2}
N 505 -275 505 -120 {
lab=1}
N 505 -275 515 -275 {
lab=1}
N 585 -275 585 -120 {
lab=A}
N 575 -275 585 -275 {
lab=A}
C {devices/iopin.sym} 255 -120 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 545 -120 3 0 {name=R1
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 465 -120 3 0 {name=R4
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 385 -120 3 0 {name=R5
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p35.sym} 305 -120 3 0 {name=R6
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=16}
C {devices/iopin.sym} 595 -120 0 0 {name=p2 lab=A}
C {sky130_fd_pr/res_high_po_0p35.sym} 355 -290 1 0 {name=R2
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=9}
C {sky130_fd_pr/res_high_po_0p35.sym} 275 -290 1 0 {name=R3
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p35.sym} 435 -290 1 0 {name=R7
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 435 -310 1 0 {name=p5 sig_type=std_logic lab=AVSS
}
C {devices/iopin.sym} 410 -100 1 0 {name=p6 lab=AVSS}
C {devices/lab_pin.sym} 355 -310 1 0 {name=p3 sig_type=std_logic lab=AVSS
}
C {devices/lab_pin.sym} 275 -310 1 0 {name=p4 sig_type=std_logic lab=AVSS
}
C {devices/iopin.sym} 505 -120 1 0 {name=p11 lab=1}
C {devices/iopin.sym} 425 -120 1 0 {name=p12 lab=2}
C {devices/iopin.sym} 345 -165 0 0 {name=p13 lab=3}
C {sky130_fd_pr/res_high_po_0p35.sym} 465 15 3 0 {name=R8
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 465 35 2 0 {name=p7 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 465 155 3 0 {name=R9
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 465 175 2 0 {name=p8 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 465 295 3 0 {name=R10
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 465 315 2 0 {name=p9 sig_type=std_logic lab=AVSS
}
C {sky130_fd_pr/res_high_po_0p35.sym} 545 -275 1 0 {name=R11
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 545 -295 1 0 {name=p10 sig_type=std_logic lab=AVSS
}
