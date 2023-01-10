v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -30 10 20 {
lab=VX}
N 10 -30 70 -30 {
lab=VX}
N 100 10 130 10 {
lab=OUT}
N 130 -30 130 10 {
lab=OUT}
N 130 -30 150 -30 {
lab=OUT}
N 10 80 10 90 {
lab=VN}
N -15 -30 10 -30 {
lab=VX}
N -45 50 -30 50 {
lab=CKS}
N 10 50 25 50 {
lab=VN}
N 25 50 25 80 {
lab=VN}
N 10 80 25 80 {
lab=VN}
N 100 -40 100 -30 {
lab=OUT}
N 100 -40 130 -40 {
lab=OUT}
N 130 -40 130 -30 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 100 -10 3 0 {name=M1
L=0.15
W=20
nf=60
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
C {sky130_fd_pr/nfet_01v8.sym} -10 50 0 0 {name=M2
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
C {devices/iopin.sym} 10 90 1 0 {name=p1 lab=VN}
C {devices/ipin.sym} -15 -30 0 0 {name=p3 lab=VX}
C {devices/ipin.sym} -45 50 0 0 {name=p4 lab=CKS}
C {devices/opin.sym} 150 -30 0 0 {name=p5 lab=OUT}
