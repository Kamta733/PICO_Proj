v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 190 510 220 {
lab=xxx}
N 970 190 970 220 {
lab=xxx}
N 750 190 750 220 {
lab=xxx}
N 750 140 750 190 {
lab=xxx}
N 510 280 510 310 {
lab=Y}
N 970 280 970 310 {
lab=Y}
N 750 280 750 310 {
lab=Y}
N 750 310 750 430 {
lab=Y}
N 750 490 750 590 {
lab=#net1}
N 750 650 750 730 {
lab=#net2}
N 450 250 470 250 {
lab=A}
N 450 250 450 460 {
lab=A}
N 450 460 710 460 {
lab=A}
N 620 250 710 250 {
lab=B}
N 600 250 600 620 {
lab=B}
N 620 620 710 620 {
lab=B}
N 510 310 750 310 {
lab=Y}
N 750 310 970 310 {
lab=Y}
N 510 190 740 190 {
lab=xxx}
N 740 190 750 190 {
lab=xxx}
N 750 190 970 190 {
lab=xxx}
N 600 250 620 250 {
lab=B}
N 600 620 620 620 {
lab=B}
N 870 250 930 250 {
lab=C}
N 650 370 650 760 {
lab=C}
N 650 760 710 760 {
lab=C}
N 410 460 450 460 {
lab=A}
N 410 620 600 620 {
lab=B}
N 410 760 650 760 {
lab=C}
N 750 410 1180 410 {
lab=Y}
N 510 250 530 250 {
lab=xxx}
N 530 210 530 250 {
lab=xxx}
N 510 210 530 210 {
lab=xxx}
N 750 250 770 250 {
lab=xxx}
N 770 210 770 250 {
lab=xxx}
N 750 210 770 210 {
lab=xxx}
N 970 250 990 250 {
lab=xxx}
N 990 210 990 250 {
lab=xxx}
N 970 210 990 210 {
lab=xxx}
N 750 460 780 460 {
lab=VN}
N 780 460 780 810 {
lab=VN}
N 750 620 780 620 {
lab=VN}
N 750 760 780 760 {
lab=VN}
N 1120 190 1120 220 {
lab=xxx}
N 1120 280 1120 310 {
lab=Y}
N 1120 250 1140 250 {
lab=xxx}
N 1140 210 1140 250 {
lab=xxx}
N 1120 210 1140 210 {
lab=xxx}
N 970 190 1120 190 {
lab=xxx}
N 970 310 1120 310 {
lab=Y}
N 830 250 830 340 {
lab=C}
N 650 340 650 370 {
lab=C}
N 650 900 710 900 {
lab=D}
N 410 900 650 900 {
lab=D}
N 750 900 780 900 {
lab=VN}
N 750 790 750 870 {
lab=#net3}
N 780 900 780 950 {
lab=VN}
N 780 810 780 900 {
lab=VN}
N 1050 250 1080 250 {
lab=D}
N 1050 250 1050 360 {
lab=D}
N 670 360 1050 360 {
lab=D}
N 670 360 670 900 {
lab=D}
N 830 250 870 250 {
lab=C}
N 650 340 830 340 {
lab=C}
N 1280 190 1280 220 {
lab=xxx}
N 1280 280 1280 310 {
lab=Y}
N 1280 250 1300 250 {
lab=xxx}
N 1300 210 1300 250 {
lab=xxx}
N 1280 210 1300 210 {
lab=xxx}
N 1210 250 1240 250 {
lab=E}
N 1210 250 1210 360 {
lab=E}
N 1120 190 1280 190 {
lab=xxx}
N 1120 310 1280 310 {
lab=Y}
N 650 1050 710 1050 {
lab=E}
N 410 1050 650 1050 {
lab=E}
N 750 1050 780 1050 {
lab=VN}
N 750 1080 750 1110 {
lab=VN}
N 750 1100 780 1100 {
lab=VN}
N 780 950 780 1100 {
lab=VN}
N 750 930 750 1020 {
lab=#net4}
N 1210 360 1210 380 {
lab=E}
N 690 380 1210 380 {
lab=E}
N 690 380 690 1050 {
lab=E}
C {sky130_fd_pr/nfet_01v8.sym} 730 460 0 0 {name=M1
L=0.15
W=2.1
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
C {sky130_fd_pr/nfet_01v8.sym} 730 620 0 0 {name=M2
L=0.15
W=2.1
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
C {sky130_fd_pr/nfet_01v8.sym} 730 760 0 0 {name=M3
L=0.15
W=2.1
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
C {sky130_fd_pr/pfet_01v8.sym} 490 250 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 730 250 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 950 250 0 0 {name=M6
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
C {devices/ipin.sym} 410 460 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 410 620 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 410 760 0 0 {name=p5 lab=C}
C {devices/opin.sym} 1180 410 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 1100 250 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 730 900 0 0 {name=M8
L=0.15
W=2.1
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
C {devices/ipin.sym} 410 900 0 0 {name=p8 lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 1260 250 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 730 1050 0 0 {name=M10
L=0.15
W=2.1
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
C {devices/ipin.sym} 410 1050 0 0 {name=p2 lab=E}
C {devices/ipin.sym} 750 1110 3 0 {name=p1 lab=VN}
C {devices/ipin.sym} 750 140 1 0 {name=p7 lab=VP}
