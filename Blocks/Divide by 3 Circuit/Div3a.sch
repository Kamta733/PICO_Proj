v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -290 30 -290 {
lab=Clk}
N 10 -290 10 -270 {
lab=Clk}
N 420 -380 420 -330 {
lab=Clk}
N 580 -380 610 -380 {
lab=Clk}
N 650 -460 650 -430 {
lab=Vs}
N 490 -460 490 -430 {
lab=Vs}
N 420 -330 420 -310 {
lab=Clk}
N 420 -300 740 -300 {
lab=Clk}
N 820 -300 840 -300 {
lab=#net1}
N 840 -380 840 -310 {
lab=#net1}
N 840 -380 870 -380 {
lab=#net1}
N 490 -360 490 -260 {
lab=GND}
N 490 -260 910 -260 {
lab=GND}
N 910 -360 910 -260 {
lab=GND}
N 650 -360 650 -260 {
lab=GND}
N 840 -310 840 -300 {
lab=#net1}
N 420 -310 420 -300 {
lab=Clk}
N 470 -360 470 -340 {
lab=RST}
N 770 -460 770 -330 {
lab=Vs}
N 470 -340 890 -340 {
lab=RST}
N 890 -360 890 -340 {
lab=RST}
N 630 -360 630 -340 {
lab=RST}
N 770 -270 770 -260 {
lab=GND}
N 910 -260 910 -240 {
lab=GND}
N 910 -460 910 -430 {
lab=Vs}
N 580 -380 580 -300 {
lab=Clk}
N 250 -570 420 -570 {
lab=Vs}
N 420 -570 910 -570 {
lab=Vs}
N 910 -570 910 -460 {
lab=Vs}
N 770 -570 770 -460 {
lab=Vs}
N 650 -570 650 -460 {
lab=Vs}
N 490 -570 490 -460 {
lab=Vs}
N 210 -340 470 -340 {
lab=RST}
N 200 -380 450 -380 {
lab=Clk}
N 340 -260 490 -260 {
lab=GND}
N 270 -410 450 -410 {
lab=#net2}
N 270 -500 270 -410 {
lab=#net2}
N 270 -500 290 -500 {
lab=#net2}
N 520 -410 610 -410 {
lab=test1}
N 680 -410 870 -410 {
lab=test2}
N 450 -490 540 -490 {
lab=#net3}
N 540 -490 540 -380 {
lab=#net3}
N 520 -380 540 -380 {
lab=#net3}
N 450 -510 700 -510 {
lab=#net4}
N 700 -510 700 -380 {
lab=#net4}
N 680 -380 700 -380 {
lab=#net4}
N 840 -450 840 -410 {
lab=test2}
N 840 -450 970 -450 {
lab=test2}
N 970 -450 970 -430 {
lab=test2}
N 970 -430 1000 -430 {
lab=test2}
N 940 -410 1000 -410 {
lab=#net5}
N 1020 -380 1020 -340 {
lab=GND}
N 910 -340 1020 -340 {
lab=GND}
N 910 -570 1020 -570 {
lab=Vs}
N 1020 -570 1020 -460 {
lab=Vs}
N 1060 -420 1110 -420 {
lab=Clk/3}
N 580 -620 580 -410 {
lab=test1}
N 750 -630 750 -410 {
lab=test2}
N 340 -540 420 -540 {
lab=GND}
N 340 -540 340 -530 {
lab=GND}
N 250 -540 340 -540 {
lab=GND}
N 250 -540 250 -260 {
lab=GND}
N 250 -260 340 -260 {
lab=GND}
N 420 -470 420 -460 {
lab=Vs}
N 340 -460 420 -460 {
lab=Vs}
N 340 -470 340 -460 {
lab=Vs}
N 440 -490 450 -490 {
lab=#net3}
N 440 -510 450 -510 {
lab=#net4}
N 420 -460 490 -460 {
lab=Vs}
C {devices/vsource.sym} 10 -400 0 0 {name=V1 value=0.6}
C {devices/lab_pin.sym} 10 -430 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} 10 -370 0 0 {name=l4 lab=GND}
C {devices/code.sym} 190 -790 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 10 -210 0 0 {name=l2 lab=GND}
C {Pico_project/FlipFlops/DFF1.sym} 410 -350 0 0 {name=x1}
C {Pico_project/FlipFlops/DFF1.sym} 570 -350 0 0 {name=x2}
C {devices/gnd.sym} 910 -240 0 0 {name=l8 lab=GND}
C {Pico_project/FlipFlops/DFF.sym} 830 -350 0 0 {name=x3}
C {devices/opin.sym} 1110 -420 0 0 {name=p1 lab=Clk/3}
C {devices/ipin.sym} 210 -340 0 0 {name=p3 lab=RST}
C {devices/ipin.sym} 200 -380 0 0 {name=p4 lab=Clk}
C {devices/iopin.sym} 250 -570 2 0 {name=p2 lab=Vs}
C {Pico_project/OR2/OR_2.sym} 960 -420 0 0 {name=x7}
C {devices/vsource.sym} -110 -300 0 0 {name=V3 value=1}
C {devices/opin.sym} 30 -290 0 0 {name=p5 lab=Clk}
C {devices/gnd.sym} -110 -270 0 0 {name=l1 lab=GND}
C {devices/opin.sym} -110 -330 3 0 {name=p6 lab=RST}
C {devices/opin.sym} 580 -620 3 0 {name=p7 lab=test1}
C {devices/opin.sym} 750 -630 3 0 {name=p8 lab=test2}
C {Pico_project/INV/INV.sym} 720 -300 0 0 {name=x4}
C {Pico_project/INV/INV.sym} 390 -500 2 0 {name=x5}
C {Pico_project/NAND2/NAND.sym} 590 -550 2 0 {name=x6}
C {devices/code_shown.sym} 40 -710 0 0 {name=SPICE1 only_toplevel=false value=".tran 100n 2m
.save all"}
C {devices/vsource.sym} 10 -240 0 0 {name=V2 value="pulse(0 1 0 5n 5n 20u 40u)"}
