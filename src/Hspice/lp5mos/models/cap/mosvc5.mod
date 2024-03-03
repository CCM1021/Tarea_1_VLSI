
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : mosvc5
* Desc      : 5V N-Type moscap
* Model     : 3-term mosvc subckt (2)
*           : hspice.cap_mosvc.3term_subckt.level2_pmos.1525
* Process   : xt018
* Extracted : M57833Iw11; Date:2016-03-31; hwl
* Spec.     : PDS_018_06
* Revision  : 5.0.2; 2016-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: w: width, l: length
*
.subckt mosvc5 n1 n2 nj w=1e-6 l=1e-6 xf_subext=0 par1=1
.param wg='w'
+ lg='l'
+ wnw='w'
+ lnw='l'
rg n1 21 r='mosvc5_rgmul*min(1.000e-06/(wg*lg),(2.000e+05*wg+1.407e-01)*(1.974e-06/lg+1.236e+01))'
+ tc1=2.900e-03
+ tc2=8.000e-08
m1 ds 21 ds 40 mosvc5_pmos l='lg' w='wg'
+ ad=1e-18 as=1e-18 pd=0 ps=0 nrs=0 nrd=0
vsd ds 40 -6.000e+00
.if ( xf_subext==0 )
xd1 j1 n2 dnw5 area='wnw*lnw' perimeter='2*(wnw+lnw)'
r1  j1 nj r=0.01
.endif
covl 21 n2  c='1.300e-10*wg+0.000e+00'
rw 40 n2 r='min(1.000e-06/(wnw*lnw),3.000e+01*lnw/wnw)'
+ tc1=3.000e-03
+ tc2=8.800e-06
.ends mosvc5
* ----------------------------------------------------------------------
