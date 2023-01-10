v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -540 520 -500 {
lab=Vdd}
N 650 -470 750 -470 {
lab=A}
N 520 -430 520 -400 {
lab=GND}
N 340 -480 420 -480 {
lab=#net1}
N 340 -540 340 -480 {
lab=#net1}
N 300 -540 340 -540 {
lab=#net1}
N 70 -460 70 -180 {
lab=Bin}
N 70 -460 500 -460 {
lab=Bin}
N -50 -540 220 -540 {
lab=Ain}
N 250 -650 250 -570 {
lab=Vdd}
N 570 -470 670 -470 {
lab=A}
N 70 -180 70 -170 {
lab=Bin}
N 420 -480 500 -480 {
lab=#net1}
N 1080 -200 1080 -180 {
lab=Bout}
N 1080 -200 1230 -200 {
lab=Bout}
N 1230 -200 1230 -180 {
lab=Bout}
N 1150 -260 1150 -200 {
lab=Bout}
N 1150 -350 1150 -320 {
lab=#net2}
N 1080 -120 1080 -80 {
lab=GND}
N 1080 -80 1230 -80 {
lab=GND}
N 1230 -110 1230 -80 {
lab=GND}
N 1160 -80 1160 -40 {
lab=GND}
N 1020 -290 1110 -290 {
lab=Bin}
N 1020 -290 1020 -150 {
lab=Bin}
N 1020 -150 1040 -150 {
lab=Bin}
N 1120 -150 1190 -150 {
lab=#net1}
N 1120 -220 1120 -150 {
lab=#net1}
N 1090 -220 1120 -220 {
lab=#net1}
N 1090 -380 1090 -220 {
lab=#net1}
N 1090 -380 1110 -380 {
lab=#net1}
N 990 -290 1020 -290 {
lab=Bin}
N 970 -290 990 -290 {
lab=Bin}
N 1150 -380 1170 -380 {
lab=Vdd}
N 1170 -440 1170 -380 {
lab=Vdd}
N 1150 -440 1150 -410 {
lab=Vdd}
N 1170 -380 1170 -290 {
lab=Vdd}
N 1150 -290 1170 -290 {
lab=Vdd}
N 1080 -150 1090 -150 {
lab=GND}
N 1090 -150 1090 -110 {
lab=GND}
N 1080 -110 1090 -110 {
lab=GND}
N 1230 -150 1250 -150 {
lab=GND}
N 1250 -150 1250 -110 {
lab=GND}
N 1230 -110 1250 -110 {
lab=GND}
N 1230 -120 1230 -110 {
lab=GND}
N 1150 -440 1170 -440 {
lab=Vdd}
N 1150 -460 1150 -440 {
lab=Vdd}
N 1150 -230 1300 -230 {
lab=Bout}
N 1230 -80 1330 -80 {
lab=GND}
N 70 -290 980 -290 {
lab=Bin}
N 340 -480 340 -350 {
lab=#net1}
N 340 -350 340 -340 {
lab=#net1}
N 340 -340 970 -340 {
lab=#net1}
N 970 -340 1090 -340 {
lab=#net1}
C {devices/iopin.sym} 520 -540 0 0 {name=p1 lab=Vdd}
C {component/NAND2/NAND.sym} 350 -420 0 0 {name=x3}
C {devices/iopin.sym} 740 -470 0 0 {name=p6 lab=Aout}
C {devices/gnd.sym} 520 -400 0 0 {name=l1 lab=GND}
C {component/Inverter/INV.sym} 200 -540 0 0 {name=x4}
C {devices/lab_pin.sym} 250 -650 0 0 {name=l2 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 250 -510 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 520 -530 0 0 {name=l8 sig_type=std_logic lab=Vdd}
C {devices/iopin.sym} 70 -330 2 0 {name=p5 lab=Bin}
C {devices/iopin.sym} 50 -540 3 0 {name=p7 lab=Ain}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -150 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1210 -150 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -290 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1130 -380 0 0 {name=M4
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
C {devices/iopin.sym} 1290 -230 0 0 {name=p3 lab=Bout}
C {devices/lab_pin.sym} 1150 -460 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 1160 -40 0 0 {name=l4 lab=GND}
