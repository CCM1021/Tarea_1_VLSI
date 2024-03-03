
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rdp
* Desc      : 1.8V PDIFF / NWELL1 resistor (non salicided)
* Model     : 3-term pdiff/pwell resistor subckt
*           : hspice.resmacro.3term_subckt.pdiff.1407
* Process   : XT018
* Extracted : XT018 Spec. chi (6636)
* Spec.     : PDS_018_06
* Revision  : 6.0.2; 2022-12-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* VARIABLES: l,w:    device length and width
*            par1=m: multiplier
*            pm:     number of contacts
*            1) pm=-1 : use internal calculation (default)
*            2) pm=0  : no contacts
*            3) pm=n  : n contacts
*
.subckt rdp n1 n2 nb l=10e-6 w=10e-6 xf_subext=0 pm=-1 par1=1 
xocc_m1 n1 n2 nb  rdp_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param pmc='max(1,1+int((w-4.200e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rdp_rsh'
+ weff='w-(rdp_dw*2)'
+ mf='1+rdp_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='7.0588e-06*rsh+4.0353e-04'
+ tc2r='2.2941e-08*rsh-2.4135e-06'
r11 n1 n3 rctdp m=pmi
r12 n3 n4 rsildp l=2.200e-07 w=w
r13 n4 na rsbdp l=1.000e-06 w=w
r1 na nc rdpmod r='r0/2'
+ l='l/2' w=w
r2 nc nd rdpmod r='r0/2'
+ l='l/2' w=w
.model rdpmod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.990e+00                 kf=6.000e-24
+ ef=1.150e+00                 wf=1.000e+00
+ lf=1.000e+00
r23 nd n8 rsbdp l=1.000e-06 w=w
r22 n8 n9 rsildp l=2.200e-07 w=w
r21 n9 n2 rctdp m=pmi
xd1 na nb dp area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
xd2 nc nb dp area='weff*l*(1+tanh(l/200/weff))/2'
+ perimeter='l*(1+tanh(l/200/weff))'
xd3 nd nb dp area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
.ends rdp
* ----------------------------------------------------------------------
