v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -610 -140 -610 -110 {
lab=Y}
N -610 -140 -430 -140 {
lab=Y}
N -430 -140 -430 -110 {
lab=Y}
N -610 0 -610 20 {
lab=VN}
N -610 50 -430 50 {
lab=VN}
N -430 0 -430 20 {
lab=VN}
N -350 -320 -330 -320 {
lab=VP}
N -350 -610 -350 -590 {
lab=VP}
N -350 -290 -350 -250 {
lab=Y}
N -350 -190 -350 -140 {
lab=Y}
N -350 -620 -350 -610 {
lab=VP}
N -350 -630 -350 -620 {
lab=VP}
N -350 -170 -170 -170 {
lab=Y}
N -350 -610 -330 -610 {
lab=VP}
N -610 -30 -590 -30 {
lab=VN}
N -590 -30 -590 20 {
lab=VN}
N -430 -30 -410 -30 {
lab=VN}
N -410 -30 -410 20 {
lab=VN}
N -430 50 -410 50 {
lab=VN}
N -350 -530 -330 -530 {
lab=VP}
N -350 -430 -330 -430 {
lab=VP}
N -350 -500 -350 -460 {
lab=#net1}
N -330 -580 -330 -430 {
lab=VP}
N -240 -140 -240 -110 {
lab=Y}
N -240 0 -240 20 {
lab=VN}
N -240 -30 -220 -30 {
lab=VN}
N -220 -30 -220 20 {
lab=VN}
N -430 -140 -240 -140 {
lab=Y}
N -410 50 -240 50 {
lab=VN}
N -350 50 -350 70 {
lab=VN}
N -330 -430 -330 -370 {
lab=VP}
N -350 -590 -350 -560 {
lab=VP}
N -330 -610 -330 -580 {
lab=VP}
N -710 -320 -390 -320 {
lab=C}
N -710 -430 -390 -430 {
lab=B}
N -710 -530 -390 -530 {
lab=A}
N -610 20 -610 50 {
lab=VN}
N -590 20 -590 50 {
lab=VN}
N -430 20 -430 50 {
lab=VN}
N -410 30 -410 50 {
lab=VN}
N -410 20 -410 30 {
lab=VN}
N -240 20 -240 50 {
lab=VN}
N -220 20 -220 50 {
lab=VN}
N -240 -110 -240 -50 {
lab=Y}
N -430 -110 -430 -60 {
lab=Y}
N -610 -110 -610 -60 {
lab=Y}
N -690 -530 -690 -30 {
lab=A}
N -690 -30 -650 -30 {
lab=A}
N -560 -30 -470 -30 {
lab=B}
N -560 -430 -560 -30 {
lab=B}
N -530 -320 -530 -80 {
lab=C}
N -530 -80 -350 -80 {
lab=C}
N -350 -80 -350 -30 {
lab=C}
N -350 -30 -280 -30 {
lab=C}
N -350 -400 -350 -350 {
lab=#net2}
N -240 50 -220 50 {
lab=VN}
N -350 -250 -350 -190 {
lab=Y}
N -330 -370 -330 -320 {
lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} -450 -30 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -630 -30 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -370 -320 0 0 {name=M2
L=0.15
W=3.78
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
C {devices/opin.sym} -170 -170 0 0 {name=p8 lab=Y}
C {devices/ipin.sym} -710 -320 0 0 {name=p3 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} -370 -530 0 0 {name=M1
L=0.15
W=3.78
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
C {sky130_fd_pr/pfet_01v8.sym} -370 -430 0 0 {name=M6
L=0.15
W=3.78
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
C {sky130_fd_pr/nfet_01v8.sym} -260 -30 0 0 {name=M8
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
C {devices/ipin.sym} -710 -530 0 0 {name=p5 lab=A}
C {devices/ipin.sym} -710 -430 0 0 {name=p6 lab=B}
C {devices/ipin.sym} -350 -630 1 0 {name=p1 lab=VP}
C {devices/ipin.sym} -350 70 3 0 {name=p2 lab=VN}
