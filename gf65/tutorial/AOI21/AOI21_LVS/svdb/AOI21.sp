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
.SUBCKT AOI21 GND! OUT VDD! B A C
** N=32 EP=6 IP=0 FDC=7
D0 GND! VDD! diodenwx AREA=6.39787e-12 perim=1.0198e-05 $X=-26 $Y=0 $D=0
M1 16 B GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.5912e-13 PD=9.7e-07 PS=1.652e-06 NRD=0.432692 NRS=0.223077 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.774e-15 panw8=1.24e-14 panw9=1.5066e-14 panw10=0 $X=522 $Y=-1243 $D=176
M2 OUT A 16 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.17e-13 PD=9.7e-07 PS=9.7e-07 NRD=0.359615 NRS=0.432692 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.18e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.774e-15 panw8=1.24e-14 panw9=1.5066e-14 panw10=0 $X=1034 $Y=-1243 $D=176
M3 GND! C OUT GND! nfet L=6.2e-08 W=5.2e-07 AD=1.5184e-13 AS=1.17e-13 PD=1.624e-06 PS=9.7e-07 NRD=0.230769 NRS=0.505769 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.33e-06 sb=2.92e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.774e-15 panw8=1.24e-14 panw9=1.5066e-14 panw10=0 $X=1546 $Y=-1243 $D=176
M4 VDD! B 18 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=2.2032e-13 PD=1.17e-06 PS=2.052e-06 NRD=0.313889 NRS=0.141667 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=3.744e-14 panw7=7.2e-15 panw8=0 panw9=4.0362e-14 panw10=9.3558e-14 $X=522 $Y=1040 $D=189
M5 18 A VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=1.62e-13 PD=1.17e-06 PS=1.17e-06 NRD=0.315278 NRS=0.311111 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=8.18e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.29642e-13 panw10=4.8918e-14 $X=1034 $Y=1040 $D=189
M6 OUT C 18 VDD! pfet L=6.2e-08 W=7.2e-07 AD=2.1024e-13 AS=1.62e-13 PD=2.024e-06 PS=1.17e-06 NRD=0.180556 NRS=0.309722 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.33e-06 sb=2.92e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=2.88e-15 panw7=4.176e-14 panw8=0 panw9=4.0362e-14 panw10=9.3558e-14 $X=1546 $Y=1040 $D=189
.ENDS
***************************************
