v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 60 70 60 {
lab=CKS}
N 110 10 110 30 {
lab=VP}
N 110 60 130 60 {
lab=VN}
N 130 60 130 110 {
lab=VN}
N 110 110 130 110 {
lab=VN}
N 110 90 110 110 {
lab=VN}
N 110 90 110 110 {
lab=VN}
N 110 110 110 130 {
lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 90 60 0 0 {name=M1
L=0.15
W=1
nf=60
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
C {devices/ipin.sym} 50 60 0 0 {name=p1 lab=CKS}
C {devices/ipin.sym} 110 10 1 0 {name=p2 lab=VP}
C {devices/ipin.sym} 110 130 3 0 {name=p3 lab=VN}
