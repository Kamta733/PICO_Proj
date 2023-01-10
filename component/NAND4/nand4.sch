v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -640 -730 -640 -700 {
lab=VP}
N -180 -730 -180 -700 {
lab=VP}
N -400 -730 -400 -700 {
lab=VP}
N -400 -780 -400 -730 {
lab=VP}
N -640 -640 -640 -610 {
lab=Y}
N -180 -640 -180 -610 {
lab=Y}
N -400 -640 -400 -610 {
lab=Y}
N -400 -610 -400 -490 {
lab=Y}
N -400 -430 -400 -330 {
lab=#net1}
N -400 -270 -400 -190 {
lab=#net2}
N -700 -670 -680 -670 {
lab=A}
N -700 -670 -700 -460 {
lab=A}
N -700 -460 -440 -460 {
lab=A}
N -530 -670 -440 -670 {
lab=B}
N -550 -670 -550 -300 {
lab=B}
N -530 -300 -440 -300 {
lab=B}
N -640 -610 -400 -610 {
lab=Y}
N -400 -610 -180 -610 {
lab=Y}
N -640 -730 -410 -730 {
lab=VP}
N -410 -730 -400 -730 {
lab=VP}
N -400 -730 -180 -730 {
lab=VP}
N -550 -670 -530 -670 {
lab=B}
N -550 -300 -530 -300 {
lab=B}
N -280 -670 -220 -670 {
lab=C}
N -500 -580 -280 -580 {
lab=C}
N -500 -550 -500 -160 {
lab=C}
N -500 -160 -440 -160 {
lab=C}
N -740 -460 -700 -460 {
lab=A}
N -740 -300 -550 -300 {
lab=B}
N -740 -160 -500 -160 {
lab=C}
N -400 -530 30 -530 {
lab=Y}
N -640 -670 -620 -670 {
lab=VP}
N -620 -710 -620 -670 {
lab=VP}
N -640 -710 -620 -710 {
lab=VP}
N -400 -670 -380 -670 {
lab=VP}
N -380 -710 -380 -670 {
lab=VP}
N -400 -710 -380 -710 {
lab=VP}
N -180 -670 -160 -670 {
lab=VP}
N -160 -710 -160 -670 {
lab=VP}
N -180 -710 -160 -710 {
lab=VP}
N -400 -460 -370 -460 {
lab=Vn}
N -370 -460 -370 -110 {
lab=Vn}
N -400 -300 -370 -300 {
lab=Vn}
N -400 -160 -370 -160 {
lab=Vn}
N -30 -730 -30 -700 {
lab=VP}
N -30 -640 -30 -610 {
lab=Y}
N -30 -670 -10 -670 {
lab=VP}
N -10 -710 -10 -670 {
lab=VP}
N -30 -710 -10 -710 {
lab=VP}
N -180 -730 -30 -730 {
lab=VP}
N -180 -610 -30 -610 {
lab=Y}
N -280 -670 -280 -580 {
lab=C}
N -500 -580 -500 -550 {
lab=C}
N -400 10 -400 40 {
lab=Vn}
N -500 -20 -440 -20 {
lab=D}
N -740 -20 -500 -20 {
lab=D}
N -400 30 -370 30 {
lab=Vn}
N -400 -20 -370 -20 {
lab=Vn}
N -400 -130 -400 -50 {
lab=#net3}
N -370 -20 -370 30 {
lab=Vn}
N -370 -110 -370 -20 {
lab=Vn}
N -100 -670 -70 -670 {
lab=D}
N -100 -670 -100 -560 {
lab=D}
N -480 -560 -100 -560 {
lab=D}
N -480 -560 -480 -20 {
lab=D}
C {sky130_fd_pr/nfet_01v8.sym} -420 -460 0 0 {name=M1
L=0.15
W=1.68
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
C {sky130_fd_pr/nfet_01v8.sym} -420 -300 0 0 {name=M2
L=0.15
W=1.68
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
C {sky130_fd_pr/nfet_01v8.sym} -420 -160 0 0 {name=M3
L=0.15
W=1.68
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
C {sky130_fd_pr/pfet_01v8.sym} -660 -670 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -420 -670 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -670 0 0 {name=M6
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
C {devices/ipin.sym} -740 -460 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -740 -300 0 0 {name=p4 lab=B}
C {devices/ipin.sym} -740 -160 0 0 {name=p5 lab=C}
C {devices/opin.sym} 30 -530 0 0 {name=p6 lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -50 -670 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -420 -20 0 0 {name=M8
L=0.15
W=1.68
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
C {devices/ipin.sym} -740 -20 0 0 {name=p8 lab=D}
C {devices/ipin.sym} -400 -780 1 0 {name=p1 lab=VP}
C {devices/ipin.sym} -400 40 3 0 {name=p2 lab=VN}
