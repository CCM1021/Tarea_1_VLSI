
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nhvrd
* Desc      : 85V asymmetrical nDMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.nmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : S24958_w6; Date: 2019-05-30; hwl
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
.subckt nhvrd d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
xocc_m1 d g s b sub  nhvrd_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(4.96e-06*w)'
+ asl='(as>=0)?as:(0.27e-6*w)'
+ pdl='(pd>=0)?pd:(w)'
+ psl='(ps>=0)?ps:(2*(w+0.27e-6))'
+ nrdl='(nrd>=0)?nrd:(0.21e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ mm_vfbc='nhvrd_vfbc_mm*7.780e-03/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_mueph1='nhvrd_mueph1_mm*1.060e-02/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_rdrmue='nhvrd_rdrmue_mm*3.540e-03/sqrt(par1*1e12*w*(l+8.500000e-07))'
xddb b d dfwdnhd area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
.if ( extlay==0 && xf_subext==0 )
cbox b sub c='3.45e-5*(w+1e-6)*(l+(12.4e-6/2-0.5e-06))'
.endif
m1 d g s b1 sub nhvrdmod w='w' l='l+0.85e-06'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
.model nhvrdmod nmos
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
+ rdov13=1                      lrdov13=0
+ wrdov13=0
+ rdslp1=0                      lrdslp1=0
+ wrdslp1=0                     prdslp1=0
+ rdvg11=0                      lrdvg11=0
+ wrdvg11=0                     prdvg11=0
+ rdict1=1                      lrdict1=0
+ wrdict1=0                     prdict1=0
+ loverld='nhvrd_loverld'
+ wtrench=2.000e-07
+ lovers='nhvrd_lovers'
+ ldrift1=4.650e-06
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=2.024e-02
+ subld2=8.794e+05
+ rd=0.001                      lrd=0
+ wrd=0                         prd=0
+ rs=0                          lrs=0
+ wrs=0                         prs=0
+ npext=1E+16                   lnpext=0
+ wnpext=0
+ vover=0.7772                  lvover=0
+ wvover=0                      pvover=0
+ falph=0.9                     lfalph=0
+ wfalph=0                      pfalph=0
+ cgbo=0                        lcgbo=0
+ rth0=3                        lrth0=6
+ wrth0=-5                      prth0=-11
+ powrat=1                      lpowrat=0
+ wpowrat=0                     ppowrat=0
+ rdvd=0.07                     lrdvd=0
+ wrdvd=0                       prdvd=0
+ rd23=0.005                    lrd23=0
+ wrd23=0                       prd23=0
+ rd24=0                        lrd24=0
+ wrd24=0                       prd24=0
+ rdvb=0                        lrdvb=0
+ wrdvb=0                       prdvb=0
+ cvdsover=0                    lcvdsover=0
+ vmax='nhvrd_vmax_m*(1.6E+06)'           lvmax='nhvrd_vmax_m*(6.124E+06)'
+ wvmax='nhvrd_vmax_m*(0)'      pvmax='nhvrd_vmax_m*(0)'
+ vmaxt1=-1.037e-03
+ vmaxt2=0.000e+00
+ bgtmp1=9.025E-05              
+ bgtmp2=1.269E-07              lbgtmp2=-7.963E-07
+ wbgtmp2=0                     pbgtmp2=0
+ eg0=1.153                     
+ tox='nhvrd_tox'
+ xld=3.000e-08
+ rdov11=0.000e+00
+ rdov12=1.000e+00
+ rdslp2=1.000e+00
+ rdict2=0.000e+00
+ subld1l=-4.946e-01
+ subld1lp=1.000e+00
+ xpdv=2.654e+00
+ xpvdth=2.676e+02
+ xpvdthg=2.980e-01
+ ddltmax=1.000e+01
+ ddltslp=0.000e+00
+ ddltict=1.500e+01
+ vfbover=-0.1443               lvfbover=0
+ wvfbover=0
+ nover=4.75E+16                lnover=0
+ wnover=2E+16                  pnover=8E+15
+ novers=1.879E+17              
+ wnovers=0
+ olmdlt=5.000e+00
+ xwd=0.000e+00
+ xwdc=-1.600e-07
+ xl=0.000e+00
+ xw=-1.178e-07
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
+ vfbc='mm_vfbc+nhvrd_vfbc_m*(-1.198)'   
+ lvfbc='nhvrd_vfbc_m*(0.008972)'        
+ wvfbc='nhvrd_vfbc_m*(-0.04)'           
+ pvfbc='nhvrd_vfbc_m*(0.1)'             
+ vbi=1.100e+00
+ nsubc='nhvrd_nsubc_m*(4.153E+17)'       lnsubc='nhvrd_nsubc_m*(-1.656E+17)'
+ wnsubc='nhvrd_nsubc_m*(0)'    pnsubc='nhvrd_nsubc_m*(0)'
+ parl2=1.000e-08
+ lp=4.943e-08
+ nsubp=6.496E+18               lnsubp=0
+ nsubp0=0.000e+00
+ nsubwp=1.000e+00
+ scp1=0                        
+ scp2=0                        
+ scp3=0                        
+ sc1=0                         
+ sc2=0                         
+ sc3=0                         
+ sc4=0.000e+00
+ pgd1=0                        
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=0.005935                 lndep=0
+ wndep=0                       pndep=0
+ ndepl=0.000e+00
+ ndeplp=1.000e+00
+ ninv=0.2081                   lninv=0.3
+ wninv=0                       pninv=0
+ muecb0=69340                  lmuecb0=0
+ wmuecb0=-3000                 pmuecb0=0
+ muecb1=56.2                   lmuecb1=0
+ wmuecb1=541.7                 pmuecb1=-385.9
+ mueph0=2.969e-01
+ mueph1='(1+mm_mueph1)*nhvrd_mueph1_m*(18000)'
+ lmueph1='nhvrd_mueph1_m*(0)'           
+ wmueph1='nhvrd_mueph1_m*(0)'           
+ pmueph1='nhvrd_mueph1_m*(0)'           
+ muephw=-8.000e-02
+ muepwp=1.000e+00
+ muephl=-7.691e-01
+ mueplp=8.598e-01
+ mueefb=0.000e+00
+ muephs=1.800e-01
+ muepsp=1.000e+00
+ vtmp=0                        
+ wvth0=0                       
+ muesr0=2.070e+00
+ muesr1=1.9E+14                lmuesr1=-1.2E+14
+ wmuesr1=0                     pmuesr1=2E+14
+ muesrl=0.000e+00
+ muesrw=-1.500e-02
+ mueswp=1.000e+00
+ mueslp=8.297e-01
+ muetmp=1.9                    lmuetmp=-1.2
+ bb=2.000e+00
+ sub1=0.02721                  
+ sub2=14.12                    
+ svgs=0.5047                   
+ svbs=0.5                      
+ svbsl=0.000e+00
+ svbslp=1.000e+00
+ svds=0.3006                   
+ slg=3.000e-08
+ sub1snp=10                    
+ sub2snp=15                    
+ svdssnp=0.8                   
+ sub1l=2.500e-06
+ sub1lp=1.000e+00
+ sub2l=1.000e-05
+ subtmp=0.000e+00
+ fn1=50                        
+ fn2=0.00017                   
+ fn3=0                         
+ fvbs=0.012                    
+ svgsl=-3.243e-05
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
+ lpext=3.023e-07
+ scp21=0.000e+00
+ scp22=0.000e+00
+ bs1=0.000e+00
+ bs2=9.000e-01
+ tpoly=2.000e-07
+ clm1=0.06546                  
+ clm2=2                        
+ clm3=1                        
+ clm5=1.000e+00
+ clm6=0.000e+00
+ voverp=1.156e-01
+ wfc=0                         
+ nsubcw=0.000e+00
+ nsubcwp=1.000e+00
+ qme1=0.000e+00
+ qme2=1.000e+00
+ qme3=0.000e+00
+ vovers=0.000e+00
+ voversp=1.000e+00
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
+ nftrp=6.03E+09                
+ nfalp=2E-19                   
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=0                        
+ cgso=1E-10                    
+ dly1=1.000e-10
+ dly2=7.000e-01
+ dly3=8.000e-07
+ dlyov=8.000e-05
+ tnom=2.700e+01
+ ovslp=2.100e-07
+ ovmag=6.000e-01
+ gbmin=1.000e-12
+ ibpc1=458.8                   libpc1=0
+ wibpc1=9638                   pibpc1=15170
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ibpc2=66620                   libpc2=0
+ wibpc2=4.441E-11              pibpc2=76390
+ mphdfm=-3.000e-01
+ ptl=0.000e+00
+ ptp=3.500e+00
+ pt2=2.000e+00
+ ptlp=1.000e+00
+ gdl=0.000e+00
+ gdlp=0.000e+00
+ gdld=0.000e+00
+ pt4=0.000e+00
+ pt4p=1.000e+00
+ rdvg12=1.000e+02
+ cth0=1.000e-07
+ xldld=7.950e-07
+ xwdld=0.000e+00
+ rd20=0.000e+00
+ rd21=1.000e+00
+ rd22=0                        lrd22=0
+ wrd22=0                       prd22=0
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
+ rth0l=0.000e+00
+ rth0lp=1.000e+00
+ ninvd=5.000e-02
+ ninvdl=3.000e+01
+ ninvdlp=1.741e+00
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
+ rdvsub=2.729e+00
+ rdvdsub=3.000e-01
+ ddrift=1.664e-06
+ vbisub=1.236e+03
+ nsubsub=1.100e+14
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
+ depbb=1.000e+00
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
+ rdrmue='(1+mm_rdrmue)*(nhvrd_rdrmue)'  
+ rdrvmax='nhvrd_rdrvmax'
+ rdrmues=1.000e+03
+ rdrvmaxs=3.000e+07
+ rdrmuetmp='1.8*(1+2.5E-03*(temper-27)-11E-06*(temper-27)*(temper-27))'
+ rdrmuetmps=0.000e+00
+ rdrvtmp=1.414e-01
+ rdrvtmps=0.000e+00
+ rdrdjunc=1.527e-06
+ rdrcx=8.300e-01
+ rdrcar=4.993e-08
+ rdrdl1=-1.999e-06
+ rdrdl2=0.000e+00
+ rdrvmaxw=3.000e-01
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=-3.999e-01
+ rdrvmaxlp=5.000e-01
+ rdrmuel=-1.750e-02
+ rdrmuelp=1.135e+00
+ rdrqover=1.060e+05
+ qovadd=0.000e+00
+ qovjunc=0.000e+00
+ shemax=5.000e+02
+ gdsleak=0.000e+00
+ rdrbb=1.171e+00
+ rdrbbs=1.000e+00
+ rdrbbtmp=5.215e-04
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
+ cjd='nhvrd_cjd'
+ cjswd='nhvrd_cjswd'
+ cjswgd='nhvrd_cjswgd'
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
+ cjs='nhvrd_cjs'
+ cjsws='nhvrd_cjsws'
+ cjswgs='nhvrd_cjswgs'
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
+ pvdiffjs=0
.ends nhvrd
* ----------------------------------------------------------------------
