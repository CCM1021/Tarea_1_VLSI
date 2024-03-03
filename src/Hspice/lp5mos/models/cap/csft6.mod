
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : csft6
* Desc      : 10V metal1/metal2/metal3/metal4/metal5/metaltop fringe capacitor
* Model     : 2-term subckt for unit capacitor
*           : hspice.cap.2term_subckt.unit_cap.1638
* Process   : XT018
* Extracted : XT018 PDS
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt csft6 n1 n2  area=1e-12 perimeter=4e-06 lf=-1 par1=1
.param mfak='1+csft6_ac/sqrt(par1)'
c1 n1 n2 csft6mod
.model csft6mod c
+ cap='mfak*csft6_factor*6.150e-14'
+ tc1=-7.000e-05
+ tc2=0.000e+00
.ends csft6
* ----------------------------------------------------------------------
