v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -285 430 -285 {
lab=AVDD}
N 200 -255 250 -255 {
lab=D3}
N 160 -205 220 -205 {
lab=D3}
N 220 -255 220 -205 {
lab=D3}
N 290 -215 350 -215 {
lab=D2}
N 350 -215 390 -215 {
lab=D2}
N 390 -255 390 -215 {
lab=D2}
N 160 -225 160 -205 {
lab=D3}
N 290 -225 290 -215 {
lab=D2}
N 540 -205 580 -205 {
lab=AVDD}
N 540 -235 540 -205 {
lab=AVDD}
N 540 -265 540 -235 {
lab=AVDD}
N 540 -265 580 -265 {
lab=AVDD}
N 705 -260 705 -230 {
lab=AVDD}
N 705 -260 745 -260 {
lab=AVDD}
N 545 -125 545 -95 {
lab=AVDD}
N 545 -125 585 -125 {
lab=AVDD}
N 715 -120 715 -90 {
lab=AVDD}
N 715 -120 755 -120 {
lab=AVDD}
N 875 -140 875 -110 {
lab=AVDD}
N 875 -140 915 -140 {
lab=AVDD}
N 875 -80 915 -80 {
lab=AVDD}
N 875 -110 875 -80 {
lab=AVDD}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -255 0 0 {name=M2
L=10
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 180 -255 0 1 {name=M3
L=10
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 410 -255 0 0 {name=M4
L=10
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 230 -285 3 0 {name=p1 lab=AVDD}
C {devices/iopin.sym} 335 -215 1 0 {name=p5 lab=D2}
C {devices/iopin.sym} 185 -205 1 0 {name=p2 lab=D3}
C {devices/iopin.sym} 430 -225 1 0 {name=p3 lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 560 -235 0 0 {name=M1
L=10
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -265 1 0 {name=p4 sig_type=std_logic lab=AVDD}
C {sky130_fd_pr/pfet3_01v8.sym} 725 -230 0 0 {name=M5
L=0.15
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 705 -260 1 0 {name=p6 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 745 -200 3 0 {name=p7 sig_type=std_logic lab=D3}
C {sky130_fd_pr/pfet3_01v8.sym} 565 -95 0 0 {name=M6
L=0.15
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 545 -125 1 0 {name=p8 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 585 -65 3 0 {name=p9 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet3_01v8.sym} 735 -90 0 0 {name=M7
L=0.15
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 715 -120 1 0 {name=p10 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 755 -60 3 0 {name=p11 sig_type=std_logic lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 895 -110 0 0 {name=M8
L=0.15
W=1
body=AVDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 875 -140 1 0 {name=p12 sig_type=std_logic lab=AVDD}
