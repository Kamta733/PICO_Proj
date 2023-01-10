v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -90 130 -70 {
lab=#net1}
N 130 -90 280 -90 {
lab=#net1}
N 280 -90 280 -70 {
lab=#net1}
N 200 -150 200 -90 {
lab=#net1}
N 200 -240 200 -210 {
lab=#net2}
N 130 -10 130 30 {
lab=VN}
N 130 30 280 30 {
lab=VN}
N 280 -0 280 30 {
lab=VN}
N 210 30 210 70 {
lab=VN}
N 70 -180 160 -180 {
lab=B}
N 70 -180 70 -40 {
lab=B}
N 70 -40 90 -40 {
lab=B}
N 170 -40 240 -40 {
lab=A}
N 170 -110 170 -40 {
lab=A}
N 140 -110 170 -110 {
lab=A}
N 140 -270 140 -110 {
lab=A}
N 140 -270 160 -270 {
lab=A}
N 40 -180 70 -180 {
lab=B}
N 20 -230 140 -230 {
lab=A}
N 20 -180 40 -180 {
lab=B}
N 200 -270 220 -270 {
lab=VP}
N 220 -330 220 -270 {
lab=VP}
N 200 -330 200 -300 {
lab=VP}
N 220 -270 220 -180 {
lab=VP}
N 200 -180 220 -180 {
lab=VP}
N 130 -40 140 -40 {
lab=VN}
N 140 -40 140 0 {
lab=VN}
N 130 0 140 0 {
lab=VN}
N 280 -40 300 -40 {
lab=VN}
N 300 -40 300 -0 {
lab=VN}
N 280 0 300 -0 {
lab=VN}
N 280 -10 280 0 {
lab=VN}
N 200 -330 220 -330 {
lab=VP}
N 200 -350 200 -330 {
lab=VP}
N 200 -120 350 -120 {
lab=#net1}
N 220 -330 370 -330 {
lab=VP}
N 370 -330 380 -330 {
lab=VP}
N 380 -330 380 -150 {
lab=VP}
N 280 30 380 30 {
lab=VN}
N 380 -90 380 30 {
lab=VN}
N 430 -120 480 -120 {
lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 110 -40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 260 -40 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -180 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -270 0 0 {name=M4
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
C {devices/iopin.sym} 200 -350 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 210 70 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 20 -230 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 20 -180 0 0 {name=p4 lab=B}
C {devices/opin.sym} 480 -120 0 0 {name=p5 lab=Y}
C {component/Inverter/INV.sym} 330 -120 0 0 {name=x1}
