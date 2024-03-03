
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : cdmm5t
* Desc      : double MIM capacitor between metal3, metal4 and metaltop
* Model     : 2-term cap subckt with VC
*           : hspice.cap.2term_subckt.vc.1638
* Process   : XH018
* Extracted : XH018 Spec.
* Spec.     : PS_018_03
* Revision  : 7.0.3; 2018-09-19
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* VARIABLES: device area and perimeter
*
.subckt cdmm5t n1 n2 area=100e-12 perimeter=40e-6 par1=1 
xocc_m1 n1 n2  cdmm5t_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param ca_i='cdmm_ca'
+ cp_i='cdmm_cp'
+ mfak='1+cdmm_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(3.000e-06)*v(n1,n2)+(3.500e-06)*(v(n1,n2)*v(n1,n2)))\\
*(1+(4.000e-05)*(temper-27)+(0.000e+00)*(temper-27)*(temper-27))'
.ends cdmm5t
* ----------------------------------------------------------------------
