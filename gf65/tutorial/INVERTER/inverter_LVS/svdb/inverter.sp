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
.SUBCKT inverter GND! OUT VDD! IN
** N=17 EP=4 IP=0 FDC=3
D0 GND! VDD! diodenwx AREA=3.38989e-12 perim=7.894e-06 $X=-26 $Y=0 $D=0
M1 OUT IN GND! GND! nfet L=6.2e-08 W=7e-07 AD=1.862e-13 AS=1.904e-13 PD=1.932e-06 PS=1.944e-06 NRD=0.202857 NRS=0.194286 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.72e-07 sb=2.66e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=4.34e-15 panw8=1.24e-14 panw9=2.48e-14 panw10=1.86e-15 $X=522 $Y=-1430 $D=176
M2 OUT IN VDD! VDD! pfet L=6.2e-08 W=1.3e-06 AD=3.458e-13 AS=3.536e-13 PD=3.132e-06 PS=3.144e-06 NRD=0.101538 NRS=0.104615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=2.72e-07 sb=2.66e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=7.1878e-14 panw7=1.06e-13 panw8=2.1514e-14 panw9=4.96e-14 panw10=6.3922e-14 $X=522 $Y=853 $D=189
.ENDS
***************************************
