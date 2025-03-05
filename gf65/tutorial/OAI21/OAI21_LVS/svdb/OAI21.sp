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
.SUBCKT OAI21 GND! OUT VDD! A B C
** N=32 EP=6 IP=0 FDC=7
D0 GND! VDD! diodenwx AREA=6.79365e-12 perim=1.0494e-05 $X=-26 $Y=0 $D=0
M1 GND! A 15 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.5912e-13 PD=9.7e-07 PS=1.652e-06 NRD=0.605769 NRS=0.192308 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=5.58e-15 panw9=2.48e-14 panw10=1.86e-15 $X=522 $Y=-1430 $D=176
M2 15 B GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.17e-13 AS=1.17e-13 PD=9.7e-07 PS=9.7e-07 NRD=0.361538 NRS=0.259615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.18e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=5.58e-15 panw9=2.48e-14 panw10=1.86e-15 $X=1034 $Y=-1430 $D=176
M3 OUT C 15 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.5184e-13 AS=1.17e-13 PD=1.624e-06 PS=9.7e-07 NRD=0.259615 NRS=0.503846 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.33e-06 sb=2.92e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=5.58e-15 panw9=2.48e-14 panw10=1.86e-15 $X=1546 $Y=-1430 $D=176
M4 19 A VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=2.2032e-13 PD=1.17e-06 PS=2.052e-06 NRD=0.3125 NRS=0.15 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=1.316e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=3.744e-14 panw7=7.2e-15 panw8=9.114e-15 panw9=2.7962e-14 panw10=9.2566e-14 $X=522 $Y=853 $D=189
M5 OUT B 19 VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=1.62e-13 PD=1.17e-06 PS=1.17e-06 NRD=0.302778 NRS=0.3125 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=8.18e-07 sb=8.04e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=9.114e-15 panw9=1.17242e-13 panw10=4.7926e-14 $X=1034 $Y=853 $D=189
M6 VDD! C OUT VDD! pfet L=6.2e-08 W=7.2e-07 AD=2.1024e-13 AS=1.62e-13 PD=2.024e-06 PS=1.17e-06 NRD=0.191667 NRS=0.322222 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.33e-06 sb=2.92e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.464e-14 panw8=9.114e-15 panw9=2.7962e-14 panw10=9.2566e-14 $X=1546 $Y=853 $D=189
.ENDS
***************************************
