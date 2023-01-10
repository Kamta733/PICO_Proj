v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -180 140 -100 {
lab=Y}
N 140 -100 150 -100 {
lab=Y}
N 150 -100 150 -90 {
lab=Y}
N 150 -100 330 -100 {
lab=Y}
N 330 -100 330 -90 {
lab=Y}
N 140 -290 140 -240 {
lab=#net1}
N 140 -410 140 -350 {
lab=Vdd}
N 140 -410 140 -400 {
lab=Vdd}
N 150 -30 150 -10 {
lab=GND}
N 150 -10 330 -10 {
lab=GND}
N 330 -30 330 -10 {
lab=GND}
N 230 -10 230 10 {
lab=GND}
N 10 -320 100 -320 {
lab=A}
N 10 -210 100 -210 {
lab=B}
N 30 -60 110 -60 {
lab=B}
N 30 -210 30 -60 {
lab=B}
N 260 -60 290 -60 {
lab=A}
N 260 -60 260 20 {
lab=A}
N 260 20 260 100 {
lab=A}
N -40 100 260 100 {
lab=A}
N -40 -310 -40 100 {
lab=A}
N -40 -320 -40 -310 {
lab=A}
N -40 -320 10 -320 {
lab=A}
N -110 -320 -40 -320 {
lab=A}
N 140 -140 310 -140 {
lab=Y}
N 140 -320 240 -320 {
lab=Vdd}
N 140 -210 270 -210 {
lab=Vdd}
N 270 -390 270 -210 {
lab=Vdd}
N 140 -390 270 -390 {
lab=Vdd}
N 240 -320 270 -320 {
lab=Vdd}
N 330 -60 490 -60 {
lab=GND}
N 490 -60 490 -10 {
lab=GND}
N 310 -10 490 -10 {
lab=GND}
N 150 -60 230 -60 {
lab=GND}
N 230 -60 230 -10 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 130 -60 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -320 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -210 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -60 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 230 10 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -110 -320 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 10 -210 0 0 {name=p2 lab=B}
C {devices/opin.sym} 300 -140 0 0 {name=p3 lab=Y}
C {devices/ipin.sym} 140 -400 0 0 {name=p4 lab=Vdd}
