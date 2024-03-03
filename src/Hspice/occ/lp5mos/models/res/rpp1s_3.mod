
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rpp1s_3
* Desc      : salicided P-doped POLY1 resistor, 3 terminals 
* Model     : 3-term poly resistor subckt
*           : hspice.resmacro.3term_subckt.poly.1407
* Process   : XT018
* Extracted : XT018 nolau - 2012-10-01
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* VARIABLES: l,w: device length and width
* 	        par1=m=multiplier
* ! bulk voltage dependency is not modelled !
*
.subckt rpp1s_3 n1_enh n2_enh nb_enh l=10e-6 w=10e-6 pm=-1 par1=1 
xocc_m1 n1_enh n2_enh nb_enh n1 n2 nb  rpp1s_3_ahdl tstep_occ=tstep_soac w=w maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param pmc='max(1,1+int((w-4.200e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rpp1s_rsh'
+ weff='w-(rpp1s_dw*2)'
+ mf='1+rpp1s_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='3.0000e-04*rsh+8.5000e-04'
+ tc2r='1.0000e-06*rsh-7.4200e-06'
r11 n1 na rctp1 m=pmi
r1 na nc rpp1s_3mod r='r0/2'
+ l='l/2' w=w
r2 nc nd rpp1s_3mod r='r0/2'
+ l='l/2' w=w
.model rpp1s_3mod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.990e+00                 kf=1.881e-24
+ ef=1.050e+00                 wf=1.000e+00
+ lf=1.000e+00
r21 nd n2 rctp1 m=pmi
c1a na nb cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2a nc nb cp1suba w=weff l='l*(1+tanh(l/200/weff))/2'
c3a nd nb cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c1p na nb cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2p nc nb cp1subp w=1e-9 l='l*(1+tanh(l/200/weff))/2'
c3p nd nb cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
.ends rpp1s_3
* ----------------------------------------------------------------------
