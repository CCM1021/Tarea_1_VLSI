
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : csf2p
* Desc      : POLY1/metal1/metal2 fringe capacitor
* Model     : 2-term subckt for unit capacitor
*           : hspice.cap.2term_subckt.unit_cap.1638
* Process   : XT018
* Extracted : XT018 PDS
* Spec.     : PDS_018_06
* Revision  : 12.1.1; 2023-06-23
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
.subckt csf2p n1 n2  area=1e-12 perimeter=4e-06 lf=-1 par1=1
.param mfak='1+csf2p_ac/sqrt(par1)'
c1 n1 n2 csf2pmod
.model csf2pmod c
+ cap='mfak*csf2p_factor*2.520e-14'
+ tc1=2.500e-04
+ tc2=-1.200e-06
+ vc1=8.100e-05
+ vc2=1.000e-04
.ends csf2p
* ----------------------------------------------------------------------
