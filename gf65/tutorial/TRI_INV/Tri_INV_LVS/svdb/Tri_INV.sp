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
.SUBCKT Tri_INV GND! OUT VDD! EN IN
** N=30 EP=5 IP=0 FDC=7
D0 GND! VDD! diodenwx AREA=7.4572e-12 perim=1.0942e-05 $X=-26 $Y=0 $D=0
M1 GND! EN 14 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.924e-13 PD=9.7e-07 PS=1.78e-06 NRD=0.407692 NRS=0.405769 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.7e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=1.302e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.2338e-14 panw9=0 panw10=0 $X=522 $Y=-999 $D=176
M2 16 IN GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=9.334e-14 AS=1.17e-13 PD=8.79e-07 PS=9.7e-07 NRD=0.365385 NRS=0.457692 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.82e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=1.302e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.2338e-14 panw9=0 panw10=0 $X=1034 $Y=-999 $D=176
M3 OUT EN 16 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.9916e-13 AS=9.334e-14 PD=1.806e-06 PS=8.79e-07 NRD=0.425 NRS=0.325 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.303e-06 sb=3.83e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=1.302e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.2338e-14 panw9=0 panw10=0 $X=1455 $Y=-999 $D=176
M4 VDD! EN 14 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=2.664e-13 PD=1.17e-06 PS=2.18e-06 NRD=0.441667 NRS=0.280556 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.7e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=3.038e-15 panw4=3.1e-15 panw5=3.1e-15 panw6=4.364e-14 panw7=1.96e-14 panw8=1.24e-14 panw9=4.402e-15 panw10=3.605e-14 $X=522 $Y=351 $D=189
M5 16 IN VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.2924e-13 AS=1.62e-13 PD=1.079e-06 PS=1.17e-06 NRD=0.261111 NRS=0.183333 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=8.82e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=3.038e-15 panw4=3.1e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=4.9042e-14 panw10=5.549e-14 $X=1034 $Y=351 $D=189
M6 OUT 14 16 VDD! pfet L=6.2e-08 W=7.2e-07 AD=2.7576e-13 AS=1.2924e-13 PD=2.206e-06 PS=1.079e-06 NRD=0.308333 NRS=0.2375 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.303e-06 sb=3.83e-07 sd=0 panw1=0 panw2=0 panw3=3.038e-15 panw4=3.1e-15 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=4.9042e-14 panw10=5.549e-14 $X=1455 $Y=351 $D=189
.ENDS
***************************************
