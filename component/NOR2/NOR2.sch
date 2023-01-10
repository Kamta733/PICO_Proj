v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1270 -170 1270 -140 {
lab=Y}
N 1270 -170 1450 -170 {
lab=Y}
N 1450 -170 1450 -140 {
lab=Y}
N 1270 -80 1270 -60 {
lab=xxx}
N 1270 -60 1450 -60 {
lab=xxx}
N 1450 -80 1450 -60 {
lab=xxx}
N 1350 -350 1370 -350 {
lab=VP}
N 1350 -250 1370 -250 {
lab=VP}
N 1350 -400 1350 -380 {
lab=VP}
N 1350 -320 1350 -280 {
lab=#net1}
N 1350 -220 1350 -170 {
lab=Y}
N 1350 -60 1350 -50 {
lab=xxx}
N 1350 -410 1350 -400 {
lab=VP}
N 1350 -420 1350 -410 {
lab=VP}
N 1350 -200 1530 -200 {
lab=Y}
N 1370 -400 1370 -250 {
lab=VP}
N 1350 -400 1370 -400 {
lab=VP}
N 1190 -350 1310 -350 {
lab=A}
N 1250 -250 1310 -250 {
lab=B}
N 1160 -350 1190 -350 {
lab=A}
N 1160 -250 1250 -250 {
lab=B}
N 1190 -350 1190 -110 {
lab=A}
N 1190 -110 1230 -110 {
lab=A}
N 1290 -250 1290 -140 {
lab=B}
N 1290 -140 1410 -140 {
lab=B}
N 1410 -140 1410 -110 {
lab=B}
N 1270 -110 1290 -110 {
lab=xxx}
N 1290 -110 1290 -60 {
lab=xxx}
N 1450 -110 1470 -110 {
lab=xxx}
N 1470 -110 1470 -60 {
lab=xxx}
N 1450 -60 1470 -60 {
lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} 1430 -110 0 0 {name=M5
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 1250 -110 0 0 {name=M3
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 1330 -350 0 0 {name=M2
L=0.15
W=2.52
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
C {sky130_fd_pr/pfet_01v8.sym} 1330 -250 0 0 {name=M4
L=0.15
W=2.52
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
C {devices/opin.sym} 1530 -200 0 0 {name=p8 lab=Y}
C {devices/ipin.sym} 1160 -350 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 1160 -250 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 1350 -420 1 0 {name=p1 lab=VP}
C {devices/ipin.sym} 1350 -50 3 0 {name=p2 lab=VN}
