v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -130 40 -130 {
lab=X}
N 20 -130 20 -50 {
lab=X}
N 20 -50 40 -50 {
lab=X}
N 80 -100 80 -80 {
lab=Y}
N 80 -90 200 -90 {
lab=Y}
N 80 -170 80 -160 {
lab=VP}
N 80 -20 80 -10 {
lab=VN}
N 80 -10 80 -0 {
lab=VN}
N 80 -180 80 -170 {
lab=VP}
N 80 -130 100 -130 {
lab=VP}
N 100 -170 100 -130 {
lab=VP}
N 80 -170 100 -170 {
lab=VP}
N 80 -50 100 -50 {
lab=VN}
N 100 -50 100 -10 {
lab=VN}
N 80 -10 100 -10 {
lab=VN}
N -20 -90 20 -90 {
lab=X}
C {devices/ipin.sym} -20 -90 0 0 {name=p1 lab=X}
C {devices/opin.sym} 200 -90 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} 80 0 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 80 -180 3 0 {name=p4 lab=VP}
C {sky130_fd_pr/pfet_01v8.sym} 60 -130 0 0 {name=M8
L=.18
W=1.512
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -50 0 0 {name=M4
L=0.18
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
