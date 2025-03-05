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
.SUBCKT nfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT lvtnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT hvtnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgvnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgxnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT nfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT lvtnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT hvtnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT dgvnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT dgnfettw_rf G S D B tw sx
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
.SUBCKT NOR2 A VDD! B GND! OUT
** N=6 EP=5 IP=0 FDC=4
M0 GND! A OUT GND! nfet L=6.2e-08 W=7e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=522 $Y=-1430 $D=168
M1 OUT B GND! GND! nfet L=6.2e-08 W=7e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=973 $Y=-1430 $D=168
M2 6 A VDD! VDD! pfet L=6.2e-08 W=1.3e-06 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=522 $Y=853 $D=181
M3 OUT B 6 VDD! pfet L=6.2e-08 W=1.3e-06 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=973 $Y=853 $D=181
.ENDS
***************************************
