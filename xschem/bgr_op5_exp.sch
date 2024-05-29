v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -50 210 -40 {
lab=GND}
N 305 -40 410 -40 {
lab=GND}
N 410 -50 410 -40 {
lab=GND}
N 210 -40 305 -40 {
lab=GND}
N 305 -80 305 -40 {
lab=GND}
N 305 -80 370 -80 {
lab=GND}
N 210 -445 210 -430 {
lab=vdde}
N 210 -445 410 -445 {
lab=vdde}
N 410 -445 410 -430 {
lab=vdde}
N -110 -145 -110 -130 {
lab=GND}
N -110 -220 -110 -205 {
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
lab=start}
N 305 -400 305 -320 {
lab=out}
N 410 -200 410 -185 {
lab=ptat}
N -105 -375 -105 -360 {
lab=VDD}
N -170 -330 -145 -330 {
lab=GND}
N -105 -300 -105 -285 {
lab=vdde}
N 410 -120 570 -120 {
lab=ctat}
N 410 -120 410 -110 {
lab=ctat}
N 570 -185 570 -180 {
lab=#net2}
N 250 -80 305 -80 {
lab=GND}
N 410 -370 410 -360 {
lab=vref}
N 410 -220 410 -200 {
lab=ptat}
N 210 -370 210 -360 {
lab=#net3}
N 210 -220 210 -200 {
lab=start}
N 450 -250 515 -250 {
lab=#net4}
N 450 -285 515 -285 {
lab=#net5}
N 515 -250 580 -250 {
lab=#net4}
N 515 -285 580 -285 {
lab=#net5}
N 335 -200 335 -190 {
lab=ptat}
N 280 -200 280 -190 {
lab=start}
N 210 -190 220 -190 {
lab=start}
N 395 -190 410 -190 {
lab=ptat}
N 220 -190 280 -190 {
lab=start}
N 335 -190 395 -190 {
lab=ptat}
N 450 -320 580 -320 {
lab=#net6}
N 580 -285 650 -285 {
lab=#net5}
N 580 -250 650 -250 {
lab=#net4}
N 610 -315 610 -220 {
lab=#net7}
C {sky130_fd_pr/pnp_05v5.sym} 230 -80 0 1 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 390 -80 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=8
spiceprefix=X
}
C {devices/gnd.sym} 350 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -35 0 0 {name=l3 lab=GND}
C {devices/code.sym} 915 -315 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param L10=1
.param W10=1
.param R=492k
"}
C {devices/vdd.sym} -110 -220 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -110 -130 0 0 {name=l6 lab=GND}
C {devices/launcher.sym} 875 -145 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ammeter.sym} 210 -155 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 410 -215 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 320 -400 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 410 -365 0 1 {name=p4 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -110 -175 0 0 {name=V1 value="ac 1 sin(1.8 1 1)" savecurrent=false
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
C {devices/code.sym} 805 -315 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op5_exp.raw

set appendwrite
set wr_singlescale
set wr_vecnames
option numdgt=3

dc temp -40 85 1
remzerovec
write bgr_op5_exp.raw
*write VREFFS.raw vref
*plot (ptat-ctat)
*plot ctat
plot vref
*wrdata vref5.csv vref
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
write bgr_op5_exp.raw
*write PSRRFS.raw vdb(vref)
remzerovec
plot vdb(vref)
*wrdata PSRR5.csv vdb(vref)
meas ac psrr find vdb(vref) at=1k

****Power****
tran 10ms 500ms
write bgr_op5_exp.raw
set altshow
show >> bgr_op5_exp.lis
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
plot vg1 vgstart start
*plot -i(v1)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op5_exp.raw
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
C {devices/ngspice_probe.sym} 210 -195 0 0 {name=r3}
C {sky130_fd_pr/pfet3_01v8.sym} -125 -330 0 0 {name=M15
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
C {devices/vdd.sym} -105 -375 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} -105 -285 0 0 {name=p5 sig_type=std_logic lab=vdde}
C {devices/gnd.sym} -170 -330 0 0 {name=l8 lab=GND}
C {devices/ammeter.sym} 570 -150 0 0 {name=Vctat1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 1025 -315 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 650 -345 0 1 {name=p8 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} 650 -190 0 1 {name=p9 sig_type=std_logic lab=vbgsc}
C {devices/ngspice_probe.sym} 410 -365 0 0 {name=r1}
C {Startup.sym} 70 -50 0 0 {name=x5}
C {devices/gnd.sym} 150 -150 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 110 -200 0 0 {name=p11 sig_type=std_logic lab=vg1}
C {devices/lab_pin.sym} 110 -180 0 0 {name=p12 sig_type=std_logic lab=vgstart}
C {devices/lab_pin.sym} 255 -190 0 0 {name=p13 sig_type=std_logic lab=start}
C {devices/vsource.sym} 580 -265 1 0 {name=V2 value=0 savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/gnd.sym} 550 -265 1 0 {name=l4 lab=GND}
C {devices/ngspice_probe.sym} 520 -285 0 0 {name=r2}
C {devices/ngspice_probe.sym} 495 -250 0 0 {name=r4}
C {devices/ngspice_probe.sym} 610 -270 0 0 {name=r5}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 630 -315 0 0 {name=M3
W=1
L=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 630 -220 2 1 {name=M4
W=1
L=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 150 -230 0 0 {name=p6 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 260 -260 0 0 {name=p7 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 310 -445 0 0 {name=p10 sig_type=std_logic lab=vdde}
C {Resistor492k_exp.sym} 340 -200 0 0 {name=x2}
C {Resistor492k_exp.sym} 280 -200 0 1 {name=x3}
C {Resistor50k_exp.sym} 390 -155 0 0 {name=x4}
C {op5_exp.sym} 380 -125 3 0 {name=x1}
