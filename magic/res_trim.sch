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
lab=#net1}
N 465 -100 545 -100 {
lab=AVSS}
N 415 -120 435 -120 {
lab=#net2}
N 385 -100 465 -100 {
lab=AVSS}
N 335 -120 355 -120 {
lab=#net3}
N 305 -100 385 -100 {
lab=AVSS}
N 255 -120 275 -120 {
lab=B}
N 385 -290 385 -275 {
lab=#net3}
N 325 -275 385 -275 {
lab=#net3}
N 325 -290 325 -275 {
lab=#net3}
N 345 -275 345 -120 {
lab=#net3}
N 305 -290 305 -275 {
lab=B}
N 245 -275 305 -275 {
lab=B}
N 245 -290 245 -275 {
lab=B}
N 265 -275 265 -120 {
lab=B}
N 465 -290 465 -275 {
lab=#net2}
N 405 -275 465 -275 {
lab=#net2}
N 405 -290 405 -275 {
lab=#net2}
N 425 -275 425 -120 {
lab=#net2}
C {devices/iopin.sym} 255 -120 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 545 -120 3 0 {name=R1
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 465 -120 3 0 {name=R4
L=8.4
model=res_high_po_0p35
spiceprefix=X
mult=4}
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
