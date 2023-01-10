v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -240 180 -240 {
lab=X}
N 160 -240 160 -160 {
lab=X}
N 160 -160 180 -160 {
lab=X}
N 220 -210 220 -190 {
lab=Y}
N 220 -200 340 -200 {
lab=Y}
N 220 -280 220 -270 {
lab=VP}
N 220 -130 220 -120 {
lab=VN}
N 220 -120 220 -110 {
lab=VN}
N 220 -290 220 -280 {
lab=VP}
N 220 -240 240 -240 {
lab=VP}
N 240 -280 240 -240 {
lab=VP}
N 220 -280 240 -280 {
lab=VP}
N 220 -160 240 -160 {
lab=VN}
N 240 -160 240 -120 {
lab=VN}
N 220 -120 240 -120 {
lab=VN}
N 120 -200 160 -200 {
lab=X}
C {devices/ipin.sym} 120 -200 0 0 {name=p1 lab=X}
C {devices/opin.sym} 340 -200 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} 220 -110 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 220 -290 3 0 {name=p4 lab=VP}
C {sky130_fd_pr/pfet_01v8.sym} 200 -240 0 0 {name=M8
L=.18
W=1.59
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -160 0 0 {name=M4
L=0.18
W=0.502
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
