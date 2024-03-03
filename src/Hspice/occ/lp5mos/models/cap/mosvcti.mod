
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : mosvcti
* Desc      : 1.8V isolated P-Type moscap
* Model     : 3-term mosvc subckt (2)
*           : hspice.cap_mosvc.2term_subckt.level2.1525
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
.subckt mosvcti n1 n2 w=1e-6 l=1e-6 xf_subext=0 par1=1 
xocc_m1 n1 n2  mosvcti_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param wg='w'
+ lg='l'
+ wnw='w'
+ lnw='l'
rg n1 21 r='mosvci_rgmul*min(1.000e-06/(wg*lg),(1.000e+05*wg+8.000e-01)*(1.000e-06/lg+2.000e+01))'
+ tc1=2.900e-03
+ tc2=8.000e-08
m1 ds 21 ds 40 mosvcti_nmos l='lg' w='wg'
+ ad=1e-18 as=1e-18 pd=0 ps=0 nrs=0 nrd=0
vsd ds 40 3.000e+00
covl 21 n2  c='3.300e-10*wg+0.000e+00'
rw 40 n2 r='min(1.000e-06/(wnw*lnw),5.000e+01*lnw/wnw)'
+ tc1=0.000e+00
+ tc2=0.000e+00
.ends mosvcti
* ----------------------------------------------------------------------
