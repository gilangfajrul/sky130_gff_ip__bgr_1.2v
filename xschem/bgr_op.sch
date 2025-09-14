v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -290 380 -290 {lab=#net1}
N 250 -290 250 -250 {lab=#net1}
N 90 -340 90 -320 {lab=Vvdd}
N 90 -340 420 -340 {lab=Vvdd}
N 420 -340 420 -320 {lab=Vvdd}
N 320 -270 320 -250 {lab=Vvdd}
N 300 -270 300 -250 {lab=Vgnd}
C {op.sym} 250 -130 3 0 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} 400 -290 0 0 {name=M1
W=\{w4\}
L=\{l4\}
body=nwell
nf=\{nf4\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 110 -290 0 1 {name=M2
W=\{w4\}
L=\{l4\}
body=nwell
nf=\{nf4\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 250 -340 1 0 {name=p1 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 320 -270 2 0 {name=p2 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 300 -270 0 0 {name=p3 sig_type=std_logic lab=Vgnd}
