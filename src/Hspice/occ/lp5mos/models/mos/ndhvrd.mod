
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ndhvrd
* Desc      : 85V depletion NMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.nmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : Wafer: S24958_w06; Date: 2019-05-23; twa
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
.subckt ndhvrd d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
xocc_m1 d g s b sub  ndhvrd_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(4.96e-06*w)'
+ asl='(as>=0)?as:(0.27e-6*w)'
+ pdl='(pd>=0)?pd:(w)'
+ psl='(ps>=0)?ps:(2*(w+0.27e-6))'
+ nrdl='(nrd>=0)?nrd:(0.21e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ mm_vfbc='ndhvrd_vfbc_mm*1.410e-02/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_mueph1='ndhvrd_mueph1_mm*1.060e-02/sqrt(par1*1e12*w*(l+8.500000e-07))'
+ mm_rdrmue='ndhvrd_rdrmue_mm*2.830e-03/sqrt(par1*1e12*w*(l+8.500000e-07))'
xddb b d dfwdnhd area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
.if ( extlay==0 && xf_subext==0 )
cbox b sub c='3.45e-5*(w+1e-6)*(l+4.0e-6)'
.endif
m1 d g s b1 sub ndhvrdmod w='w' l='l+0.85e-6'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
.model ndhvrdmod nmos
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
+ coflick=0.000e+00
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
+ loverld='ndhvrd_loverld'
+ wtrench=2.000e-07
+ lovers=2.500e-08
+ ldrift1=4.100e-06
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=0.000e+00
+ subld2=0.000e+00
+ rd=0                          lrd=0
+ wrd=0                         prd=0
+ rs=0                          lrs=0
+ wrs=0                         prs=0
+ npext=5E+17                   lnpext=0
+ wnpext=0
+ vover=5.387                   lvover=0
+ wvover=0                      pvover=0
+ falph=1                       lfalph=0
+ wfalph=0                      pfalph=0
+ cgbo=5.088E-10                lcgbo=0
+ rth0=0.1                      lrth0=0
+ wrth0=0                       prth0=0
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
+ vmax='ndhvrd_vmax_m*(4.062E+06)'        lvmax='ndhvrd_vmax_m*(0)'
+ wvmax='ndhvrd_vmax_m*(0)'     pvmax='ndhvrd_vmax_m*(0)'
+ vmaxt1=0.000e+00
+ vmaxt2=0.000e+00
+ bgtmp1=5E-05                  
+ bgtmp2=3.975E-07              lbgtmp2=0
+ wbgtmp2=0                     pbgtmp2=0
+ eg0=1.289                     
+ tox='ndhvrd_tox'
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
+ ddltslp=0.000e+00
+ ddltict=1.000e+01
+ vfbover=0.0474                lvfbover=0
+ wvfbover=0
+ nover=4.204E+17               lnover=0
+ wnover=0                      pnover=0
+ novers=1E+17                  
+ wnovers=0
+ olmdlt=5.000e+00
+ xwd=3.000e-07
+ xwdc=0.000e+00
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
+ wl2=1.789E-06                 
+ wl2p=3.971e-02
+ wld=0.000e+00
+ wln=0.000e+00
+ rsh=6.400e+00
+ rshs=0.000e+00
+ rshg=7.500e+00
+ xqy=0.000e+00
+ xqy1=0.000e+00
+ xqy2=2.000e+00
+ vfbc='mm_vfbc+(-2.925)'                 lvfbc=0
+ wvfbc=0                       pvfbc=0
+ vbi=1.200e+00
+ nsubc='ndhvrd_nsubc_m*(8.458E+16)'      lnsubc='ndhvrd_nsubc_m*(0)'
+ wnsubc='ndhvrd_nsubc_m*(0)'   pnsubc='ndhvrd_nsubc_m*(0)'
+ parl2=1.000e-08
+ lp=7.565e-09
+ nsubp=7.797E+16               lnsubp=0
+ nsubp0=8.239e-07
+ nsubwp=4.441e-10
+ scp1=0.3342                   
+ scp2=0.06405                  
+ scp3=1.823E-07                
+ sc1=10                        
+ sc2=1                         
+ sc3=0                         
+ sc4=0.000e+00
+ pgd1=0                        
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=1.943E-16                lndep=0
+ wndep=0                       pndep=0
+ ndepl=0.000e+00
+ ndeplp=1.000e+00
+ ninv=0.6797                   lninv=0
+ wninv=0                       pninv=0
+ muecb0=100                    lmuecb0=0
+ wmuecb0=0                     pmuecb0=0
+ muecb1=14.17                  lmuecb1=0
+ wmuecb1=0                     pmuecb1=0
+ mueph0=2.500e-01
+ mueph1='mm_mueph1+ndhvrd_mueph1_m*(2.265E+04)'
+ lmueph1='ndhvrd_mueph1_m*(0)'          
+ wmueph1='ndhvrd_mueph1_m*(0)'          
+ pmueph1='ndhvrd_mueph1_m*(0)'          
+ muephw=9.452e-01
+ muepwp=8.000e-01
+ muephl=-1.099e+00
+ mueplp=6.500e-01
+ mueefb=0.000e+00
+ muephs=8.332e-01
+ muepsp=1.089e+00
+ vtmp=1                        
+ wvth0=-1.852e-07              
+ muesr0=2.100e+00
+ muesr1=1.57E+16               lmuesr1=0
+ wmuesr1=0                     pmuesr1=0
+ muesrl=1.571e-01
+ muesrw=-3.000e-01
+ mueswp=9.351e-01
+ mueslp=6.500e-01
+ muetmp=1.372                  lmuetmp=0
+ bb=2.000e+00
+ sub1=0.00034                  
+ sub2=12.53                    
+ svgs=1.335                    
+ svbs=0                        
+ svbsl=-8.600e-05
+ svbslp=1.000e+00
+ svds=0.81                     
+ slg=3.000e-08
+ sub1snp=10                    
+ sub2snp=15                    
+ svdssnp=0.8                   
+ sub1l=0.000e+00
+ sub1lp=1.000e+00
+ sub2l=2.000e-06
+ subtmp=0.000e+00
+ fn1=50                        
+ fn2=0.00017                   
+ fn3=0                         
+ fvbs=0.012                    
+ svgsl=-9.600e-06
+ svgslp=1.000e+00
+ svgsw=0.000e+00
+ svgswp=1.000e+00
+ slgl=0.000e+00
+ slglp=1.000e+00
+ nsti=5e+17                    
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
+ clm1=0.07852                  
+ clm2=1.924                    
+ clm3=0.5                      
+ clm5=1.000e+00
+ clm6=0.000e+00
+ voverp=1.809e+00
+ wfc=7.082E-14                 
+ nsubcw=1.490e-01
+ nsubcwp=4.805e-01
+ qme1=0.000e+00
+ qme2=1.000e+00
+ qme3=0.000e+00
+ vovers=1.084e+02
+ voversp=1.548e+00
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
+ nftrp=1E+10                   
+ nfalp=1E-19                   
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=0                        
+ cgso=1.114E-10                
+ dly1=1.000e-10
+ dly2=7.000e-01
+ dly3=8.000e-07
+ dlyov=8.000e-05
+ tnom=2.700e+01
+ ovslp=2.100e-07
+ ovmag=6.000e-01
+ gbmin=1.000e-12
+ ibpc1=0                       libpc1=0
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ibpc2=0                       libpc2=0
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
+ xldld=8.612e-07
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
+ ninvd='ndhvrd_ninvd'
+ ninvdl=5.000e+02
+ ninvdlp=1.199e+00
+ ninvdw=5.815e+00
+ ninvdwp=8.000e-01
+ ninvdt1=1.276e-01
+ ninvdt2=-1.794e-04
+ vbsmin=-1.050e+01
+ rth0nf=0.000e+00
+ rthtemp1=0.000e+00
+ rthtemp2=0.000e+00
+ prattemp1=0.000e+00
+ prattemp2=0.000e+00
+ rdvsub=1.000e+00
+ rdvdsub=3.000e-01
+ ddrift=4.211e-06
+ vbisub=7.000e-01
+ nsubsub=1.000e+15
+ shemaxdlt=1.000e-01
+ ndepm=2.417e+17
+ tndep=4.539e-07
+ tndepmin=2.000e-12
+ tndepv=1.000e+03
+ depmue0=1.000e+08
+ depmue0l=0.000e+00
+ depmue0lp=1.000e+00
+ depmue1=1.000e+02
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
+ depleak=1.000e-01
+ depleakl=0.000e+00
+ depleaklp=1.000e+00
+ depjleak=0.000e+00
+ depwlp=0.000e+00
+ depwlpt=0.000e+00
+ depeta=0.000e+00
+ depvmax=1.837e+07
+ depvmaxl=0.000e+00
+ depvmaxlp=1.000e+00
+ depvdsef1=2.000e+00
+ depvdsef2=5.000e-01
+ depvdsef1l=0.000e+00
+ depvdsef1lp=1.000e+00
+ depvdsef2l=0.000e+00
+ depvdsef2lp=1.000e+00
+ depmueph0=-1.496e-01
+ depmueph1=6.400e+01
+ depbb=2.000e+00
+ depvtmp=0.000e+00
+ depmuetmp=1.900e+01
+ depmue0tmp=0.000e+00
+ depmue2tmp=0.000e+00
+ depddlt=1.000e+00
+ depninvdc=1.000e+08
+ depninvdh=1.000e+01
+ depninvdl=0.000e+00
+ depninvdlp=1.000e+00
+ depninvdw=0.000e+00
+ depninvdwp=1.000e+00
+ depninvdt1=0.000e+00
+ depninvdt2=0.000e+00
+ depvfbc=-2.000e-01
+ depdvfbc=1.136e+00
+ depsubsl=3.017e+00
+ depsubsl0=2.000e+00
+ depvsatr=0.000e+00
+ deprbr=1.000e+00
+ depcar=7.398e-06
+ deprdrdl1=5.919e-08
+ deprdrdl2=-5.005e-07
+ depps=4.212e-02
+ depqf=1.593e-01
+ depqfres=8.796e-03
+ depfdpd=6.446e-01
+ depvgpsl=5.581e-01
+ rdrmue='(1+mm_rdrmue)*(ndhvrd_rdrmue)' 
+ rdrvmax='ndhvrd_rdrvmax'
+ rdrmues=1.000e+03
+ rdrvmaxs=3.000e+07
+ rdrmuetmp=2.014e+00
+ rdrmuetmps=0.000e+00
+ rdrvtmp=3.267e-01
+ rdrvtmps=0.000e+00
+ rdrdjunc=4.801e-06
+ rdrcx=4.441e-16
+ rdrcar=2.220e-23
+ rdrdl1=1.239e-07
+ rdrdl2=0.000e+00
+ rdrvmaxw=1.654e+00
+ rdrvmaxwp=8.248e-01
+ rdrvmaxl=1.316e-01
+ rdrvmaxlp=6.119e-01
+ rdrmuel=2.456e-01
+ rdrmuelp=5.676e-01
+ rdrqover=5.667e+05
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
+ js0d=0                        
+ js0swd=0                      
+ js0swgd=0.000e+00
+ njd=1                         
+ njswd=1.000e+00
+ njswgd=1.000e+00
+ xtid=2.000e+00
+ cjd=0.000e+00
+ cjswd=0.000e+00
+ cjswgd=0.000e+00
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
+ js0s=0                        
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
+ pvdiffjs=0
+ lbinn=1.000e+00
+ wbinn=1.000e+00
.ends ndhvrd
* ----------------------------------------------------------------------
