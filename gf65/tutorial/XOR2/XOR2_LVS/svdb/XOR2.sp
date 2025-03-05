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
.SUBCKT XOR2 GND! OUT VDD! B A
** N=36 EP=5 IP=0 FDC=11
D0 GND! VDD! diodenwx AREA=9.93119e-12 perim=1.263e-05 $X=-26 $Y=0 $D=0
M1 15 B GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.0114e-13 AS=1.5912e-13 PD=9.09e-07 PS=1.652e-06 NRD=0.361538 NRS=0.261538 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=2.271e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1966e-14 panw8=1.24e-14 panw9=7.874e-15 panw10=0 $X=522 $Y=-1127 $D=176
M2 GND! A 15 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.261e-13 AS=1.0114e-13 PD=1.005e-06 PS=9.09e-07 NRD=0.728846 NRS=0.386538 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=7.57e-07 sb=1.82e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1966e-14 panw8=1.24e-14 panw9=7.874e-15 panw10=0 $X=973 $Y=-1127 $D=176
M3 OUT 15 GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.261e-13 PD=9.7e-07 PS=1.005e-06 NRD=0.446154 NRS=0.203846 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.304e-06 sb=1.273e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1966e-14 panw8=1.24e-14 panw9=7.874e-15 panw10=0 $X=1520 $Y=-1127 $D=176
M4 17 A OUT GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.17e-13 PD=9.7e-07 PS=9.7e-07 NRD=0.432692 NRS=0.419231 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.816e-06 sb=7.61e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1966e-14 panw8=1.24e-14 panw9=7.874e-15 panw10=0 $X=2032 $Y=-1127 $D=176
M5 GND! B 17 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.2948e-13 AS=1.17e-13 PD=1.538e-06 PS=9.7e-07 NRD=0.234615 NRS=0.432692 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.328e-06 sb=2.49e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1966e-14 panw8=1.24e-14 panw9=7.874e-15 panw10=0 $X=2544 $Y=-1127 $D=176
M6 18 B 15 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.4004e-13 AS=2.2032e-13 PD=1.109e-06 PS=2.052e-06 NRD=0.270139 NRS=0.188889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=2.271e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=3.8184e-14 panw7=1.96e-14 panw8=1.24e-14 panw9=1.9096e-14 panw10=2.1514e-14 $X=522 $Y=588 $D=189
M7 VDD! A 18 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.746e-13 AS=1.4004e-13 PD=1.205e-06 PS=1.109e-06 NRD=0.358333 NRS=0.270139 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=7.57e-07 sb=1.82e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.44e-16 panw7=1.24e-14 panw8=1.312e-14 panw9=6.3016e-14 panw10=2.1514e-14 $X=973 $Y=588 $D=189
M8 20 15 VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=1.746e-13 PD=1.17e-06 PS=1.205e-06 NRD=0.3125 NRS=0.315278 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.304e-06 sb=1.273e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.44e-16 panw7=1.24e-14 panw8=1.24e-14 panw9=1.9096e-14 panw10=1.10794e-13 $X=1520 $Y=588 $D=189
M9 OUT A 20 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=1.62e-13 PD=1.17e-06 PS=1.17e-06 NRD=0.193056 NRS=0.3125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.816e-06 sb=7.61e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.44e-16 panw7=1.24e-14 panw8=1.24e-14 panw9=6.3736e-14 panw10=2.1514e-14 $X=2032 $Y=588 $D=189
M10 20 B OUT VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.7928e-13 AS=1.62e-13 PD=1.938e-06 PS=1.17e-06 NRD=0.186111 NRS=0.431944 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=2.328e-06 sb=2.49e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.44e-16 panw7=5.704e-14 panw8=1.24e-14 panw9=1.9096e-14 panw10=2.1514e-14 $X=2544 $Y=588 $D=189
.ENDS
***************************************
