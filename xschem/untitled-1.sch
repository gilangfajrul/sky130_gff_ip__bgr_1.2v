v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -145 275 -145 {
lab=#net6}
N 130 -115 130 -35 {
lab=#net6}
N 315 -115 315 -45 {
lab=bias}
N 170 -5 270 -5 {
lab=bias}
N 270 -5 275 -5 {
lab=bias}
N 315 -45 315 -35 {
lab=bias}
N 315 25 315 50 {
lab=#net7}
N 130 25 130 50 {
lab=GND}
N 130 -190 130 -175 {
lab=VDD}
N 130 -190 315 -190 {
lab=VDD}
N 315 -190 315 -175 {
lab=VDD}
N 220 -145 220 -105 {
lab=#net6}
N 130 -105 220 -105 {
lab=#net6}
N 240 -60 240 -5 {
lab=bias}
N 240 -60 315 -60 {
lab=bias}
N 300 50 315 50 {
lab=#net7}
N 130 50 165 50 {
lab=GND}
N 225 50 240 50 {
lab=#net8}
C {sky130_fd_pr/pfet3_01v8.sym} 295 -145 0 0 {name=M1
L=\{L1\}
W=\{W1\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 150 -145 0 1 {name=M2
L=\{L1\}
W=\{W1\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 150 -5 0 1 {name=M6
L=\{L6\}
W=\{W6\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 295 -5 0 0 {name=M7
L=\{L6\}
W=\{W6\}
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
C {devices/gnd.sym} 145 50 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 225 -5 0 0 {name=p2 sig_type=std_logic lab=bias
value=0.9}
C {devices/vdd.sym} 230 -190 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 270 30 2 0 {name=l10 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} 270 50 1 0 {name=R3
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/gnd.sym} 195 30 2 0 {name=l11 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} 195 50 1 0 {name=R4
L=0.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
