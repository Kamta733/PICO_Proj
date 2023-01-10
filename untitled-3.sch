v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -880 -20 -880 0 {
lab=#net1}
N -920 110 -920 130 {
lab=RST}
N -920 110 -900 110 {
lab=RST}
N -60 500 320 500 {
lab=t3}
N -70 210 330 210 {
lab=t2}
N 270 230 330 230 {
lab=t5}
N 270 230 270 330 {
lab=t5}
N 270 330 450 330 {
lab=t5}
N 450 330 450 500 {
lab=t5}
N 440 500 450 500 {
lab=t5}
N 410 220 540 220 {
lab=Q}
N 480 220 480 350 {
lab=Q}
N 270 350 480 350 {
lab=Q}
N 270 350 270 470 {
lab=Q}
N 270 470 320 470 {
lab=Q}
N -90 10 -30 10 {
lab=t1}
N -30 10 -30 80 {
lab=t1}
N -30 80 -30 90 {
lab=t1}
N -210 90 -30 90 {
lab=t1}
N -210 90 -210 180 {
lab=t1}
N -210 180 -190 180 {
lab=t1}
N -190 20 -170 20 {
lab=t2}
N -190 20 -190 120 {
lab=t2}
N -190 120 -30 120 {
lab=t2}
N -30 120 -30 210 {
lab=t2}
N -20 500 -20 600 {
lab=t3}
N -230 600 -20 600 {
lab=t3}
N -230 600 -230 680 {
lab=t3}
N -230 680 -230 690 {
lab=t3}
N -230 690 -180 690 {
lab=t3}
N -210 530 -180 530 {
lab=t4}
N -210 530 -210 620 {
lab=t4}
N -210 620 -20 620 {
lab=t4}
N -20 620 -20 720 {
lab=t4}
N -60 720 -20 720 {
lab=t4}
N 540 220 580 220 {
lab=Q}
N -140 -60 -140 -30 {
lab=Vs}
N -140 -60 350 -60 {
lab=Vs}
N 350 -60 360 -60 {
lab=Vs}
N 360 -60 360 180 {
lab=Vs}
N -140 150 100 150 {
lab=Vs}
N 100 -60 100 150 {
lab=Vs}
N 100 -110 100 -60 {
lab=Vs}
N 100 150 100 650 {
lab=Vs}
N -130 440 100 440 {
lab=Vs}
N 100 440 370 440 {
lab=Vs}
N -140 60 170 60 {
lab=GND}
N 170 60 170 820 {
lab=GND}
N -140 280 170 280 {
lab=GND}
N -140 270 -140 280 {
lab=GND}
N 170 280 360 280 {
lab=GND}
N -130 660 100 660 {
lab=Vs}
N 100 650 100 660 {
lab=Vs}
N -130 780 170 780 {
lab=GND}
N 170 560 370 560 {
lab=GND}
N -130 560 170 560 {
lab=GND}
N -210 240 -210 470 {
lab=#net1}
N -210 500 -180 500 {
lab=#net1}
N -440 360 -210 360 {
lab=#net1}
N -210 210 -190 210 {
lab=#net1}
N -210 210 -210 240 {
lab=#net1}
N -210 470 -210 500 {
lab=#net1}
N -180 360 -180 470 {
lab=t2}
N -180 360 -30 360 {
lab=t2}
N -30 210 -30 360 {
lab=t2}
N -420 720 -180 720 {
lab=t5}
N -280 270 -280 760 {
lab=RST}
N -280 750 -180 750 {
lab=RST}
N -280 760 -280 810 {
lab=RST}
N -190 240 -190 270 {
lab=RST}
N -280 270 -190 270 {
lab=RST}
N -280 810 -280 890 {
lab=RST}
N 170 820 170 880 {
lab=GND}
N 270 530 320 530 {
lab=RST}
N 270 530 270 810 {
lab=RST}
N -280 810 270 810 {
lab=RST}
N -20 720 -20 840 {
lab=t4}
N -250 840 -20 840 {
lab=t4}
N -250 0 -250 840 {
lab=t4}
N -250 0 -170 0 {
lab=t4}
N 450 500 580 500 {
lab=t5}
N -200 0 -160 0 {
lab=t4}
N -190 20 -160 20 {
lab=t2}
N -140 50 -140 60 {
lab=GND}
N 360 260 360 280 {
lab=GND}
N 300 230 340 230 {
lab=t5}
N 300 210 340 210 {
lab=t2}
N 360 160 360 190 {
lab=Vs}
N -140 -50 -140 -20 {
lab=Vs}
N 580 500 580 950 {
lab=t5}
N -420 950 580 950 {
lab=t5}
N -420 720 -420 950 {
lab=t5}
N -880 -20 -450 -20 {
lab=#net1}
N -450 -20 -450 360 {
lab=#net1}
N -450 360 -440 360 {
lab=#net1}
C {devices/code.sym} -340 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -190 -280 0 0 {name=SPICE only_toplevel=false value=".tran 10u 600m
.save all"}
C {devices/vsource.sym} -880 -130 0 0 {name=V1 value=0.6}
C {devices/lab_pin.sym} -880 -160 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -880 -100 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -880 30 0 0 {name=V2 value="pulse(0 1 0 100p 100p 0.8m 1.6m)"}
C {devices/gnd.sym} -880 60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -920 160 0 0 {name=V4 value="pulse (0 1 6.4m 10n 10n 200m 200m)"}
C {devices/gnd.sym} -920 190 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 580 220 0 0 {name=p1 lab=Q}
C {component/NAND2/NAND.sym} -310 60 0 0 {name=x7}
C {component/NAND3/NAND3.sym} -230 250 0 0 {name=x8}
C {component/NAND3/NAND3.sym} 280 540 0 0 {name=x6}
C {component/NAND3/NAND3.sym} -220 540 0 0 {name=x4}
C {component/NAND3/NAND3.sym} -220 760 0 0 {name=x5}
C {component/NAND2/NAND.sym} 190 270 0 0 {name=x2}
C {devices/lab_pin.sym} -900 110 2 0 {name=l5 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} -280 890 3 0 {name=l7 sig_type=std_logic lab=RST}
C {devices/gnd.sym} 170 880 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 100 -110 1 0 {name=l9 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} -30 10 2 0 {name=l1 sig_type=std_logic lab=t1}
C {devices/lab_pin.sym} -10 210 1 0 {name=l10 sig_type=std_logic lab=t2
}
C {devices/lab_pin.sym} -10 500 1 0 {name=l11 sig_type=std_logic lab=t3
}
C {devices/lab_pin.sym} -20 720 2 0 {name=l12 sig_type=std_logic lab=t4
}
C {devices/lab_pin.sym} 580 500 2 0 {name=l13 sig_type=std_logic lab=t5
}
