
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: F-2011.09 32-BIT (Sep  5 2011) linux
* Device    : pfuse
* Model     : subckt RES
* Process   : XT018
* Extracted : XH018 Spec. hli(6662)
* Spec.     : PDS_018_06
* Revision  : 5.0.1; 2016-09-30
* ----------------------------------------------------------------------
*                        TYPICAL MEAN CONDITION
* ----------------------------------------------------------------------
* NOTE: TNOM = 27 deg C
* Variables: progval
*            progval=0 not fused; progval=1 fused
*
.subckt pfuse n1 n2 w=0.4e-6 l=3.2e-6 prog=0 par1=1 
xocc_m1 n1 n2  pfuse_ahdl tstep_occ=tstep_soac prog=prog maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
r1  n1 n2
+ r='pfuse_rsh+prog*1e5' 
+ tc1=2.920e-03 tc2=9.500e-07  
.ends pfuse
* ----------------------------------------------------------------------


