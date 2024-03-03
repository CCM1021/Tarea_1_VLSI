
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cmm4t
* Desc      : single MIM capacitor MET3/METTP
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
.subckt cmm4t n1 n2 area=100e-12 perimeter=40e-6 par1=1 
xocc_m1 n1 n2  cmm4t_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param ca_i='cmm_ca'
+ cp_i='cmm_cp'
+ mfak='1+cmm_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(-1.500e-05)*v(n1,n2)+(3.500e-06)*(v(n1,n2)*v(n1,n2)))\\
*(1+(4.000e-05)*(temper-27)+(0.000e+00)*(temper-27)*(temper-27))'
.ends cmm4t
* ----------------------------------------------------------------------
