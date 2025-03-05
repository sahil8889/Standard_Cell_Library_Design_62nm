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
.SUBCKT OAI22 GND! OUT VDD! B D C A
** N=39 EP=7 IP=0 FDC=9
D0 GND! VDD! diodenwx AREA=8.5004e-12 perim=1.169e-05 $X=-26 $Y=0 $D=0
M1 GND! B 18 GND! nfet L=6.2e-08 W=7e-07 AD=1.575e-13 AS=2.142e-13 PD=1.15e-06 PS=2.012e-06 NRD=0.328571 NRS=0.142857 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=1.85e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.2028e-14 panw10=3.1372e-14 $X=522 $Y=-1906 $D=176
M2 18 D GND! GND! nfet L=6.2e-08 W=7e-07 AD=1.575e-13 AS=1.575e-13 PD=1.15e-06 PS=1.15e-06 NRD=0.315714 NRS=0.314286 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=8.18e-07 sb=1.338e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.2028e-14 panw10=3.1372e-14 $X=1034 $Y=-1906 $D=176
M3 OUT C 18 GND! nfet L=6.2e-08 W=7e-07 AD=1.575e-13 AS=1.575e-13 PD=1.15e-06 PS=1.15e-06 NRD=0.142857 NRS=0.327143 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.33e-06 sb=8.26e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.2028e-14 panw10=3.1372e-14 $X=1546 $Y=-1906 $D=176
M4 18 A OUT GND! nfet L=6.2e-08 W=7e-07 AD=2.198e-13 AS=1.575e-13 PD=2.028e-06 PS=1.15e-06 NRD=0.175714 NRS=0.5 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=1.842e-06 sb=3.14e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.2028e-14 panw10=3.1372e-14 $X=2058 $Y=-1906 $D=176
M5 22 B VDD! VDD! pfet L=6.2e-08 W=1.3e-06 AD=2.925e-13 AS=3.978e-13 PD=1.75e-06 PS=3.212e-06 NRD=0.173077 NRS=0.0830769 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=1.85e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=6.76e-14 panw7=1.3e-14 panw8=1.0912e-14 panw9=4.96e-14 panw10=7.44e-14 $X=522 $Y=1000 $D=189
M6 OUT D 22 VDD! pfet L=6.2e-08 W=1.3e-06 AD=2.925e-13 AS=2.925e-13 PD=1.75e-06 PS=1.75e-06 NRD=0.182308 NRS=0.173077 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=8.18e-07 sb=1.338e-06 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=1.0912e-14 panw9=1.302e-13 panw10=1.55e-13 $X=1034 $Y=1000 $D=189
M7 23 C OUT VDD! pfet L=6.2e-08 W=1.3e-06 AD=2.925e-13 AS=2.925e-13 PD=1.75e-06 PS=1.75e-06 NRD=0.173077 NRS=0.163846 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.33e-06 sb=8.26e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=1.0912e-14 panw9=1.302e-13 panw10=1.55e-13 $X=1546 $Y=1000 $D=189
M8 VDD! A 23 VDD! pfet L=6.2e-08 W=1.3e-06 AD=4.082e-13 AS=2.925e-13 PD=3.228e-06 PS=1.75e-06 NRD=0.103846 NRS=0.173077 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=1.842e-06 sb=3.14e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=3.25e-14 panw7=4.81e-14 panw8=1.0912e-14 panw9=4.96e-14 panw10=7.44e-14 $X=2058 $Y=1000 $D=189
.ENDS
***************************************
