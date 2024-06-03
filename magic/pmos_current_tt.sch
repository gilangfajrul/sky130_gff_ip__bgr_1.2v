v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 85 -5 190 -5 {
lab=D9}
N 135 -5 135 35 {
lab=D9}
N 45 35 135 35 {
lab=D9}
N 45 -55 45 -35 {
lab=VDD}
N 45 -55 230 -55 {
lab=VDD}
N 230 -55 230 -35 {
lab=VDD}
N 45 25 45 35 {
lab=D9}
N 395 -40 395 -10 {
lab=VDD}
N 395 -40 435 -40 {
lab=VDD}
N 345 75 345 105 {
lab=VDD}
N 345 75 385 75 {
lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 210 -5 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8.sym} 65 -5 0 1 {name=M9
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
C {devices/iopin.sym} 135 -55 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 110 35 1 0 {name=p1 lab=D9}
C {devices/iopin.sym} 230 25 1 0 {name=p2 lab=D8}
C {sky130_fd_pr/pfet3_01v8.sym} 415 -10 0 0 {name=M1
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
C {devices/lab_pin.sym} 395 -40 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 435 20 3 0 {name=p5 sig_type=std_logic lab=D8}
C {sky130_fd_pr/pfet3_01v8.sym} 365 105 0 0 {name=M2
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
C {devices/lab_pin.sym} 345 75 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 385 135 3 0 {name=p7 sig_type=std_logic lab=D9}
