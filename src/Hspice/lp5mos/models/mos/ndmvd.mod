
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ndmvd
* Desc      : 20V depletion NMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.nmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : S35600_w02; Date: 2019-12-24 ;hwl
* Spec.     : PDS_018_06
* Revision  : 11.0.1; 2021-10-20
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*
.subckt ndmvd d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
.param adl='(ad>=0)?ad:((3.7e-06*(w+5e-06)))'
+ asl='(as>=0)?as:((0.27e-06*w))'
+ pdl='(pd>=0)?pd:(2*(3.7e-06+(w+5e-06)))'
+ psl='(ps>=0)?ps:((2*(0.27e-06+w)))'
+ nrdl='(nrd>=0)?nrd:(0)'
+ nrsl='(nrs>=0)?nrs:((0.345e-06/w))'
+ mm_rdrmue='ndmvd_rdrmue_mm*7.000e-02/sqrt(par1*1e12*(w+8.000000e-06)*l)'
xddb b d dfwdnd area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
.if ( extlay==0 && xf_subext==0 )
cbox b sub c='3.45e-5*(w+1e-6)*(l+(4.9e-6/2-0.7e-06))'
.endif
m1 d g s b1 sub ndmvdmod w='w' l='l+0.4e-06'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat='coselfheat?2:0'
xm2 d g s b1 ndmvd_mos2 l='l+0.4e-06' w='w'
+ ad=1e-18 as=1e-18 pd=1e-15 ps=1e-15 nrs=0 nrd=0
.model ndmvdmod nmos
+ level=73                     version=2.4
+ corsrd=3.000e+00
+ cors=0.000e+00
+ cord=1.000e+00
+ coiprv=0.000e+00
+ copprv=0.000e+00
+ coadov=1.000e+00
+ coisub=0.000e+00
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
+ wrdov13=0                     prdov13=0
+ rdslp1=0                      lrdslp1=0
+ wrdslp1=0                     prdslp1=0
+ rdvg11=0                      lrdvg11=0
+ wrdvg11=0                     prdvg11=0
+ rdict1=1                      lrdict1=0
+ wrdict1=0                     prdict1=0
+ loverld='ndmvd_loverld'
+ wtrench=2.000e-07
+ lovers=3.000e-08
+ ldrift1=4.500e-07
+ ldrift2=0.000e+00
+ ldrift1s=0.000e+00
+ ldrift2s=0.000e+00
+ ldrifts=0.000e+00
+ subld1=5.000e-09
+ subld2=0.000e+00
+ rd=0                          lrd=0
+ wrd=0                         prd=0
+ rs=0                          lrs=0
+ wrs=0                         prs=0
+ npext=5E+17                   lnpext=0
+ wnpext=0                      pnpext=0
+ vover=0.001746                lvover=0
+ wvover=0                      pvover=0
+ falph=1                       lfalph=0
+ wfalph=0                      pfalph=0
+ cgbo=0                        lcgbo=0
+ wcgbo=0                       pcgbo=0
+ rth0='7.33508+0.03679*(temper-27)' lrth0='7.33508+0.03679*(temper-27)'
+ wrth0=-15                     prth0=0
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
+ wcvdsover=0                   pcvdsover=0
+ vmax=13.45E+06                lvmax=5e+06
+ wvmax=0                       pvmax=0
+ vmaxt1=0.000e+00
+ vmaxt2=0.000e+00
+ bgtmp1=9.025E-05              lbgtmp1=0
+ wbgtmp1=0                     pbgtmp1=0
+ bgtmp2=-3E-06                 lbgtmp2=4E-06
+ wbgtmp2=0                     pbgtmp2=0
+ eg0=1.156                     leg0=-0.15
+ weg0=0                        peg0=0
+ tox='ndmvd_tox'
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
+ ddltmax=8.166e+00
+ ddltslp=1.321e+00
+ ddltict=-9.934e-02
+ vfbover=0.275                 lvfbover=0
+ wvfbover=0                    pvfbover=0
+ nover=9.648E+15               lnover=0
+ wnover=0                      pnover=0
+ novers=1E+17                  lnovers=0
+ wnovers=0                     pnovers=0
+ olmdlt=5.000e+00
+ xwd=0.000e+00
+ xwdc='w/4-0.85e-06'
+ xl=1.000e-07
+ xw=0.000e+00
+ saref=1.000e-06
+ sbref=1.000e-06
+ ll=0.000e+00
+ lld=0.000e+00
+ lln=0.000e+00
+ wl=0.000e+00
+ wl1=0.000e+00
+ wl1p=1.000e+00
+ wl2=0                         lwl2=0
+ wwl2=0                        pwl2=0
+ wl2p=1.000e+00
+ wld=0.000e+00
+ wln=0.000e+00
+ rsh=6.400e+00
+ rshs=0.000e+00
+ rshg=7.500e+00
+ xqy=0.000e+00
+ xqy1=0.000e+00
+ xqy2=2.000e+00
+ vfbc='ndmvd_vfbc_m*(-2.354)'            lvfbc='ndmvd_vfbc_m*(-0.3831)'
+ wvfbc='ndmvd_vfbc_m*(0)'      pvfbc='ndmvd_vfbc_m*(0)'
+ vbi=1.100e+00
+ nsubc='ndmvd_nsubc_m*(5.66E+16)'        lnsubc='ndmvd_nsubc_m*(4.436E+15)'
+ wnsubc='ndmvd_nsubc_m*(0)'    pnsubc='ndmvd_nsubc_m*(0)'
+ parl2=1.000e-08
+ lp=1.655e-07
+ nsubp=3.136E+17               lnsubp=0
+ wnsubp=0                      pnsubp=0
+ nsubp0=0.000e+00
+ nsubwp=1.000e+00
+ scp1=9.99                     lscp1=0
+ wscp1=0                       pscp1=0
+ scp2=0.3                      lscp2=0
+ wscp2=0                       pscp2=0
+ scp3=8.882E-23                lscp3=0
+ wscp3=0                       pscp3=0
+ sc1=0                         lsc1=0
+ wsc1=0                        psc1=0
+ sc2=0                         lsc2=0
+ wsc2=0                        psc2=0
+ sc3=0                         lsc3=0
+ wsc3=0                        psc3=0
+ sc4=0.000e+00
+ pgd1=0                        lpgd1=0
+ wpgd1=0                       ppgd1=0
+ pgd2=1.000e+00
+ pgd4=0.000e+00
+ ndep=0.07195                  lndep=0
+ wndep=0                       pndep=0
+ ndepl=0.000e+00
+ ndeplp=1.000e+00
+ ninv=0.5045                   lninv=0
+ wninv=0                       pninv=0
+ muecb0=45                     lmuecb0=50
+ wmuecb0=0                     pmuecb0=0
+ muecb1=7.019                  lmuecb1=0
+ wmuecb1=0                     pmuecb1=0
+ mueph0=3.000e-01
+ mueph1=34570                  lmueph1=-1000
+ wmueph1=0                     pmueph1=0
+ muephw=0.000e+00
+ muepwp=1.000e+00
+ muephl=-5.000e-01
+ mueplp=1.000e+00
+ mueefb=1.920e-03
+ muephs=0.000e+00
+ muepsp=1.000e+00
+ vtmp=0                        lvtmp=0
+ wvtmp=0                       pvtmp=0
+ wvth0=0                       lwvth0=0
+ wwvth0=0                      pwvth0=0
+ muesr0=2.000e+00
+ muesr1=3.09E+14               lmuesr1=0
+ wmuesr1=0                     pmuesr1=0
+ muesrl=1.700e-02
+ muesrw=0.000e+00
+ mueswp=1.000e+00
+ mueslp=1.000e+00
+ muetmp='min(10,3.83458+1.60758*exp((-1)*(temper-27)/50.26283))' lmuetmp=-0.22
+ wmuetmp=0                     pmuetmp=0
+ bb=2.000e+00
+ sub1=0.07076                  lsub1=0
+ wsub1=0                       psub1=0
+ sub2=17.29                    lsub2=0
+ wsub2=0                       psub2=0
+ svgs=0.9007                   lsvgs=0
+ wsvgs=0                       psvgs=0
+ svbs=0.5                      lsvbs=0
+ wsvbs=0                       psvbs=0
+ svbsl=0.000e+00
+ svbslp=1.000e+00
+ svds=0.8275                   lsvds=0
+ wsvds=0                       psvds=0
+ slg=3.000e-08
+ sub1snp=10                    lsub1snp=0
+ wsub1snp=0                    psub1snp=0
+ sub2snp=15                    lsub2snp=0
+ wsub2snp=0                    psub2snp=0
+ svdssnp=0.8                   lsvdssnp=0
+ wsvdssnp=0                    psvdssnp=0
+ sub1l=1.444e-15
+ sub1lp=1.000e+00
+ sub2l=2.000e-06
+ subtmp=0.000e+00
+ fn1=50                        lfn1=0
+ wfn1=0                        pfn1=0
+ fn2=0.00017                   lfn2=0
+ wfn2=0                        pfn2=0
+ fn3=0                         lfn3=0
+ wfn3=0                        pfn3=0
+ fvbs=0.012                    lfvbs=0
+ wfvbs=0                       pfvbs=0
+ svgsl=0.000e+00
+ svgslp=1.000e+00
+ svgsw=0.000e+00
+ svgswp=1.000e+00
+ slgl=0.000e+00
+ slglp=1.000e+00
+ nsti=5E+17                    lnsti=0
+ wnsti=0                       pnsti=0
+ wsti=0                        lwsti=0
+ wwsti=0                       pwsti=0
+ wstil=0.000e+00
+ wstilp=1.000e+00
+ wstiw=0.000e+00
+ wstiwp=1.000e+00
+ scsti1=0                      lscsti1=0
+ wscsti1=0                     pscsti1=0
+ scsti2=0                      lscsti2=0
+ wscsti2=0                     pscsti2=0
+ vthsti=0                      lvthsti=0
+ wvthsti=0                     pvthsti=0
+ vdsti=0.000e+00
+ muesti1=0                     lmuesti1=0
+ wmuesti1=0                    pmuesti1=0
+ muesti2=0                     lmuesti2=0
+ wmuesti2=0                    pmuesti2=0
+ muesti3=1                     lmuesti3=0
+ wmuesti3=0                    pmuesti3=0
+ nsubpsti1=0                   lnsubpsti1=0
+ wnsubpsti1=0                  pnsubpsti1=0
+ nsubpsti2=0                   lnsubpsti2=0
+ wnsubpsti2=0                  pnsubpsti2=0
+ nsubpsti3=1                   lnsubpsti3=0
+ wnsubpsti3=0                  pnsubpsti3=0
+ lpext=1.000e-50
+ scp21=0.000e+00
+ scp22=0.000e+00
+ bs1=0.000e+00
+ bs2=9.000e-01
+ tpoly=2.000e-07
+ clm1=0.05                     lclm1=0
+ wclm1=0                       pclm1=0
+ clm2=1                        lclm2=0
+ wclm2=0                       pclm2=0
+ clm3=0.612                    lclm3=0
+ wclm3=0                       pclm3=0
+ clm5=1.000e+00
+ clm6=0.000e+00
+ voverp=2.000e+00
+ wfc=0                         lwfc=0
+ wwfc=0                        pwfc=0
+ nsubcw=0.000e+00
+ nsubcwp=1.000e+00
+ qme1=0.000e+00
+ qme2=1.000e+00
+ qme3=0.000e+00
+ vovers=0.000e+00
+ voversp=1.000e+00
+ gidl1=2                       lgidl1=0
+ wgidl1=0                      pgidl1=0
+ gidl2=3E+07                   lgidl2=0
+ wgidl2=0                      pgidl2=0
+ gidl3=9.000e-01
+ gidl4=0.000e+00
+ gidl5=2.000e-01
+ gleak1=50                     lgleak1=0
+ wgleak1=0                     pgleak1=0
+ gleak2=1E+07                  lgleak2=0
+ wgleak2=0                     pgleak2=0
+ gleak3=0.06                   lgleak3=0
+ wgleak3=0                     pgleak3=0
+ gleak4=4.000e+00
+ gleak5=7.500e+03
+ gleak6=0.25                   lgleak6=0
+ wgleak6=0                     pgleak6=0
+ gleak7=1.000e-06
+ glpart1=5.000e-01
+ glksd1=1E-15                  lglksd1=0
+ wglksd1=0                     pglksd1=0
+ glksd2=1000                   lglksd2=0
+ wglksd2=0                     pglksd2=0
+ glksd3=-1.000e+03
+ glkb1=5E-16                   lglkb1=0
+ wglkb1=0                      pglkb1=0
+ glkb2=1                       lglkb2=0
+ wglkb2=0                      pglkb2=0
+ glkb3=0.000e+00
+ egig=0.000e+00
+ igtemp2=0.000e+00
+ igtemp3=0.000e+00
+ vzadd0=1.000e-02
+ pzadd0=5.000e-03
+ nftrp=2E+09                   lnftrp=0
+ wnftrp=0                      pnftrp=0
+ nfalp=1E-19                   lnfalp=0
+ wnfalp=0                      pnfalp=0
+ cit=0.000e+00
+ kappa=3.900e+00
+ cgdo=1.5E-10                  lcgdo=0
+ wcgdo=0                       pcgdo=0
+ cgso=0                        lcgso=0
+ wcgso=0                       pcgso=0
+ dly1=1.000e-10
+ dly2=7.000e-01
+ dly3=8.000e-07
+ dlyov=8.000e-05
+ tnom=2.700e+01
+ ovslp=2.100e-07
+ ovmag=6.000e-01
+ gbmin=1.000e-12
+ ibpc1=0                       libpc1=0
+ wibpc1=0                      pibpc1=0
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ibpc2=0                       libpc2=0
+ wibpc2=0                      pibpc2=0
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
+ xldld=4.000e-07
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
+ ninvd=2.000e+00
+ ninvdl=0.000e+00
+ ninvdlp=1.000e+00
+ ninvdw=0.000e+00
+ ninvdwp=1.000e+00
+ ninvdt1=8.475e-04
+ ninvdt2=5.747e-14
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
+ tndepmin=3.000e-16
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
+ rdrmue='(1+mm_rdrmue)*(ndmvd_rdrmue)'  
+ rdrvmax='ndmvd_rdrvmax'
+ rdrmues=1.000e+03
+ rdrvmaxs=3.000e+07
+ rdrmuetmp=5.141e-01
+ rdrmuetmps=0.000e+00
+ rdrvtmp=2.000e+00
+ rdrvtmps=0.000e+00
+ rdrdjunc=1.396e-06
+ rdrcx=2.650e-01
+ rdrcar=1.461e-14
+ rdrdl1=0.000e+00
+ rdrdl2=0.000e+00
+ rdrvmaxw=0.000e+00
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=6.800e-01
+ rdrvmaxlp=1.000e+00
+ rdrmuel=1.330e-01
+ rdrmuelp=1.000e+00
+ rdrqover=6.261e+04
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
+ js0d=5E-07                    ljs0d=0
+ wjs0d=0                       pjs0d=0
+ js0swd=0                      ljs0swd=0
+ wjs0swd=0                     pjs0swd=0
+ js0swgd=0.000e+00
+ njd=1                         lnjd=0
+ wnjd=0                        pnjd=0
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
+ cisbkd=0                      lcisbkd=0
+ wcisbkd=0                     pcisbkd=0
+ divxd=0.000e+00
+ vdiffjd=0.0006                lvdiffjd=0
+ wvdiffjd=0                    pvdiffjd=0
+ js0s=5E-07                    ljs0s=0
+ wjs0s=0                       pjs0s=0
+ js0sws=0                      ljs0sws=0
+ wjs0sws=0                     pjs0sws=0
+ js0swgs=0.000e+00
+ njs=1                         lnjs=0
+ wnjs=0                        pnjs=0
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
+ cisbks=0                      lcisbks=0
+ wcisbks=0                     pcisbks=0
+ divxs=0.000e+00
+ vdiffjs=0.0006                lvdiffjs=0
+ wvdiffjs=0                    pvdiffjs=0
.ends ndmvd
* ----------------------------------------------------------------------
