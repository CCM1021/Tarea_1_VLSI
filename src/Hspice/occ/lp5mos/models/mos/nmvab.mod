
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nmvab
* Desc      : 10V NMOS, with drain ballast resistor
* Model     : HiSIM_HV subckt
*           : hspice.hisimhv_stripe.nmos.4term_hvmos5.1621
* Process   : XT018
* Extracted : S70361B_w14; Date: 2022-12-09; jge
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*            extlay: extracted from layout, 0=>no, 1=>yes
*
.subckt nmvab d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
xocc_m1 d g s b  nmvab_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(1.83e-6*(w+2*0.5e-6))'
+ asl='(as>=0)?as:(0.32e-6*w)'
+ pdl='(pd>=0)?pd:(w+2*0.5e-6)'
+ psl='(ps>=0)?ps:(2*(w+0.32e-6))'
+ nrdl='(nrd>=0)?nrd:(0.2e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ mm_vfbc='nmvab_vfbc_mm*6.505e-03/sqrt(par1*1e12*w*l)'
+ mm_mueph1='nmvab_mueph1_mm*5.303e-03/sqrt(par1*1e12*w*l)'
+ mm_rdrmue='nmvab_rdrmue_mm*3.677e-03/sqrt(par1*1e12*w*l)'
.if ( xf_subext==0 )
xddb b d dfwdnab area=adl perimeter='max(pdl-(w+2*0.5e-6),0)' pgate='w+2*0.5e-6' m_soa=par1
.endif
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
m1 d g s b1 b1 nmvabmod w=w l='l+0.3e-6'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
.model nmvabmod nmos
+ level=73                     version=2.4
+ corsrd=3.000e+00
+ cors=0.000e+00
+ cord=1.000e+00
+ coiprv=0.000e+00
+ copprv=0.000e+00
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
+ coerrrep=1.000e+00
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
+ rdslp1=0                      lrdslp1=1
+ rdvg11=0                      
+ rdict1=1                      
+ loverld='nmvab_loverld'
+ wtrench=2.000e-07
+ lovers='nmvab_lovers'
+ ldrift1=8.019e-07
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=0.000e+00
+ subld2=0.000e+00
+ rd=0                          
+ rs=0                          
+ npext=5E+17                   
+ vover=3.336                   lvover=0
+ wvover=-0.7                   pvover=-0.824733
+ falph=1                       
+ cgbo=0                        
+ rth0=6.92                     
+ wrth0=-4.11613                prth0=0
+ powrat=1                      
+ rdvd=0.07                     
+ rd23=0.005                    
+ rd24=0                        
+ rdvb=0                        
+ cvdsover=0                    
+ vmax='nmvab_vmax_mul*(1.505E+06)'       lvmax='nmvab_vmax_mul*(843000)'
+ wvmax='nmvab_vmax_mul*(2E+06)' pvmax='nmvab_vmax_mul*(1.20245E+06)'
+ vmaxt1=-1.701e-03
+ vmaxt2=1.577e-06
+ bgtmp1=0.0004091              lbgtmp1=-0.000274068
+ bgtmp2=-7.31255E-07           lbgtmp2=3.56745E-07
+ eg0=1.1212                    
+ tox='nmvab_tox'
+ xld=5.000e-08
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
+ vfbover=-0.1                  
+ nover=2.891E+16               lnover=-7.112E+15
+ novers=3.388E+17              
+ olmdlt=5.000e+00
+ xwd=0.000e+00
+ xwdc=-5.000e-08
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
+ wl2=0                         
+ wl2p=1.000e+00
+ wld=0.000e+00
+ wln=0.000e+00
+ rsh=6.400e+00
+ rshs=0.000e+00
+ rshg=7.500e+00
+ xqy=0.000e+00
+ xqy1=0.000e+00
+ xqy2=2.000e+00
+ vfbc='mm_vfbc+nmvab_vfbc_mul*(-1.012)' 
+ lvfbc='nmvab_vfbc_mul*(0.125)'         
+ wvfbc=0.000e+00                        
+ pvfbc='nmvab_vfbc_mul*(-0.0204)'       
+ vbi=1.100e+00
+ nsubc='nmvab_nsubc_mul*(1.70623E+17)'   lnsubc='nmvab_nsubc_mul*(1.089E+16)'
+ parl2=1.000e-08
+ lp=0.000e+00
+ nsubp=5E+17                   
+ nsubp0=0.000e+00
+ nsubwp=1.000e+00
+ scp1=0                        
+ scp2=0                        
+ scp3=0                        
+ sc1=1.74                      
+ sc2=0                         
+ sc3=9.98E-06                  
+ sc4=0.000e+00
+ pgd1=0                        
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=1                        
+ ndepl=0.000e+00
+ ndeplp=1.000e+00
+ ninv=0.5238                   
+ muecb0=100000                 
+ muecb1=4078.29                
+ mueph0=3.000e-01
+ mueph1='(1+mm_mueph1)*nmvab_mueph1_mul*(23500)'
+ lmueph1=0.000e+00                      
+ wmueph1='nmvab_mueph1_mul*(-1185)'     
+ pmueph1=0.000e+00                      
+ muephw=-2.000e-02
+ muepwp=1.000e+00
+ muephl=-5.983e-02
+ mueplp=6.625e-01
+ mueefb=0.000e+00
+ muephs=-1.400e-01
+ muepsp=1.000e+00
+ vtmp=0                        
+ wvth0=0                       
+ muesr0=1.952e+00
+ muesr1=6.427E+14              
+ muesrl=4.962e-02
+ muesrw=0.000e+00
+ mueswp=1.000e+00
+ mueslp=1.000e+00
+ muetmp=1.835                  lmuetmp=0.04065
+ bb=2.000e+00
+ sub1=20.4167                  
+ sub2=24.9987                  
+ svgs=0.796                    
+ svbs=0.185245                 
+ svbsl=-1.218e-04
+ svbslp=1.000e+00
+ svds=0.5                      
+ slg=3.000e-08
+ sub1snp=10                    
+ sub2snp=15                    
+ svdssnp=0.8                   
+ sub1l=4.553e-05
+ sub1lp=1.000e+00
+ sub2l=1.689e-05
+ subtmp=0.000e+00
+ fn1=50                        
+ fn2=0.00017                   
+ fn3=0                         
+ fvbs=0.012                    
+ svgsl=-4.942e-05
+ svgslp=1.000e+00
+ svgsw=0.000e+00
+ svgswp=1.000e+00
+ slgl=0.000e+00
+ slglp=1.000e+00
+ nsti=5E+17                    
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
+ clm1=0.1387                   lclm1=0.432
+ clm2=1                        
+ clm3=1.5845                   
+ clm5=1.172e+00
+ clm6=1.000e-01
+ voverp=8.882e-16
+ wfc=0                         
+ nsubcw=-3.600e-02
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
+ nftrp=1.5811E+09              
+ nfalp=8.760E-19               
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=5.812E-11                
+ wcgdo=1.4E-10
+ cgso=1.35E-10                 
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
+ xldld=4.250e-07
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
+ rth0w=0.000e+00
+ rth0wp=1.000e+00
+ rth0l=1.320e-01
+ rth0lp=1.000e+00
+ ninvd=3.600e-02
+ ninvdl=0.000e+00
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
+ ddrift=1.750e-06
+ vbisub=7.000e-01
+ nsubsub=1.000e+15
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
+ rdrmue='(1+mm_rdrmue)*(nmvab_rdrmue)'  
+ rdrvmax=7.233e+06
+ rdrmues=1.000e+03
+ rdrvmaxs=3.000e+07
+ rdrmuetmp=1.210e+00
+ rdrmuetmps=0.000e+00
+ rdrvtmp=-1.800e+00
+ rdrvtmps=0.000e+00
+ rdrdjunc=1.000e-06
+ rdrcx=1.905e-08
+ rdrcar=1.545e-08
+ rdrdl1=0.000e+00
+ rdrdl2=0.000e+00
+ rdrvmaxw=4.000e+00
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=2.000e+00
+ rdrvmaxlp=1.000e+00
+ rdrmuel=1.362e-01
+ rdrmuelp=1.000e+00
+ rdrqover=1.512e+05
+ qovadd=0.000e+00
+ qovjunc=0.000e+00
+ shemax=5.000e+02
+ gdsleak=0.000e+00
+ rdrbb=2.000e+00
+ rdrbbs=2.000e+00
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
+ js0d=5E-07                    
+ js0swd=0                      
+ js0swgd=0.000e+00
+ njd=1                         
+ njswd=1.000e+00
+ njswgd=1.000e+00
+ xtid=2.000e+00
+ cjd=5.000e-04
+ cjswd=5.000e-10
+ cjswgd=5.000e-10
+ mjd=5.000e-01
+ mjswd=3.300e-01
+ mjswgd=3.300e-01
+ pbd=1.000e+00
+ pbswd=1.000e+00
+ pbswgd=1.000e+00
+ xti2d=0.000e+00
+ cisbd=0.000e+00
+ cvbd=0.000e+00
+ ctempd=0.000e+00
+ cisbkd=0                      
+ divxd=0.000e+00
+ vdiffjd=0.0006                
+ js0s=5E-07                    
+ js0sws=0                      
+ js0swgs=0.000e+00
+ njs=1                         
+ njsws=1.000e+00
+ njswgs=1.000e+00
+ xtis=2.000e+00
+ cjs=5.000e-04
+ cjsws=5.000e-10
+ cjswgs=5.000e-10
+ mjs=5.000e-01
+ mjsws=3.300e-01
+ mjswgs=3.300e-01
+ pbs=1.000e+00
+ pbsws=1.000e+00
+ pbswgs=1.000e+00
+ xti2s=0.000e+00
+ cisbs=0.000e+00
+ cvbs=0.000e+00
+ ctemps=0.000e+00
+ cisbks=0                      
+ divxs=0.000e+00
+ vdiffjs=0.0006                
.ends nmvab
* ----------------------------------------------------------------------
