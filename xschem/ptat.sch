v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -260 230 -245 {
lab=#net1}
N 230 -330 230 -320 {
lab=VDD}
N 230 -330 375 -330 {
lab=VDD}
N 375 -330 375 -320 {
lab=VDD}
N 270 -290 335 -290 {
lab=#net2}
N 305 -290 305 -255 {
lab=#net2}
N 375 -260 375 -245 {
lab=#net2}
N 370 -290 395 -290 {
lab=VDD}
N 395 -330 395 -290 {
lab=VDD}
N 375 -330 395 -330 {
lab=VDD}
N 215 -290 235 -290 {
lab=VDD}
N 215 -330 215 -290 {
lab=VDD}
N 215 -330 230 -330 {
lab=VDD}
N 305 -250 375 -250 {
lab=#net2}
N 305 -255 305 -250 {
lab=#net2}
N 230 -245 230 -235 {
lab=#net1}
N 270 -205 335 -205 {
lab=#net1}
N 230 -245 305 -245 {
lab=#net1}
N 305 -245 305 -205 {
lab=#net1}
N 375 -245 375 -235 {
lab=#net2}
N 45 -255 45 -245 {
lab=VDD}
N 45 -185 45 -175 {
lab=GND}
N 45 -175 45 -170 {
lab=GND}
N 375 -175 375 -160 {
lab=ptat}
N 230 -95 230 -85 {
lab=GND}
N 270 -125 270 -115 {
lab=GND}
N 375 -20 375 -10 {
lab=GND}
N 335 -50 335 -40 {
lab=GND}
N 375 -160 375 -155 {
lab=ptat}
N 230 -175 230 -155 {
lab=ctat}
N 375 -95 375 -80 {
lab=#net3}
N 200 -205 235 -205 {
lab=GND}
N 370 -205 400 -205 {
lab=GND}
N 340 -125 355 -125 {
lab=GND}
N 395 -330 575 -330 {
lab=VDD}
N 575 -330 575 -320 {
lab=VDD}
N 570 -290 595 -290 {
lab=VDD}
N 595 -330 595 -290 {
lab=VDD}
N 575 -330 595 -330 {
lab=VDD}
N 375 -250 535 -250 {
lab=#net2}
N 535 -290 535 -250 {
lab=#net2}
N 575 -260 575 -230 {
lab=vref}
N 575 -170 575 -155 {
lab=GND}
N 555 -200 555 -155 {
lab=GND}
N 555 -155 575 -155 {
lab=GND}
C {devices/code.sym} 845 -215 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 895 -70 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1105 -70 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/ptat.raw"}
C {devices/vdd.sym} 300 -330 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 45 -215 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 45 -255 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 45 -170 0 0 {name=l4 lab=GND}
C {devices/code.sym} 1065 -215 0 0 {name=params only_toplevel=true value="
.param L=1
.param W=50
"}
C {devices/code.sym} 955 -215 0 0 {name=TempSweep only_toplevel=true value="
** Analysis Requests **
** Outputs Requests **
.option wnflag=1
.option savecurrents
.control
save all
dc temp -40 125 5
plot ptat-ctat
plot vref
op
save all
write ptat.raw
.endc
"}
C {devices/gnd.sym} 400 -205 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 -205 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 250 -125 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/gnd.sym} 230 -85 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 270 -115 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 355 -50 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/gnd.sym} 335 -40 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 375 -10 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 375 -125 0 0 {name=R1
L=3.6
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 340 -125 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 375 -165 0 0 {name=p1 sig_type=std_logic lab=ptat
}
C {devices/lab_pin.sym} 230 -165 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 575 -200 0 0 {name=R2
L=20
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 575 -155 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 575 -245 0 0 {name=p3 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 555 -290 0 0 {name=M1
L=\{L\}
W=\{W\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 355 -290 0 0 {name=M2
L=\{L\}
W=\{W\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -290 0 1 {name=M3
L=\{L\}
W=\{W\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 355 -205 0 0 {name=M4
L=\{L\}
W=\{W\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -205 0 1 {name=M5
L=\{L\}
W=\{W\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
