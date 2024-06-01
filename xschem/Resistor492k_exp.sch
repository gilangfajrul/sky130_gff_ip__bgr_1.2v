v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1955 210 1975 210 {
lab=#net1}
N 1875 210 1895 210 {
lab=A}
N 1925 230 2005 230 {
lab=GND}
N 2035 210 2055 210 {
lab=#net2}
N 2005 230 2085 230 {
lab=GND}
N 2085 230 2165 230 {
lab=GND}
N 2195 210 2215 210 {
lab=#net3}
N 2165 230 2245 230 {
lab=GND}
N 2115 210 2135 210 {
lab=VBG}
N 2275 210 2295 210 {
lab=#net4}
N 1955 440 1975 440 {
lab=#net5}
N 1875 440 1895 440 {
lab=#net6}
N 1925 460 2005 460 {
lab=GND}
N 2035 440 2055 440 {
lab=VBGSC}
N 2005 460 2085 460 {
lab=GND}
N 2085 460 2165 460 {
lab=GND}
N 2195 440 2215 440 {
lab=#net7}
N 2165 460 2245 460 {
lab=GND}
N 2115 440 2135 440 {
lab=VBGTC}
N 2275 440 2295 440 {
lab=#net4}
N 1955 675 1975 675 {
lab=#net8}
N 1875 675 1895 675 {
lab=#net6}
N 1925 695 2005 695 {
lab=GND}
N 2035 675 2055 675 {
lab=#net9}
N 2005 695 2085 695 {
lab=GND}
N 2085 695 2165 695 {
lab=GND}
N 2195 675 2215 675 {
lab=#net10}
N 2165 695 2245 695 {
lab=GND}
N 2115 675 2135 675 {
lab=#net11}
N 2275 675 2295 675 {
lab=#net12}
N 2195 910 2215 910 {
lab=#net13}
N 2275 910 2295 910 {
lab=#net12}
N 2295 210 2295 440 {
lab=#net4}
N 1875 440 1875 670 {
lab=#net6}
N 1875 670 1875 675 {
lab=#net6}
N 2295 675 2295 910 {
lab=#net12}
N 2115 910 2135 910 {
lab=#net14}
N 2165 930 2245 930 {
lab=GND}
N 2035 910 2055 910 {
lab=#net15}
N 2085 930 2165 930 {
lab=GND}
N 1955 910 1975 910 {
lab=#net16}
N 2005 930 2085 930 {
lab=GND}
N 1875 910 1895 910 {
lab=#net17}
N 1925 930 2005 930 {
lab=GND}
N 1925 1165 2005 1165 {
lab=GND}
N 1875 1145 1895 1145 {
lab=#net17}
N 1875 910 1875 1145 {
lab=#net17}
N 1955 1145 1975 1145 {
lab=#net18}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 210 3 0 {name=R1
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 210 3 0 {name=R2
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 210 3 0 {name=R3
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 210 3 0 {name=R4
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 210 3 0 {name=R5
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/code.sym} 2420 515 0 0 {name=params only_toplevel=false value="
.param L=17
"}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 440 3 0 {name=R6
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 440 3 0 {name=R7
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 440 3 0 {name=R8
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 440 3 0 {name=R9
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 440 3 0 {name=R10
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 675 3 0 {name=R11
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 675 3 0 {name=R12
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 675 3 0 {name=R13
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 675 3 0 {name=R14
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 675 3 0 {name=R15
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2245 910 3 0 {name=R20
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 2060 230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2060 460 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2065 695 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 1875 210 2 0 {name=p2 lab=A}
C {devices/iopin.sym} 2125 440 3 0 {name=p3 lab=VBGTC}
C {devices/ngspice_probe.sym} 2045 440 0 0 {name=r62}
C {devices/iopin.sym} 2035 1145 0 0 {name=p1 lab=B}
C {devices/iopin.sym} 2045 440 3 0 {name=p4 lab=VBGSC}
C {devices/iopin.sym} 2120 210 3 0 {name=p5 lab=VBG}
C {devices/gnd.sym} 2245 930 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 910 3 0 {name=R16
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 910 3 0 {name=R17
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 910 3 0 {name=R18
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 910 3 0 {name=R19
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 1145 3 0 {name=R21
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 1145 3 0 {name=R22
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1965 1165 0 0 {name=l5 lab=GND}
