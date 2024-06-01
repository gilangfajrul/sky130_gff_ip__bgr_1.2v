v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -65 465 -65 {
lab=D2}
N 175 -175 275 -175 {
lab=D2}
N 275 -175 280 -175 {
lab=D2}
N 320 -215 320 -205 {
lab=D2}
N 320 -145 320 -120 {
lab=GND}
N 135 -145 135 -120 {
lab=S2}
N 245 -230 245 -175 {
lab=D2}
N 245 -230 320 -230 {
lab=D2}
N 320 -230 320 -215 {
lab=D2}
N 495 -210 495 -200 {
lab=GND}
N 405 -240 455 -240 {
lab=D2}
N 635 -200 675 -200 {
lab=GND}
N 635 -230 635 -200 {
lab=GND}
N 780 -195 820 -195 {
lab=GND}
N 780 -225 780 -195 {
lab=GND}
N 620 -30 660 -30 {
lab=GND}
N 620 -60 620 -30 {
lab=GND}
N 785 -20 825 -20 {
lab=GND}
N 785 -50 785 -20 {
lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 155 -175 0 1 {name=M6
L=20
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 655 -230 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 800 -225 0 0 {name=M2
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 640 -60 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 805 -50 0 0 {name=M4
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 135 -205 3 0 {name=p1 lab=D1}
C {devices/iopin.sym} 135 -120 1 0 {name=p2 lab=S2}
C {devices/iopin.sym} 320 -120 1 0 {name=p3 lab=GND}
C {devices/iopin.sym} 245 -225 2 0 {name=p4 lab=D2}
C {devices/iopin.sym} 505 -95 3 0 {name=p5 lab=D3}
C {devices/iopin.sym} 495 -270 3 0 {name=p6 lab=D4}
C {devices/lab_pin.sym} 405 -240 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 430 -65 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 505 -35 3 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 495 -200 3 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 635 -200 3 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 780 -195 3 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 620 -30 3 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 785 -20 3 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 675 -260 1 0 {name=p15 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 820 -255 1 0 {name=p16 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 660 -90 1 0 {name=p17 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 825 -80 1 0 {name=p18 sig_type=std_logic lab=D4}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -175 0 0 {name=M5
L=20
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 475 -240 0 0 {name=M7
L=20
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 485 -65 0 0 {name=M8
L=20
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
