v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 515 -105 525 -105 {
lab=#net1}
N 585 -105 590 -105 {
lab=d}
N 155 -90 190 -90 {
lab=a}
N 250 -90 265 -90 {
lab=b}
N 485 -125 555 -125 {
lab=AVSS}
N 350 -270 410 -270 {
lab=#net2}
N 580 -275 640 -275 {
lab=#net3}
N 515 35 525 35 {
lab=#net1}
N 485 15 555 15 {
lab=AVSS}
N 455 -105 455 35 {
lab=c}
N 520 -105 520 35 {
lab=#net1}
N 585 -105 585 35 {
lab=d}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -90 1 0 {name=R4
L=3
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} 485 -105 1 0 {name=R1
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 555 -105 1 0 {name=R2
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 555 -125 2 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/iopin.sym} 220 -110 3 0 {name=p1 lab=AVSS}
C {devices/iopin.sym} 455 -105 2 0 {name=p2 lab=c}
C {devices/iopin.sym} 590 -105 0 0 {name=p3 lab=d}
C {devices/iopin.sym} 155 -90 2 0 {name=p4 lab=a}
C {devices/iopin.sym} 265 -90 0 0 {name=p5 lab=b}
C {sky130_fd_pr/res_high_po_0p35.sym} 350 -250 1 0 {name=R3
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 410 -250 1 0 {name=R5
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 580 -255 1 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 640 -255 1 0 {name=R7
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 485 35 1 0 {name=R8
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 555 35 1 0 {name=R9
L=3
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 555 15 2 0 {name=p12 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 320 -250 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 380 -270 1 0 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 440 -250 2 0 {name=p8 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 610 -275 1 0 {name=p9 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 550 -255 0 0 {name=p10 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 670 -255 2 0 {name=p11 sig_type=std_logic lab=AVSS}
