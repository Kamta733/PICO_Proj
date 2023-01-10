v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -140 60 -140 {
lab=X}
N 40 -140 40 -50 {
lab=X}
N 40 -50 60 -50 {
lab=X}
N 100 -110 100 -80 {
lab=Vout}
N 100 -90 220 -90 {
lab=Vout}
N 10 -90 40 -90 {
lab=X}
N 100 -20 100 10 {
lab=VN}
N 100 -50 180 -50 {
lab=VN}
N 180 -50 180 -0 {
lab=VN}
N 100 0 180 -0 {
lab=VN}
N 100 -210 100 -170 {
lab=VP}
N 100 -140 170 -140 {
lab=VP}
N 170 -180 170 -140 {
lab=VP}
N 100 -180 170 -180 {
lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} 80 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -140 0 0 {name=M2
L=0.15
W=3
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
C {devices/ipin.sym} 10 -90 0 0 {name=p1 lab=X}
C {devices/opin.sym} 220 -90 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} 100 -200 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 100 10 1 0 {name=p4 lab=VN}
