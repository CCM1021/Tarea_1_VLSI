
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nisj1_16
* Desc      : 200V SJNP NIGBT
* Model     : 4-term igbt subckt
*           : hspice.igbtmacro.4term_subckt.-.997
* Process   : XT018
* Extracted : S52270_w03; Date: Fri Jul 15 11:07:12 CEST 2022; hwl
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* This is a fixed layout device. Only the width can be scaled!
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*
.subckt nisj1_16 c g e hw w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 ldrift=0 coselfheat=1 extlay=0
* 
d1 c 86 do area='w*0.500e+06' pj=0
d2 c 86 dp area='w*0.500e+06' pj=0
* 
rg g 82 1.000e-01
re e 83 1.000e-01
* 
xq1 83 81 86 nisj1_16_q1 area='w*0.500e+06' par1=par1
* 
m1 81 82 83 83 hw nisj1_16_m1 w=w l='l+1.500e-06'
+ as=1p ad=1p ps=4u pd=4u
+ coselfheat=coselfheat
* 
.model do d level=1
+ n=1.000e+00                  eg=1.081e+00
+ is='exp(nisj1_16_doisme)*5.400e-24'
+ xti=6.558e+01
+ cj=0.000e+00
+ mj=5.000e-01                 vj=8.000e-01
+ tt=0.000e+00                 fc=5.000e-01
+ rs=2.500e+02                 trs=-1.000e-01
+ ibv=1.000e-03                tcv=0.000e+00
* 
.model dp d level=1
+ n=1.000e+00                  eg=2.646e-03
+ is='exp(0.000e+00)*1.466e-05'
+ xti=-3.566e+00
+ cj=0.000e+00
+ mj=5.000e-01                 vj=8.000e-01
+ tt=0.000e+00                 fc=5.000e-01
+ rs='max(100,nisj1_16_dprs)'  trs=-1.000e-03
+ ibv=1.000e-03                tcv=0.000e+00
.ends nisj1_16
* ----------------------------------------------------------------------
