v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -50 210 -40 {
lab=GND}
N 290 -40 410 -40 {
lab=GND}
N 410 -50 410 -40 {
lab=GND}
N 210 -40 290 -40 {
lab=GND}
N 305 -80 305 -40 {
lab=GND}
N 250 -80 360 -80 {
lab=GND}
N 210 -445 210 -430 {
lab=vdde}
N 210 -445 410 -445 {
lab=vdde}
N 410 -445 410 -430 {
lab=vdde}
N 360 -80 370 -80 {
lab=GND}
N 40 -220 40 -205 {
lab=GND}
N 40 -295 40 -280 {
lab=VDD}
N 250 -400 305 -400 {
lab=out}
N 305 -400 370 -400 {
lab=out}
N 210 -125 210 -110 {
lab=#net1}
N 305 -40 305 -35 {
lab=GND}
N 210 -200 210 -185 {
lab=#net2}
N 210 -215 210 -200 {
lab=#net2}
N 305 -400 305 -360 {
lab=out}
N 210 -370 210 -345 {
lab=#net3}
N 410 -200 410 -185 {
lab=ptat}
N 410 -215 410 -200 {
lab=ptat}
N 305 -360 305 -320 {
lab=out}
N 210 -200 275 -200 {
lab=#net2}
N 275 -200 280 -200 {
lab=#net2}
N 335 -200 410 -200 {
lab=ptat}
N 615 -580 615 -565 {
lab=VDD}
N 550 -535 575 -535 {
lab=GND}
N 615 -505 615 -490 {
lab=vdde}
N 410 -370 410 -345 {
lab=vref}
N 410 -235 410 -215 {
lab=ptat}
N 210 -235 210 -215 {
lab=#net2}
N 410 -120 570 -120 {
lab=ctat}
N 410 -120 410 -110 {
lab=ctat}
N 410 -280 410 -235 {
lab=ptat}
N 410 -285 410 -280 {
lab=ptat}
N 210 -285 210 -235 {
lab=#net2}
N 470 -185 470 -180 {
lab=#net4}
C {sky130_fd_pr/pnp_05v5.sym} 230 -80 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 390 -80 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/gnd.sym} 350 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -35 0 0 {name=l3 lab=GND}
C {devices/code.sym} 775 -315 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param R=492k
"}
C {devices/vdd.sym} 40 -295 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 40 -205 0 0 {name=l6 lab=GND}
C {devices/code.sym} 885 -315 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 735 -170 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ammeter.sym} 210 -155 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 410 -215 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 320 -400 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 410 -360 2 1 {name=p4 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 40 -250 0 0 {name=V1 value="ac 1 sin(1.8 1 1)" savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {sky130_fd_pr/pfet3_01v8.sym} 390 -400 0 0 {name=M1
L=\{L8\}
W=\{W8\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -400 0 1 {name=M2
L=\{L8\}
W=\{W8\}
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
C {devices/code.sym} 665 -315 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op5_ideal.raw
set appendwrite

dc temp -40 85 1
remzerovec
write bgr_op5_ideal.raw
plot (ptat-ctat)
plot ctat
plot vref
*plot vbgsc vbgtc

********TC********
meas dc temp_avg_vref avg v(vref)
meas dc temp_vref_27 find v(vref) when temp-sweep=27
meas dc temp_pp_vref PP v(vref)
meas dc temp_vref_max max v(vref)
meas dc temp_max_vref when v(vref)='temp_vref_max'
meas dc temp_vref_min min v(vref)
meas dc temp_min_vref when v(vref)='temp_vref_min'
let vref_tc='((temp_pp_vref*1000000)/(125*temp_avg_vref))'
print vref_tc

******PSRR******
ac dec 1000 1 10Meg
write bgr_op5_ideal.raw
remzerovec
plot vdb(vref)
meas ac psrr find vdb(vref) at=1k

****Power****
tran 10ms 5s
write bgr_op5_ideal.raw
set altshow
show >> bgr_op5.lis
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
*plot -i(v1)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op5.raw
remzerovec
plot vdd vref
meas dc vbg_27 find v(vref) at=1.8
meas dc vbgsc_27 find v(vbgsc) at=1.8
meas dc vbgtc_27 find v(vbgtc) at=1.8
meas dc vref_max max v(vref) from=1.62 to=1.98
meas dc vref_min min v(vref) from=1.62 to=1.98
let ls='(vref_max-vref_min)/(1.98-1.62)'
print ls

.endc
"}
C {op5.sym} 430 -195 3 0 {name=x1}
C {devices/ngspice_probe.sym} 220 -200 0 0 {name=r3}
C {sky130_fd_pr/pfet3_01v8.sym} 595 -535 0 0 {name=M15
L=10
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
C {devices/vdd.sym} 615 -580 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 615 -490 0 0 {name=p5 sig_type=std_logic lab=vdde}
C {devices/gnd.sym} 550 -535 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 310 -445 0 0 {name=p6 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 260 -260 0 0 {name=p7 sig_type=std_logic lab=vdde}
C {devices/ammeter.sym} 470 -150 0 0 {name=Vctat1 savecurrent=true}
C {devices/res.sym} 410 -315 0 0 {name=R1
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -315 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 440 -185 1 0 {name=R4
value=50k
footprint=1206
device=resistor
m=1}
