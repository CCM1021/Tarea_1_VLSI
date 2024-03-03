
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : phvra
* Desc      : 40V PMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.pmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : S24958_w6; Date: 2019-05-21; cbu
* Spec.     : PDS_018_06
* Revision  : 10.0.2; 2020-09-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*
.subckt phvra d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
xocc_m1 d g s b sub  phvra_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(2.26e-06*w)'
+ asl='(as>=0)?as:(0.27e-6*w)'
+ pdl='(pd>=0)?pd:(w)'
+ psl='(ps>=0)?ps:(2*(w+0.27e-6))'
+ nrdl='(nrd>=0)?nrd:(0.21e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ mm_vfbc='phvrc_vfbc_mm*9.190e-03/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_mueph1='phvrc_mueph1_mm*1.060e-02/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_rdrmue='phvrc_rdrmue_mm*3.180e-03/sqrt(par1*1e12*w*(l+8.500000e-07))'
xddb d b dfwdpha area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
.if ( extlay==0 && xf_subext==0 )
cbox b sub c='3.45e-5*(w+1e-6)*(l+(7.0e-6/2-0.5e-06))'
.endif
m1 d g s b1 sub phvramod w='w' l='l+0.85e-06'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
.model phvramod pmos
+ level=73                     version=2.4
+ corsrd=3.000e+00
+ cors=0.000e+00
+ cord=1.000e+00
+ coiprv=0.000e+00
+ copprv=1.000e+00
+ coadov=1.000e+00
+ coisub=1.000e+00
+ coiigs=0.000e+00
+ cogidl=0.000e+00
+ coflick=1.000e+00
+ coisti=0.000e+00
+ conqs=1.000e+00
+ conqsov=1.000e+00
+ cothrml=1.000e+00
+ coign=0.000e+00
+ codfm=0.000e+00
+ coqovsm=2.000e+00
+ cosym=1.000e+00
+ coovlp=1.000e+00
+ coovlps=1.000e+00
+ cotemp=2.000e+00
+ cordrift=1.000e+00
+ coerrrep=0.000e+00
+ codep=0.000e+00
+ coddlt=1.000e+00
+ cohbd=0.000e+00
+ cosnp=0.000e+00
+ info=0.000e+00
+ codio=0.000e+00
+ cofixcss=0.000e+00
+ coovjunc=0.000e+00
+ corg=0.000e+00
+ corbnet=0.000e+00
+ coselfheat=2.000e+00
+ cosubnode=1.000e+00
+ cotrench=0.000e+00
+ rbpb=5.000e+01
+ rbpd=5.000e+01
+ rbps=5.000e+01
+ rdov13=1                      
+ rdslp1=0                      
+ rdvg11=0                      
+ rdict1=1                      
+ loverld='phvra_loverld'
+ wtrench=2.000e-07
+ lovers=0.000e+00
+ ldrift1=1.100e-06
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=0.000e+00
+ subld2=0.000e+00
+ rd='1.000e+00*(0)'                      
+ rs='1.000e+00*(0)'                      
+ npext=5E+17                   
+ vover=0.3                     
+ falph=1                       
+ cgbo=0                        
+ rth0=4.6453                   lrth0=7.2921
+ prth0=-17.715
+ powrat=1                      
+ rdvd='1.000e+00*(0.07)'                 
+ rd23='1.000e+00*(0.005)'                
+ rd24=0                        
+ rdvb=0                        
+ cvdsover=0                    
+ vmax='phvra_vmax_mul*(6.0E+06)'         
+ pvmax='phvra_vmax_mul*(2.826E+07)'
+ vmaxt1=0.000e+00
+ vmaxt2=0.000e+00
+ bgtmp1=9.025E-05              
+ bgtmp2=1E-07                  
+ eg0=1.0495                    
+ tox='phvra_tox'
+ xld=0.000e+00
+ rdov11=0.000e+00
+ rdov12=1.000e+00
+ rdslp2=1.000e+00
+ rdict2=0.000e+00
+ subld1l=0.000e+00
+ subld1lp=1.000e+00
+ xpdv=0.000e+00
+ xpvdth=0.000e+00
+ xpvdthg=0.000e+00
+ ddltmax=1.000e+01
+ ddltslp=1.000e+01
+ ddltict=0.000e+00
+ vfbover=-0.070965             
+ nover=4.5252E+16              
+ novers=1E+17                  
+ olmdlt=5.000e+00
+ xwd=0.000e+00
+ xwdc=-1.751e-07
+ xl=0.000e+00
+ xw=0.000e+00
+ saref=1.000e-06
+ sbref=1.000e-06
+ ll=0.000e+00
+ lld=0.000e+00
+ lln=0.000e+00
+ wl=0.000e+00
+ wl1=0.000e+00
+ wl1p=1.000e+00
+ wl2=-0.034603                 
+ wl2p=1.000e+00
+ wld=0.000e+00
+ wln=0.000e+00
+ rsh=7.100e+00
+ rshs=0.000e+00
+ rshg=7.500e+00
+ xqy=0.000e+00
+ xqy1=0.000e+00
+ xqy2=2.000e+00
+ vfbc='mm_vfbc+phvra_vfbc_mul*(-1.073)' 
+ lvfbc='phvra_vfbc_mul*(0.004)'         
+ wvfbc=0.000e+00                        
+ pvfbc='phvra_vfbc_mul*(0.035)'         
+ vbi=1.100e+00
+ nsubc='phvra_nsubc_mul*(2.7908E+17)'    
+ parl2=1.000e-08
+ lp=2.090e-08
+ nsubp=9.3761E+18              
+ nsubp0=-2.951e-01
+ nsubwp=1.000e+00
+ scp1=1.1047                   
+ scp2=0                        
+ scp3=0                        
+ sc1=0                         
+ sc2=0                         
+ sc3=0                         
+ sc4=0.000e+00
+ pgd1=0                        
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=0.7983                   
+ ndepl=-6.216e-01
+ ndeplp=1.000e+00
+ ninv=0.62587                  
+ muecb0=6106.8                 
+ muecb1=5                      
+ mueph0=3.000e-01
+ mueph1='(1+mm_mueph1)*phvra_mueph1_mul*(6647)'
+ lmueph1=0.000e+00                      
+ wmueph1=0.000e+00                      
+ pmueph1=0.000e+00                      
+ muephw=2.120e-02
+ muepwp=1.000e+00
+ muephl=1.374e+00
+ mueplp=1.000e+00
+ mueefb=0.000e+00
+ muephs=-3.254e-01
+ muepsp=3.310e-01
+ vtmp=-1.0274                  
+ wvth0=-0.08579                
+ muesr0=2.000e+00
+ muesr1=2.1808E+15             
+ muesrl=7.786e-02
+ muesrw=9.739e-03
+ mueswp=4.089e-01
+ mueslp=1.181e-01
+ muetmp=1.1017                 lmuetmp=0.57093
+ bb=1.000e+00
+ sub1=1.5969E-05               
+ sub2=16.679                   
+ svgs=0.58301                  
+ svbs=-0.11965                 
+ svbsl=0.000e+00
+ svbslp=1.000e+00
+ svds=0.35982                  
+ slg=3.000e-08
+ sub1snp=10                    
+ sub2snp=15                    
+ svdssnp=0.8                   
+ sub1l=0.000e+00
+ sub1lp=1.000e+00
+ sub2l=0.000e+00
+ subtmp=0.000e+00
+ fn1=50                        
+ fn2=0.00017                   
+ fn3=0                         
+ fvbs=0.012                    
+ svgsl=0.000e+00
+ svgslp=1.000e+00
+ svgsw=0.000e+00
+ svgswp=1.000e+00
+ slgl=0.000e+00
+ slglp=1.000e+00
+ nsti='1.000e+00*(5E+17)'                
+ wsti=0                        
+ wstil=0.000e+00
+ wstilp=1.000e+00
+ wstiw=0.000e+00
+ wstiwp=1.000e+00
+ scsti1=0                      
+ scsti2=0                      
+ vthsti=0                      
+ vdsti=0.000e+00
+ muesti1=0                     
+ muesti2=0                     
+ muesti3=1                     
+ nsubpsti1=0                   
+ nsubpsti2=0                   
+ nsubpsti3=1                   
+ lpext=1.000e-50
+ scp21=0.000e+00
+ scp22=0.000e+00
+ bs1=0.000e+00
+ bs2=9.000e-01
+ tpoly=2.000e-07
+ clm1=0.05                     
+ clm2=2                        
+ clm3=1                        
+ clm5=1.000e+00
+ clm6=0.000e+00
+ voverp=3.000e-01
+ wfc=0                         
+ nsubcw=-2.184e-01
+ nsubcwp=1.000e+00
+ qme1=0.000e+00
+ qme2=2.000e+00
+ qme3=0.000e+00
+ vovers=0.000e+00
+ voversp=0.000e+00
+ gidl1=2                       
+ gidl2=3E+07                   
+ gidl3=9.000e-01
+ gidl4=0.000e+00
+ gidl5=2.000e-01
+ gleak1=50                     
+ gleak2=1E+07                  
+ gleak3=0.06                   
+ gleak4=4.000e+00
+ gleak5=7.500e+03
+ gleak6=0.25                   
+ gleak7=1.000e-06
+ glpart1=5.000e-01
+ glksd1=1E-15                  
+ glksd2=1000                   
+ glksd3=-1.000e+03
+ glkb1=5E-16                   
+ glkb2=1                       
+ glkb3=0.000e+00
+ egig=0.000e+00
+ igtemp2=0.000e+00
+ igtemp3=0.000e+00
+ vzadd0=1.000e-02
+ pzadd0=5.000e-03
+ nftrp=1.33E+09                
+ nfalp=1E-19                   
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=3.095E-11                
+ cgso=1.6175E-10               
+ dly1=1.000e-10
+ dly2=7.000e-01
+ dly3=8.000e-07
+ dlyov=8.000e-05
+ tnom=2.700e+01
+ ovslp=2.100e-07
+ ovmag=6.000e-01
+ gbmin=1.000e-12
+ ibpc1=0                       
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ibpc2=0                       
+ mphdfm=-3.000e-01
+ ptl=0.000e+00
+ ptp=3.500e+00
+ pt2=0.000e+00
+ ptlp=1.000e+00
+ gdl=0.000e+00
+ gdlp=0.000e+00
+ gdld=0.000e+00
+ pt4=0.000e+00
+ pt4p=1.000e+00
+ rdvg12=1.000e+02
+ cth0=1.000e-07
+ xldld=8.700e-07
+ xwdld=0.000e+00
+ rd20=0.000e+00
+ rd21=1.000e+00
+ rd22=0                        
+ rd22d=0.000e+00
+ rd25=0.000e+00
+ rdvdl=0.000e+00
+ rdvdlp=1.000e+00
+ rdvds=0.000e+00
+ rdvdsp=1.000e+00
+ rd23l=0.000e+00
+ rd23lp=1.000e+00
+ rd23s=0.000e+00
+ rd23sp=1.000e+00
+ rds=0.000e+00
+ rdsp=1.000e+00
+ rdtemp1=0.000e+00
+ rdtemp2=0.000e+00
+ rdvdtemp1=0.000e+00
+ rdvdtemp2=0.000e+00
+ rth0w=-1.444e+00
+ rth0wp=1.000e+00
+ rth0l=0.000e+00
+ rth0lp=1.000e+00
+ ninvd=5.138e-04
+ ninvdl=1.367e+01
+ ninvdlp=1.000e+00
+ ninvdw=0.000e+00
+ ninvdwp=1.000e+00
+ ninvdt1=0.000e+00
+ ninvdt2=0.000e+00
+ vbsmin=-1.050e+01
+ rth0nf=0.000e+00
+ rthtemp1=0.000e+00
+ rthtemp2=0.000e+00
+ prattemp1=0.000e+00
+ prattemp2=0.000e+00
+ rdvsub=1.000e+00
+ rdvdsub=3.000e-01
+ ddrift=1.200e-06
+ vbisub=7.000e-01
+ nsubsub=6.302e+15
+ shemaxdlt=1.000e-01
+ ndepm=1.000e+17
+ tndep=2.000e-07
+ tndepmin=2.000e-13
+ tndepv=0.000e+00
+ depmue0=1.000e+03
+ depmue0l=0.000e+00
+ depmue0lp=1.000e+00
+ depmue1=0.000e+00
+ depmue1l=0.000e+00
+ depmue1lp=1.000e+00
+ depmue2=1.000e+03
+ depmuea1=0.000e+00
+ depmueback0=1.000e+02
+ depmueback1=0.000e+00
+ depmueback0l=0.000e+00
+ depmueback0lp=1.000e+00
+ depmueback1l=0.000e+00
+ depmueback1lp=1.000e+00
+ depleak=5.000e-01
+ depleakl=0.000e+00
+ depleaklp=1.000e+00
+ depjleak=0.000e+00
+ depwlp=0.000e+00
+ depwlpt=0.000e+00
+ depeta=0.000e+00
+ depvmax=3.000e+07
+ depvmaxl=0.000e+00
+ depvmaxlp=1.000e+00
+ depvdsef1=2.000e+00
+ depvdsef2=5.000e-01
+ depvdsef1l=0.000e+00
+ depvdsef1lp=1.000e+00
+ depvdsef2l=0.000e+00
+ depvdsef2lp=1.000e+00
+ depmueph0=3.000e-01
+ depmueph1=5.000e+03
+ depbb=2.000e+00
+ depvtmp=0.000e+00
+ depmuetmp=1.500e+00
+ depmue0tmp=0.000e+00
+ depmue2tmp=0.000e+00
+ depddlt=3.000e+00
+ depninvdc=1.000e+02
+ depninvdh=1.000e+01
+ depninvdl=0.000e+00
+ depninvdlp=1.000e+00
+ depninvdw=0.000e+00
+ depninvdwp=1.000e+00
+ depninvdt1=0.000e+00
+ depninvdt2=0.000e+00
+ depvfbc=-2.000e-01
+ depdvfbc=1.000e-01
+ depsubsl=2.000e+00
+ depsubsl0=2.000e+00
+ depvsatr=0.000e+00
+ deprbr=1.000e+00
+ depcar=0.000e+00
+ deprdrdl1=0.000e+00
+ deprdrdl2=0.000e+00
+ depps=1.000e-02
+ depqf=1.000e-02
+ depqfres=5.000e-02
+ depfdpd=2.000e-01
+ depvgpsl=0.000e+00
+ rdrmue='(1+mm_rdrmue)*(phvra_rdrmue)'  
+ rdrvmax='phvra_rdrvmax'
+ rdrmues=1.000e+02
+ rdrvmaxs=3.000e+07
+ rdrmuetmp=1.674e+00
+ rdrmuetmps=0.000e+00
+ rdrvtmp=-6.567e-01
+ rdrvtmps=0.000e+00
+ rdrdjunc=1.148e-06
+ rdrcx=5.644e-01
+ rdrcar=1.209e-12
+ rdrdl1=-3.332e-07
+ rdrdl2=0.000e+00
+ rdrvmaxw=0.000e+00
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=0.000e+00
+ rdrvmaxlp=1.000e+00
+ rdrmuel=-7.082e-01
+ rdrmuelp=1.000e-01
+ rdrqover=1.742e+05
+ qovadd=0.000e+00
+ qovjunc=0.000e+00
+ shemax=5.000e+02
+ gdsleak=0.000e+00
+ rdrbb=1.000e+00
+ rdrbbs=1.000e+00
+ rdrbbtmp=0.000e+00
+ rdrbbtmps=0.000e+00
+ gmin=0.000e+00
+ rmin=1.000e-04
+ hbda=0.000e+00
+ hbdb=0.000e+00
+ hbdc=1.000e+02
+ hbdctmp=0.000e+00
+ hbdf=1.000e+00
+ tcjbd=0.000e+00
+ tcjbs=0.000e+00
+ tcjbdsw=0.000e+00
+ tcjbssw=0.000e+00
+ tcjbdswg=0.000e+00
+ tcjbsswg=0.000e+00
+ js0d=2.995E-05                
+ js0swd=0                      
+ js0swgd=0.000e+00
+ njd=1                         
+ njswd=1.000e+00
+ njswgd=1.000e+00
+ xtid=2.000e+00
+ cjd=5.204e-04
+ cjswd=0.000e+00
+ cjswgd=0.000e+00
+ mjd=6.878e-01
+ mjswd=5.000e-01
+ mjswgd=5.000e-01
+ pbd=1.054e+00
+ pbswd=1.000e+00
+ pbswgd=1.000e+00
+ xti2d=0.000e+00
+ cisbd=0.000e+00
+ cvbd=0.000e+00
+ ctempd=0.000e+00
+ cisbkd=0                      
+ divxd=0.000e+00
+ vdiffjd=0.0006                
+ js0s=0.0002854                
+ js0sws=5.666E-09              
+ js0swgs=0.000e+00
+ njs=2                         
+ njsws=2.000e+00
+ njswgs=1.000e+00
+ xtis=2.000e+00
+ cjs=1.286e-03
+ cjsws=2.199e-10
+ cjswgs=2.484e-11
+ mjs=4.410e-01
+ mjsws=5.000e-02
+ mjswgs=8.267e-02
+ pbs=1.038e+00
+ pbsws=4.600e-01
+ pbswgs=3.659e-01
+ xti2s=0.000e+00
+ cisbs=0.000e+00
+ cvbs=0.000e+00
+ ctemps=0.000e+00
+ cisbks=0                      
+ divxs=0.000e+00
+ vdiffjs=0.0006                
.ends phvra
* ----------------------------------------------------------------------