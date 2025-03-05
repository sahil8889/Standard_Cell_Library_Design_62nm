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
.SUBCKT NOR2 OUT GND! VDD! A B
** N=24 EP=5 IP=0 FDC=5
D0 GND! VDD! diodenwx AREA=4.95556e-12 perim=9.074e-06 $X=-26 $Y=0 $D=0
M1 GND! A OUT GND! nfet L=6.2e-08 W=7e-07 AD=1.3615e-13 AS=2.142e-13 PD=1.089e-06 PS=2.012e-06 NRD=0.275714 NRS=0.194286 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=7.46e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.34e-15 panw8=1.24e-14 panw9=2.48e-14 panw10=1.86e-15 $X=522 $Y=-1430 $D=176
M2 OUT B GND! GND! nfet L=6.2e-08 W=7e-07 AD=2.065e-13 AS=1.3615e-13 PD=1.99e-06 PS=1.089e-06 NRD=0.154286 NRS=0.28 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=7.57e-07 sb=2.95e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.34e-15 panw8=1.24e-14 panw9=2.48e-14 panw10=1.86e-15 $X=973 $Y=-1430 $D=176
M3 14 A VDD! VDD! pfet L=6.2e-08 W=1.3e-06 AD=2.5285e-13 AS=3.978e-13 PD=1.689e-06 PS=3.212e-06 NRD=0.149615 NRS=0.104615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=7.46e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.0576e-14 panw7=2.54e-14 panw8=2.1514e-14 panw9=1.302e-13 panw10=6.5224e-14 $X=522 $Y=853 $D=189
M4 OUT B 14 VDD! pfet L=6.2e-08 W=1.3e-06 AD=3.835e-13 AS=2.5285e-13 PD=3.19e-06 PS=1.689e-06 NRD=0.0815385 NRS=0.149615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=7.57e-07 sb=2.95e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=2.976e-15 panw7=5.01e-14 panw8=6.5714e-14 panw9=1.289e-13 panw10=6.5224e-14 $X=973 $Y=853 $D=189
.ENDS
***************************************
