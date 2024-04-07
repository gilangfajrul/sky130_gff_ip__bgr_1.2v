v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -285 230 -270 {
lab=#net1}
N 230 -355 230 -345 {
lab=VDD}
N 230 -355 375 -355 {
lab=VDD}
N 375 -355 375 -345 {
lab=VDD}
N 270 -315 335 -315 {
lab=#net2}
N 305 -315 305 -280 {
lab=#net2}
N 375 -285 375 -270 {
lab=#net2}
N 370 -315 395 -315 {
lab=VDD}
N 395 -355 395 -315 {
lab=VDD}
N 375 -355 395 -355 {
lab=VDD}
N 215 -315 235 -315 {
lab=VDD}
N 215 -355 215 -315 {
lab=VDD}
N 215 -355 230 -355 {
lab=VDD}
N 305 -275 375 -275 {
lab=#net2}
N 305 -280 305 -275 {
lab=#net2}
N 230 -270 230 -260 {
lab=#net1}
N 270 -230 335 -230 {
lab=#net1}
N 230 -270 305 -270 {
lab=#net1}
N 305 -270 305 -230 {
lab=#net1}
N 375 -270 375 -260 {
lab=#net2}
N 45 -280 45 -270 {
lab=VDD}
N 45 -210 45 -200 {
lab=GND}
N 45 -200 45 -195 {
lab=GND}
N 375 -200 375 -185 {
lab=ptat}
N 230 -120 230 -110 {
lab=GND}
N 270 -150 270 -140 {
lab=GND}
N 375 -45 375 -35 {
lab=GND}
N 335 -75 335 -65 {
lab=GND}
N 375 -185 375 -180 {
lab=ptat}
N 230 -200 230 -180 {
lab=ctat}
N 375 -120 375 -105 {
lab=#net3}
N 200 -230 235 -230 {
lab=GND}
N 370 -230 400 -230 {
lab=GND}
N 340 -150 355 -150 {
lab=GND}
N 395 -355 575 -355 {
lab=VDD}
N 575 -355 575 -345 {
lab=VDD}
N 570 -315 595 -315 {
lab=VDD}
N 595 -355 595 -315 {
lab=VDD}
N 575 -355 595 -355 {
lab=VDD}
N 375 -275 535 -275 {
lab=#net2}
N 535 -315 535 -275 {
lab=#net2}
N 575 -210 575 -180 {
lab=vref}
N 575 -120 575 -105 {
lab=#net4}
N 535 -150 555 -150 {
lab=GND}
N 575 -45 575 -35 {
lab=GND}
N 535 -65 535 -40 {
lab=GND}
N 575 -105 575 -95 {
lab=#net4}
N 575 -215 575 -210 {
lab=vref}
N 575 -285 575 -275 {
lab=#net5}
C {devices/code.sym} 720 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 770 -85 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 980 -85 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/bgr.raw"}
C {devices/vdd.sym} 300 -355 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 45 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 45 -280 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 45 -195 0 0 {name=l4 lab=GND}
C {devices/code.sym} 940 -230 0 0 {name=params only_toplevel=true value="
.param L=1.5
.param W=80
"}
C {devices/code.sym} 830 -230 0 0 {name=TempSweep only_toplevel=true value="
** Analysis Requests **
** Outputs Requests **
.option wnflag=1
.option savecurrents
.control
save all
dc temp -40 125 5
plot vref
op
save all
write bgr.raw
.endc
"}
C {devices/gnd.sym} 400 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 -230 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 250 -150 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/gnd.sym} 230 -110 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 270 -140 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 355 -75 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/gnd.sym} 335 -65 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 375 -35 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 340 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 575 -200 0 0 {name=p3 sig_type=std_logic lab=vref
}
C {sky130_fd_pr/pnp_05v5.sym} 555 -65 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/gnd.sym} 535 -150 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 575 -35 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 535 -40 0 0 {name=l13 lab=GND}
C {devices/ammeter.sym} 575 -245 0 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} 375 -190 0 0 {name=p1 sig_type=std_logic lab=ptat
}
C {devices/lab_pin.sym} 230 -190 0 0 {name=p2 sig_type=std_logic lab=ctat
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 -315 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 355 -315 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 555 -315 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -230 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 355 -230 0 0 {name=M4
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
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 375 -150 0 0 {name=R3
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 575 -150 0 0 {name=R2
L=19
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
