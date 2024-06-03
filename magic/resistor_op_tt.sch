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
lab=#net2}
N 155 -90 190 -90 {
lab=A}
N 250 -90 265 -90 {
lab=B}
N 485 -125 555 -125 {
lab=GND}
N 350 -270 410 -270 {
lab=GND}
N 580 -275 640 -275 {
lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} 220 -90 1 0 {name=R4
L=3
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} 485 -105 1 0 {name=R1
L=3
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/res_high_po_0p35.sym} 555 -105 1 0 {name=R2
L=3
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/lab_pin.sym} 555 -125 2 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 220 -110 3 0 {name=p1 lab=GND}
C {devices/iopin.sym} 455 -105 2 0 {name=p2 lab=C}
C {devices/iopin.sym} 590 -105 0 0 {name=p3 lab=D}
C {devices/iopin.sym} 155 -90 2 0 {name=p4 lab=A}
C {devices/iopin.sym} 265 -90 0 0 {name=p5 lab=B}
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
C {devices/lab_pin.sym} 440 -250 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 320 -250 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 370 -270 1 0 {name=p8 sig_type=std_logic lab=GND}
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
C {devices/lab_pin.sym} 670 -255 2 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 550 -255 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 600 -275 1 0 {name=p11 sig_type=std_logic lab=GND}
