v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -60 110 -60 {
lab=CKS}
N 150 10 150 20 {
lab=GND}
N 150 -160 150 -90 {
lab=#net1}
N 150 -160 270 -160 {
lab=#net1}
N 330 -160 380 -160 {
lab=#net2}
N 440 -160 470 -160 {
lab=Out}
N 410 -180 410 -160 {
lab=Out}
N 410 -180 460 -180 {
lab=Out}
N 460 -180 460 -160 {
lab=Out}
N 300 -180 300 -160 {
lab=Out}
N 300 -180 410 -180 {
lab=Out}
N 150 -30 150 10 {
lab=GND}
N 110 -60 110 0 {
lab=CKS}
N 110 0 300 -0 {
lab=CKS}
N 300 -120 300 -0 {
lab=CKS}
N 410 -120 410 -100 {
lab=Out}
N 410 -100 460 -100 {
lab=Out}
N 460 -160 460 -100 {
lab=Out}
N 470 -160 520 -160 {
lab=Out}
N 150 -60 160 -60 {
lab=GND}
N 160 -60 160 -10 {
lab=GND}
N 150 -10 160 -10 {
lab=GND}
C {devices/ipin.sym} 100 -60 0 0 {name=p1 lab=CKS}
C {devices/iopin.sym} 150 20 1 0 {name=p3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 300 -140 3 0 {name=M1
L=0.15
W=20
nf=50
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
C {sky130_fd_pr/pfet_01v8.sym} 410 -140 3 0 {name=M2
L=0.15
W=20
nf=50
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
C {sky130_fd_pr/nfet_01v8.sym} 130 -60 0 0 {name=M3
L=0.15
W=20
nf=30 
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
C {devices/opin.sym} 520 -160 0 0 {name=p2 lab=Out}
