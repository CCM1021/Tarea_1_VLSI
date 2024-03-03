
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : csf3p
* Desc      : POLY1/metal1/metal2/metal3 fringe capacitor
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
.subckt csf3p n1 n2 area=1e-12 perimeter=4e-06 lf=-1 par1=1 
xocc_m1 n1 n2  csf3p_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param mfak='1+csf3p_ac/sqrt(par1)'
c1 n1 n2 csf3pmod
.model csf3pmod c
+ cap='mfak*csf3p_factor*3.680e-14'
+ tc1=1.550e-04
+ tc2=-8.300e-07
+ vc1=8.000e-05
+ vc2=6.800e-05
.ends csf3p
* ----------------------------------------------------------------------
