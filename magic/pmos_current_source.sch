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
lab=#net1}
N 135 -40 135 -20 {
lab=#net2}
N 335 -40 335 -20 {
lab=net3}
N 335 -100 720 -100 {
lab=VDD}
N 580 -70 680 -70 {
lab=net4}
N 540 -40 540 -20 {
lab=net4}
N 540 -30 625 -30 {
lab=net4}
N 625 -70 625 -30 {
lab=net4}
N 720 -40 720 -25 {
lab=net5}
N 300 80 340 80 {
lab=net3}
N 300 50 300 80 {
lab=net3}
N 300 20 300 50 {
lab=net3}
N 300 20 340 20 {
lab=net3}
N 465 80 505 80 {
lab=net4}
N 465 20 465 80 {
lab=net4}
N 465 20 505 20 {
lab=net4}
N 630 80 670 80 {
lab=net5}
N 630 20 630 80 {
lab=net5}
N 630 20 670 20 {
lab=net5}
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 50 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 485 50 0 0 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 650 50 0 0 {name=M5
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
C {devices/lab_pin.sym} 300 80 0 0 {name=p7 sig_type=std_logic lab=net3}
C {devices/lab_pin.sym} 465 80 0 0 {name=p8 sig_type=std_logic lab=net4}
C {devices/lab_pin.sym} 630 80 0 0 {name=p9 sig_type=std_logic lab=net5}
C {devices/lab_pin.sym} 335 -20 0 0 {name=p2 sig_type=std_logic lab=net3}
C {devices/lab_pin.sym} 540 -20 0 0 {name=p5 sig_type=std_logic lab=net4}
C {devices/lab_pin.sym} 720 -25 0 0 {name=p6 sig_type=std_logic lab=net5}
C {devices/lab_pin.sym} 410 -100 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 -70 3 0 {name=p3 sig_type=std_logic lab=net1}
C {devices/lab_pin.sym} 135 -20 0 0 {name=p4 sig_type=std_logic lab=net2}
