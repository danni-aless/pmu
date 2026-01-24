v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -240 220 -240 {lab=in}
N 300 -240 340 -240 {lab=#net1}
N 420 -240 460 -240 {lab=#net2}
N 540 -240 580 -240 {lab=#net3}
N 660 -240 700 -240 {lab=#net4}
N 780 -240 820 -240 {lab=#net5}
N 900 -240 940 -240 {lab=#net6}
N 1020 -240 1380 -240 {lab=#net7}
N 200 -600 1380 -600 {lab=in}
N 200 -600 200 -240 {lab=in}
N 320 -560 1380 -560 {lab=#net1}
N 320 -560 320 -240 {lab=#net1}
N 440 -520 1380 -520 {lab=#net2}
N 440 -520 440 -240 {lab=#net2}
N 560 -480 1380 -480 {lab=#net3}
N 560 -480 560 -240 {lab=#net3}
N 680 -360 1380 -360 {lab=#net4}
N 680 -360 680 -240 {lab=#net4}
N 800 -320 1380 -320 {lab=#net5}
N 800 -320 800 -240 {lab=#net5}
N 920 -280 1380 -280 {lab=#net6}
N 920 -280 920 -240 {lab=#net6}
N 1460 -540 1540 -540 {lab=#net8}
N 1540 -540 1540 -440 {lab=#net8}
N 1540 -440 1580 -440 {lab=#net8}
N 1460 -300 1540 -300 {lab=#net9}
N 1540 -400 1540 -300 {lab=#net9}
N 1540 -400 1580 -400 {lab=#net9}
N 1660 -420 1700 -420 {lab=out}
N 180 -140 1570 -140 {lab=delay_sel[2:0]
bus=true}
N 1560 -360 1560 -150 {lab=delay_sel[2]}
N 1560 -360 1580 -360 {lab=delay_sel[2]}
N 1300 -440 1300 -150 {lab=delay_sel[0]}
N 1300 -440 1380 -440 {lab=delay_sel[0]}
N 1300 -200 1380 -200 {lab=delay_sel[0]}
N 1340 -410 1340 -150 {lab=delay_sel[1]}
N 1340 -410 1380 -410 {lab=delay_sel[1]}
N 1340 -170 1380 -170 {lab=delay_sel[1]}
C {title.sym} 170 -50 0 0 {name=l1 author="Alessandro D'Annibale"}
C {ipin.sym} 180 -240 0 0 {name=p1 lab=in}
C {ipin.sym} 180 -140 0 0 {name=p4 lab=delay_sel[2:0]}
C {buf20_2.sym} 260 -240 0 0 {name=x1}
C {buf20_2.sym} 380 -240 0 0 {name=x2}
C {buf20_2.sym} 500 -240 0 0 {name=x3}
C {buf20_2.sym} 620 -240 0 0 {name=x4}
C {buf20_2.sym} 740 -240 0 0 {name=x5}
C {buf20_2.sym} 860 -240 0 0 {name=x6}
C {sky130_stdcells/mux4_1.sym} 1420 -540 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux4_1.sym} 1420 -300 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 1620 -420 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {buf20_1.sym} 980 -240 0 0 {name=x7}
C {opin.sym} 1700 -420 0 0 {name=p5 lab=out}
C {bus_tap.sym} 1350 -140 3 0 {name=l3 lab=[1]}
C {bus_tap.sym} 1310 -140 3 0 {name=l4 lab=[0]}
C {bus_tap.sym} 1570 -140 3 0 {name=l5 lab=[2]}
