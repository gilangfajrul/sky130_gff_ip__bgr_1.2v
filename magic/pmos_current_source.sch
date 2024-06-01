v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 135 -100 335 -100 {
lab=VDD}
N 175 -70 295 -70 {
lab=G}
N 135 -40 135 -20 {
lab=D3}
N 335 -40 335 -20 {
lab=D4}
N 580 -70 680 -70 {
lab=D1}
N 540 -40 540 -20 {
lab=D1}
N 540 -30 625 -30 {
lab=D1}
N 625 -70 625 -30 {
lab=D1}
N 720 -40 720 -25 {
lab=D2}
N 295 50 295 80 {
lab=VDD}
N 295 50 335 50 {
lab=VDD}
N 470 55 510 55 {
lab=VDD}
N 630 50 670 50 {
lab=VDD}
N 470 55 470 85 {
lab=VDD}
N 630 50 630 80 {
lab=VDD}
N 540 -100 720 -100 {
lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 315 -70 0 0 {name=M1
L=10
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 155 -70 0 1 {name=M2
L=10
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -70 0 0 {name=M8
L=10
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 560 -70 0 1 {name=M9
L=10
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 315 80 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 490 85 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 650 80 0 0 {name=M5
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 335 110 3 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 510 115 3 0 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 670 110 3 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 295 50 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 470 55 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 640 -100 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 135 -20 1 0 {name=p2 lab=D3}
C {devices/iopin.sym} 335 -20 1 0 {name=p3 lab=D4}
C {devices/iopin.sym} 540 -20 1 0 {name=p4 lab=D1}
C {devices/iopin.sym} 720 -25 1 0 {name=p5 lab=D2}
C {devices/iopin.sym} 240 -70 1 0 {name=p6 lab=G}
C {devices/lab_pin.sym} 630 50 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 250 -100 3 0 {name=p13 lab=VDDE}
