v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1430 -120 1430 -110 {
lab=avss}
N 1550 -120 1550 -110 {
lab=avss}
N 375 -630 375 -615 {
lab=vdde}
N 375 -630 575 -630 {
lab=vdde}
N 575 -630 575 -615 {
lab=vdde}
N 415 -585 470 -585 {
lab=out}
N 470 -585 535 -585 {
lab=out}
N 375 -385 375 -370 {
lab=start}
N 575 -385 575 -370 {
lab=ptat}
N 110 -335 110 -320 {
lab=avdd}
N 45 -290 70 -290 {
lab=ena}
N 110 -260 110 -245 {
lab=vdde}
N 1550 -190 1550 -180 {
lab=ctat}
N 575 -555 575 -545 {
lab=vref}
N 575 -405 575 -385 {
lab=ptat}
N 375 -555 375 -545 {
lab=#net1}
N 375 -405 375 -385 {
lab=start}
N 615 -435 680 -435 {
lab=#net2}
N 615 -470 680 -470 {
lab=#net3}
N 375 -375 385 -375 {
lab=start}
N 560 -375 575 -375 {
lab=ptat}
N 385 -375 445 -375 {
lab=start}
N 500 -375 560 -375 {
lab=ptat}
N 640 -500 640 -405 {
lab=vena}
N 535 -585 675 -585 {
lab=out}
N 575 -630 715 -630 {
lab=vdde}
N 715 -630 715 -615 {
lab=vdde}
N 470 -585 470 -510 {
lab=out}
N 500 -380 500 -375 {
lab=ptat}
N 500 -382.5 500 -380 {
lab=ptat}
N 445 -382.5 445 -375 {
lab=start}
N 470 -510 470 -502.5 {
lab=out}
N 1550 -280 1550 -250 {lab=#net4}
N 1630 -410 1660 -410 {lab=avss}
N 1630 -390 1660 -390 {lab=trim0}
N 1630 -370 1660 -370 {lab=trim1}
N 1630 -350 1660 -350 {lab=trim2}
N 1630 -330 1660 -330 {lab=trim3}
N 1630 -310 1660 -310 {lab=dvss}
N 1470 -150 1510 -150 {lab=avss}
N 1430 -110 1550 -110 {lab=avss}
N 1490 -150 1490 -110 {lab=avss}
N 1520 -450 1520 -440 {lab=#net5}
N 1520 -440 1550 -440 {lab=#net5}
N 1460 -450 1460 -440 {lab=#net6}
N 1430 -440 1460 -440 {lab=#net6}
N 1430 -440 1430 -260 {lab=#net6}
N 1430 -260 1430 -250 {lab=#net6}
N 1430 -190 1430 -180 {lab=#net7}
N 1660 -480 1660 -440 {lab=#net5}
N 1550 -440 1660 -440 {lab=#net5}
C {sky130_fd_pr/pnp_05v5.sym} 1450 -150 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 1530 -150 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/code.sym} 75 -580 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param L10=1
.param W10=1
.param R=492k
"}
C {devices/ammeter.sym} 1430 -220 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 575 -400 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 1550 -190 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 485 -585 0 1 {name=p3 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} 555 -585 0 0 {name=M1
L=\{L8\}
W=\{W8\}
body=vdde
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
C {sky130_fd_pr/pfet3_01v8.sym} 395 -585 0 1 {name=M2
L=\{L8\}
W=\{W8\}
body=vdde
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
C {devices/ngspice_probe.sym} 375 -380 0 0 {name=r3}
C {devices/lab_pin.sym} 110 -245 0 0 {name=p5 sig_type=std_logic lab=vdde}
C {devices/ammeter.sym} 1550 -220 0 1 {name=Vctat1 savecurrent=true}
C {Resistor492k_1.sym} 1610 -770 1 0 {name=x2}
C {Resistor492k_1.sym} 1405 -445 0 1 {name=x3}
C {Resistor50k_1.sym} 1670 -930 1 0 {name=x4}
C {devices/ngspice_probe.sym} 575 -550 0 0 {name=r1}
C {Startup.sym} 55 -155 0 0 {name=x5}
C {devices/lab_pin.sym} 420 -375 3 0 {name=p13 sig_type=std_logic lab=start}
C {devices/ngspice_probe.sym} 685 -470 0 0 {name=r2}
C {devices/ngspice_probe.sym} 660 -435 0 0 {name=r4}
C {devices/ngspice_probe.sym} 640 -455 0 0 {name=r5}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 660 -500 0 0 {name=M3
W=1
L=1
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 660 -405 2 1 {name=M4
W=1
L=1
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 285 -395 1 0 {name=p6 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 425 -442.5 0 0 {name=p7 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 470 -630 1 0 {name=p10 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 285 -245 3 0 {name=p19 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 45 -290 2 0 {name=p14 lab=ena}
C {devices/iopin.sym} 680 -530 0 0 {name=p8 lab=vbgtc}
C {devices/iopin.sym} 680 -375 0 0 {name=p9 lab=vbgsc}
C {devices/lab_pin.sym} 515 -442.5 2 0 {name=p25 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 640 -450 0 0 {name=p15 lab=vena}
C {devices/iopin.sym} 110 -335 3 0 {name=p16 lab=avdd}
C {devices/iopin.sym} 120 -60 2 0 {name=p17 lab=avss}
C {devices/lab_pin.sym} 1660 -410 2 0 {name=p18 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 120 -80 0 1 {name=p20 lab=dvss}
C {devices/iopin.sym} 120 -160 0 1 {name=p21 lab=trim0}
C {devices/iopin.sym} 120 -140 0 1 {name=p22 lab=trim1}
C {devices/iopin.sym} 120 -120 0 1 {name=p23 lab=trim2}
C {devices/iopin.sym} 120 -100 0 1 {name=p24 lab=trim3}
C {devices/lab_pin.sym} 535 -495 0 0 {name=p26 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 415 -495 2 0 {name=p27 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 120 -180 2 0 {name=p28 lab=dvdd}
C {devices/iopin.sym} 575 -550 0 0 {name=p4 lab=vref}
C {devices/iopin.sym} 715 -555 0 0 {name=p11 lab=iptat}
C {sky130_fd_pr/pfet3_01v8.sym} 695 -585 0 0 {name=M5
L=\{L8\}
W=\{W8\}
body=vdde
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
C {op5.sym} 540 -85 3 0 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} 90 -290 0 0 {name=M6
L=2
W=2
body=DVDD
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
C {op.sym} 1490 -530 1 1 {name=x6}
C {devices/lab_pin.sym} 1660 -390 2 0 {name=p12 sig_type=std_logic lab=trim0}
C {devices/lab_pin.sym} 1660 -370 2 0 {name=p29 sig_type=std_logic lab=trim1}
C {devices/lab_pin.sym} 1660 -350 2 0 {name=p30 sig_type=std_logic lab=trim2}
C {devices/lab_pin.sym} 1660 -330 2 0 {name=p31 sig_type=std_logic lab=trim3}
C {devices/lab_pin.sym} 1660 -310 2 0 {name=p32 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 1550 -110 2 0 {name=p33 sig_type=std_logic lab=avss}
