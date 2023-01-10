v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -330 160 -310 {
lab=VP}
N 160 -330 320 -330 {
lab=VP}
N 320 -330 320 -310 {
lab=VP}
N 160 -280 180 -280 {
lab=VP}
N 180 -320 180 -280 {
lab=VP}
N 160 -320 180 -320 {
lab=VP}
N 320 -280 340 -280 {
lab=VP}
N 340 -320 340 -280 {
lab=VP}
N 320 -320 340 -320 {
lab=VP}
N 160 -250 160 -220 {
lab=Y}
N 160 -220 320 -220 {
lab=Y}
N 320 -250 320 -220 {
lab=Y}
N 260 -220 260 -180 {
lab=Y}
N 100 -280 120 -280 {
lab=A}
N 100 -280 100 -150 {
lab=A}
N 100 -150 220 -150 {
lab=A}
N 250 -280 280 -280 {
lab=B}
N 240 -280 250 -280 {
lab=B}
N 240 -280 240 -200 {
lab=B}
N 160 -200 240 -200 {
lab=B}
N 160 -200 160 -60 {
lab=B}
N 160 -60 220 -60 {
lab=B}
N 70 -150 100 -150 {
lab=A}
N 70 -60 160 -60 {
lab=B}
N 240 -340 240 -330 {
lab=VP}
N 240 -350 240 -340 {
lab=VP}
N 260 -120 260 -90 {
lab=#net1}
N 260 -30 260 -10 {
lab=VN}
N 260 -60 280 -60 {
lab=VN}
N 280 -60 280 -20 {
lab=VN}
N 260 -20 280 -20 {
lab=VN}
N 260 -10 260 -0 {
lab=VN}
N 260 -150 280 -150 {
lab=#net1}
N 280 -150 280 -110 {
lab=#net1}
N 260 -110 280 -110 {
lab=#net1}
N 260 -200 440 -200 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 140 -280 0 0 {name=M1
L=0.15
W=1.26
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -280 0 0 {name=M2
L=0.15
W=1.26
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -150 0 0 {name=M3
L=0.15
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -60 0 0 {name=M4
L=0.15
W=0.84
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
C {devices/iopin.sym} 240 -350 3 0 {name=p1 lab=VP}
C {devices/ipin.sym} 70 -150 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 70 -60 0 0 {name=p4 lab=B}
C {devices/opin.sym} 440 -200 0 0 {name=p8 lab=Y}
C {devices/iopin.sym} 260 0 1 0 {name=p2 lab=VN}
