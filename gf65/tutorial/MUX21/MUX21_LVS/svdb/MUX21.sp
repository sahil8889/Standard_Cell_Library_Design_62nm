* SPICE NETLIST
***************************************

.SUBCKT efuse in out
.ENDS
***************************************
.SUBCKT subc SUBCON sub
.ENDS
***************************************
.SUBCKT sblkndres IN OUT SUB
.ENDS
***************************************
.SUBCKT sblkpdres IN OUT SUB
.ENDS
***************************************
.SUBCKT esdscr_dw pd nw sx nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_tw pd nw pw nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_dw_rf pd nw sx nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_tw_rf pd nw pw nd tds1 tds2
.ENDS
***************************************
.SUBCKT npolyf_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT npolyf_u PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT ppolyf_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT nplus_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT pplus_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT pplus_u PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT nwella PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT indp out in gnd
.ENDS
***************************************
.SUBCKT symindp outpr outse ct BULK
.ENDS
***************************************
.SUBCKT bondpad in gp sub
.ENDS
***************************************
.SUBCKT singlecpw va vb vshield
.ENDS
***************************************
.SUBCKT coupledcpw va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT singlewire va vb vshield
.ENDS
***************************************
.SUBCKT coupledwires va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT rfline in out gnd
.ENDS
***************************************
.SUBCKT MUX21 GND! OUT VDD! S A B
** N=46 EP=6 IP=0 FDC=13
D0 GND! VDD! diodenwx AREA=8.55304e-12 perim=1.1824e-05 $X=-26 $Y=0 $D=0
M1 GND! S 19 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.5912e-13 PD=9.7e-07 PS=1.652e-06 NRD=0.405769 NRS=0.225 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=2.313e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=522 $Y=-1158 $D=176
M2 21 A GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=9.334e-14 AS=1.17e-13 PD=8.79e-07 PS=9.7e-07 NRD=0.345192 NRS=0.459615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.18e-07 sb=1.801e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=1034 $Y=-1158 $D=176
M3 22 19 21 GND! nfet L=6.2e-08 W=5.2e-07 AD=8.762e-14 AS=9.334e-14 PD=8.57e-07 PS=8.79e-07 NRD=0.442308 NRS=0.345192 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.239e-06 sb=1.38e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=1455 $Y=-1158 $D=176
M4 23 S 22 GND! nfet L=6.2e-08 W=5.2e-07 AD=3.666e-14 AS=8.762e-14 PD=6.61e-07 PS=8.57e-07 NRD=0.135577 NRS=0.205769 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.638e-06 sb=9.81e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=1854 $Y=-1158 $D=176
M5 GND! B 23 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.0816e-13 AS=3.666e-14 PD=9.36e-07 PS=6.61e-07 NRD=0.403846 NRS=0.135577 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.841e-06 sb=7.78e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=2057 $Y=-1158 $D=176
M6 OUT 22 GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.56e-13 AS=1.0816e-13 PD=1.64e-06 PS=9.36e-07 NRD=0.311538 NRS=0.396154 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.319e-06 sb=3e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.0044e-14 panw8=1.24e-14 panw9=9.796e-15 panw10=0 $X=2535 $Y=-1158 $D=176
M7 VDD! S 19 VDD! pfet L=6.2e-08 W=7.96e-07 AD=1.791e-13 AS=2.43576e-13 PD=1.246e-06 PS=2.204e-06 NRD=0.395729 NRS=0.135678 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=2.313e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=4.7592e-14 panw7=2.036e-14 panw8=1.24e-14 panw9=1.7236e-14 panw10=3.72e-14 $X=522 $Y=406 $D=189
M8 26 A VDD! VDD! pfet L=6.2e-08 W=7.96e-07 AD=1.42882e-13 AS=1.791e-13 PD=1.155e-06 PS=1.246e-06 NRD=0.225503 NRS=0.169598 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=8.18e-07 sb=1.801e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=6.6588e-14 panw10=3.72e-14 $X=1034 $Y=406 $D=189
M9 22 S 26 VDD! pfet L=6.2e-08 W=7.96e-07 AD=1.34126e-13 AS=1.42882e-13 PD=1.133e-06 PS=1.155e-06 NRD=0.287688 NRS=0.225503 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.239e-06 sb=1.38e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=1.7236e-14 panw10=1.35904e-13 $X=1455 $Y=406 $D=189
M10 27 19 22 VDD! pfet L=6.2e-08 W=7.96e-07 AD=5.6118e-14 AS=1.34126e-13 PD=9.37e-07 PS=1.133e-06 NRD=0.0885678 NRS=0.135678 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.638e-06 sb=9.81e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=1.7236e-14 panw10=1.35904e-13 $X=1854 $Y=406 $D=189
M11 VDD! B 27 VDD! pfet L=6.2e-08 W=7.96e-07 AD=1.65568e-13 AS=5.6118e-14 PD=1.212e-06 PS=9.37e-07 NRD=0.252513 NRS=0.0885678 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.841e-06 sb=7.78e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=6.6588e-14 panw10=3.72e-14 $X=2057 $Y=406 $D=189
M12 OUT 22 VDD! VDD! pfet L=6.2e-08 W=7.96e-07 AD=2.388e-13 AS=1.65568e-13 PD=2.192e-06 PS=1.212e-06 NRD=0.208543 NRS=0.270101 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=2.319e-06 sb=3e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.728e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=4.1852e-14 panw8=3.23e-14 panw9=1.7236e-14 panw10=3.72e-14 $X=2535 $Y=406 $D=189
.ENDS
***************************************
