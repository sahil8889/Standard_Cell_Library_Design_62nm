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
.SUBCKT dff GND! CLK Q VDD! D R
** N=115 EP=6 IP=0 FDC=31
D0 GND! VDD! diodenwx AREA=1.64824e-11 perim=1.7228e-05 $X=-136 $Y=0 $D=0
M1 54 D GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=3.38e-14 AS=8.32e-14 PD=6.5e-07 PS=1.36e-06 NRD=0.125 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.6e-07 sb=1.429e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=483 $Y=-931 $D=176
M2 55 CLK 54 GND! nfet L=6.2e-08 W=5.2e-07 AD=5.2e-14 AS=3.38e-14 PD=7.2e-07 PS=6.5e-07 NRD=0.192308 NRS=0.125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.52e-07 sb=1.237e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=675 $Y=-931 $D=176
M3 56 58 55 GND! nfet L=6.2e-08 W=5.2e-07 AD=3.38e-14 AS=5.2e-14 PD=6.5e-07 PS=7.2e-07 NRD=0.125 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=6.14e-07 sb=9.75e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=937 $Y=-931 $D=176
M4 GND! 57 56 GND! nfet L=6.2e-08 W=5.2e-07 AD=7.748e-14 AS=3.38e-14 PD=8.18e-07 PS=6.5e-07 NRD=0.380769 NRS=0.125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.06e-07 sb=7.83e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=1129 $Y=-931 $D=176
M5 57 R GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=5.226e-14 AS=7.748e-14 PD=7.21e-07 PS=8.18e-07 NRD=0.192308 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.166e-06 sb=4.23e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=1489 $Y=-931 $D=176
M6 GND! 55 57 GND! nfet L=6.2e-08 W=5.2e-07 AD=8.32e-14 AS=5.226e-14 PD=1.36e-06 PS=7.21e-07 NRD=0.192308 NRS=0.194231 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.429e-06 sb=1.6e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=1752 $Y=-931 $D=176
M7 GND! CLK 58 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.1388e-13 AS=8.372e-14 PD=9.58e-07 PS=1.362e-06 NRD=0.65 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.61e-07 sb=7.77e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=2265 $Y=-931 $D=176
M8 CLK 58 GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.4404e-13 AS=1.1388e-13 PD=1.594e-06 PS=9.58e-07 NRD=0.192308 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=6.61e-07 sb=2.77e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=2765 $Y=-931 $D=176
M9 GND! 62 Q GND! nfet L=6.2e-08 W=5.2e-07 AD=6.76e-14 AS=1.352e-13 PD=7.8e-07 PS=1.56e-06 NRD=0.307692 NRS=0.384615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.6e-07 sb=1.774e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=3494 $Y=-931 $D=176
M10 61 57 GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=3.38e-14 AS=6.76e-14 PD=6.5e-07 PS=7.8e-07 NRD=0.125 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=5.82e-07 sb=1.452e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=3816 $Y=-931 $D=176
M11 62 58 61 GND! nfet L=6.2e-08 W=5.2e-07 AD=5.2e-14 AS=3.38e-14 PD=7.2e-07 PS=6.5e-07 NRD=0.192308 NRS=0.125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=7.74e-07 sb=1.26e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=4008 $Y=-931 $D=176
M12 63 CLK 62 GND! nfet L=6.2e-08 W=5.2e-07 AD=3.38e-14 AS=5.2e-14 PD=6.5e-07 PS=7.2e-07 NRD=0.125 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.036e-06 sb=9.98e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=4270 $Y=-931 $D=176
M13 GND! 64 63 GND! nfet L=6.2e-08 W=5.2e-07 AD=6.76e-14 AS=3.38e-14 PD=7.8e-07 PS=6.5e-07 NRD=0.307692 NRS=0.125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.228e-06 sb=8.06e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=4462 $Y=-931 $D=176
M14 64 R GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=6.812e-14 AS=6.76e-14 PD=7.82e-07 PS=7.8e-07 NRD=0.311538 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.55e-06 sb=4.84e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=4784 $Y=-931 $D=176
M15 GND! 62 64 GND! nfet L=6.2e-08 W=5.2e-07 AD=8.32e-14 AS=6.812e-14 PD=1.36e-06 PS=7.82e-07 NRD=0.192308 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.874e-06 sb=1.6e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.418e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=8.122e-15 panw9=0 panw10=0 $X=5108 $Y=-931 $D=176
M16 66 D VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=4.68e-14 AS=1.152e-13 PD=8.5e-07 PS=1.76e-06 NRD=0.0902778 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.6e-07 sb=1.429e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=5.704e-14 panw8=1.24e-14 panw9=9.982e-15 panw10=1.8104e-14 $X=483 $Y=441 $D=189
M17 55 58 66 VDD! pfet L=6.2e-08 W=7.2e-07 AD=7.2e-14 AS=4.68e-14 PD=9.2e-07 PS=8.5e-07 NRD=0.138889 NRS=0.0902778 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.52e-07 sb=1.237e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=5.704e-14 panw9=9.982e-15 panw10=1.8104e-14 $X=675 $Y=441 $D=189
M18 67 CLK 55 VDD! pfet L=6.2e-08 W=7.2e-07 AD=4.68e-14 AS=7.2e-14 PD=8.5e-07 PS=9.2e-07 NRD=0.0902778 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=6.14e-07 sb=9.75e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=5.4622e-14 panw10=1.8104e-14 $X=937 $Y=441 $D=189
M19 VDD! 57 67 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.0728e-13 AS=4.68e-14 PD=1.018e-06 PS=8.5e-07 NRD=0.215278 NRS=0.0902778 m=1 nf=1 cnr_switch=1 pccrit=0 par=1 ptwell=1 sa=8.06e-07 sb=7.83e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=5.4622e-14 panw10=1.8104e-14 $X=1129 $Y=441 $D=189
M20 68 R VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=7.236e-14 AS=1.0728e-13 PD=9.21e-07 PS=1.018e-06 NRD=0.139583 NRS=0.198611 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.166e-06 sb=4.23e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=9.982e-15 panw10=6.2744e-14 $X=1489 $Y=441 $D=189
M21 57 55 68 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.152e-13 AS=7.236e-14 PD=1.76e-06 PS=9.21e-07 NRD=0.138889 NRS=0.139583 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.429e-06 sb=1.6e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=9.982e-15 panw10=6.2744e-14 $X=1752 $Y=441 $D=189
M22 VDD! CLK 58 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.5768e-13 AS=1.1592e-13 PD=1.158e-06 PS=1.762e-06 NRD=0.254167 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.61e-07 sb=7.77e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=1.6182e-14 $X=2265 $Y=410 $D=189
M23 CLK 58 VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.9944e-13 AS=1.5768e-13 PD=1.994e-06 PS=1.158e-06 NRD=0.138889 NRS=0.354167 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=6.61e-07 sb=2.77e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=1.6182e-14 $X=2765 $Y=410 $D=189
M24 VDD! 62 Q VDD! pfet L=6.2e-08 W=7.2e-07 AD=9.36e-14 AS=1.872e-13 PD=9.8e-07 PS=1.96e-06 NRD=0.222222 NRS=0.277778 m=1 nf=1 cnr_switch=1 pccrit=0 par=1 ptwell=1 sa=2.6e-07 sb=1.774e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=1.6182e-14 $X=3494 $Y=410 $D=189
M25 69 57 VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=4.68e-14 AS=9.36e-14 PD=8.5e-07 PS=9.8e-07 NRD=0.0902778 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=5.82e-07 sb=1.452e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=6.0822e-14 $X=3816 $Y=410 $D=189
M26 62 CLK 69 VDD! pfet L=6.2e-08 W=7.2e-07 AD=7.2e-14 AS=4.68e-14 PD=9.2e-07 PS=8.5e-07 NRD=0.138889 NRS=0.0902778 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=7.74e-07 sb=1.26e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=6.0822e-14 $X=4008 $Y=410 $D=189
M27 70 58 62 VDD! pfet L=6.2e-08 W=7.2e-07 AD=4.68e-14 AS=7.2e-14 PD=8.5e-07 PS=9.2e-07 NRD=0.0902778 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.036e-06 sb=9.98e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=5.27e-14 panw10=1.6182e-14 $X=4270 $Y=410 $D=189
M28 VDD! 64 70 VDD! pfet L=6.2e-08 W=7.2e-07 AD=9.36e-14 AS=4.68e-14 PD=9.8e-07 PS=8.5e-07 NRD=0.222222 NRS=0.0902778 m=1 nf=1 cnr_switch=1 pccrit=0 par=1 ptwell=1 sa=1.228e-06 sb=8.06e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=5.27e-14 panw10=1.6182e-14 $X=4462 $Y=410 $D=189
M29 71 R VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=9.432e-14 AS=9.36e-14 PD=9.82e-07 PS=9.8e-07 NRD=0.181944 NRS=0.138889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.55e-06 sb=4.84e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=2.48e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=3.904e-14 panw8=3.04e-14 panw9=8.06e-15 panw10=1.6182e-14 $X=4784 $Y=410 $D=189
M30 64 62 71 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.152e-13 AS=9.432e-14 PD=1.76e-06 PS=9.82e-07 NRD=0.138889 NRS=0.181944 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.874e-06 sb=1.6e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=1.04e-14 panw5=3.91e-14 panw6=6.92e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=8.06e-15 panw10=1.6182e-14 $X=5108 $Y=410 $D=189
.ENDS
***************************************
