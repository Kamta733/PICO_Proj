v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 480 -810 480 -780 {
lab=VP}
N 940 -810 940 -780 {
lab=VP}
N 720 -810 720 -780 {
lab=VP}
N 720 -860 720 -810 {
lab=VP}
N 480 -720 480 -690 {
lab=xxx}
N 940 -720 940 -690 {
lab=xxx}
N 720 -720 720 -690 {
lab=xxx}
N 720 -690 720 -570 {
lab=xxx}
N 720 -510 720 -410 {
lab=#net1}
N 720 -350 720 -270 {
lab=#net2}
N 720 -210 720 -180 {
lab=VN}
N 420 -750 440 -750 {
lab=A}
N 420 -750 420 -540 {
lab=A}
N 420 -540 680 -540 {
lab=A}
N 590 -750 680 -750 {
lab=B}
N 570 -750 570 -380 {
lab=B}
N 590 -380 680 -380 {
lab=B}
N 480 -690 720 -690 {
lab=xxx}
N 720 -690 940 -690 {
lab=xxx}
N 480 -810 710 -810 {
lab=VP}
N 710 -810 720 -810 {
lab=VP}
N 720 -810 940 -810 {
lab=VP}
N 570 -750 590 -750 {
lab=B}
N 570 -380 590 -380 {
lab=B}
N 840 -750 900 -750 {
lab=C}
N 840 -750 840 -630 {
lab=C}
N 620 -630 840 -630 {
lab=C}
N 620 -630 620 -240 {
lab=C}
N 620 -240 680 -240 {
lab=C}
N 380 -540 420 -540 {
lab=A}
N 380 -380 570 -380 {
lab=B}
N 380 -240 620 -240 {
lab=C}
N 720 -610 1150 -610 {
lab=xxx}
N 480 -750 500 -750 {}
N 500 -790 500 -750 {}
N 480 -790 500 -790 {}
N 720 -750 740 -750 {}
N 740 -790 740 -750 {}
N 720 -790 740 -790 {}
N 940 -750 960 -750 {}
N 960 -790 960 -750 {}
N 940 -790 960 -790 {}
N 720 -540 750 -540 {}
N 750 -540 750 -190 {}
N 720 -190 750 -190 {}
N 720 -380 750 -380 {}
N 720 -240 750 -240 {}
C {sky130_fd_pr/nfet_01v8.sym} 700 -540 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -380 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 -240 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -750 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -750 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 920 -750 0 0 {name=M6
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
C {devices/iopin.sym} 720 -860 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 720 -180 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 380 -540 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 380 -380 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 380 -240 0 0 {name=p5 lab=C}
C {devices/opin.sym} 1150 -610 0 0 {name=p6 lab=Y}
