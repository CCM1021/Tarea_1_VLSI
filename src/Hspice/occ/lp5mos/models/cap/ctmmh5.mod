
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ctmmh5
* Desc      : triple MIM (high cap) capacitor MET2/MET3/MET4/MET5
* Model     : 2-term cap subckt with VC
*           : hspice.cap.2term_subckt.vc.1638
* Process   : XT018
* Extracted : XH018 Spec.
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt ctmmh5 n1 n2 area=100e-12 perimeter=40e-6 par1=1 
xocc_m1 n1 n2  ctmmh5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param ca_i='ctmmh_ca'
+ cp_i='ctmmh_cp'
+ mfak='1+ctmmh_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(-1.200e-04)*v(n1,n2)+(3.500e-05)*(v(n1,n2)*v(n1,n2)))\\
*(1+(4.700e-05)*(temper-27)+(0.000e+00)*(temper-27)*(temper-27))'
.ends ctmmh5
* ----------------------------------------------------------------------
