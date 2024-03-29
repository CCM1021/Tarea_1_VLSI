
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Device    : all dio
* Process   : xt018
* Module    : lp5mos
* Spec.     : PS_018_06
* ----------------------------------------------------------------------
*             WORST CASE POWER CONDITION ( Low capacitance ) 
* ----------------------------------------------------------------------
*
.param
*dn - 7.0.3; 2018-10-15
+dn_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dn_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dn_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dn_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dn_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dp - 7.0.3; 2018-10-15
+dp_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dp_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dp_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dp_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dp_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dnw - 7.0.3; 2018-10-15
+dnw_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnw_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnw_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnw_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnw_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dn5 - 7.0.3; 2018-10-15
+dn5_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dn5_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dn5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dn5_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dn5_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dp5 - 7.0.3; 2018-10-15
+dp5_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dp5_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dp5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dp5_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dp5_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dnw5 - 7.0.3; 2018-10-15
+dnw5_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnw5_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnw5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnw5_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnw5_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpa - 7.0.3; 2018-10-15
+dfwdpa_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpa_isf_mul_exp=min(7.692e-01,0.000e+00+(xsf__dio*1.282e-01))
+dfwdpa_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpa_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpa_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1_7 - 10.0.1; 2020-05-11
+dfwnsj1_7_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1_7_isf_mul_exp=min(1.246e+00,0.000e+00+(xsf__dio*2.076e-01))
+dfwnsj1_7_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1_7_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwnsj1_10 - 10.0.1; 2020-05-11
+dfwnsj1_10_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1_10_isf_mul_exp=min(1.177e+00,0.000e+00+(xsf__dio*1.962e-01))
+dfwnsj1_10_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1_10_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwnsj1_16c - 10.0.1; 2020-05-11
+dfwnsj1_16c_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1_16c_isf_mul_exp=min(1.136e+00,0.000e+00+(xsf__dio*1.893e-01))
+dfwnsj1_16c_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1_16c_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dpp6 - 10.0.1; 2020-05-11
+dpp6_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dpp6_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dpp6_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dpp6_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dpp6_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dpp6_bv_mul=max(9.500e-01,1.000e+00-(xsf__dio*8.340e-03))
*dpp7 - 10.0.1; 2020-05-11
+dpp7_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dpp7_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dpp7_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dpp7_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dpp7_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dpp7_bv_mul=max(9.342e-01,1.000e+00-(xsf__dio*1.097e-02))
*dnp7 - 12.0.1; 2022-12-21
+dnp7_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnp7_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnp7_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnp7_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnp7_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnp7_bv_mul=max(9.694e-01,1.000e+00-(xsf__dio*5.102e-03))
*ds5 - 6.0.2; 2017-10-09
+ds5_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+ds5_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+ds5_cjorbot=max(4.924e-03,5.596e-03-(xsf__dio*1.119e-04))
*ds5a - 12.0.1; 2022-12-21
+ds5a_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+ds5a_isf_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+ds5a_isr_mul_exp=min(5.487e+00,0.000e+00+(xsf__dio*9.145e-01))
+ds5a_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+ds5a_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+ds5a_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+ds5a_d2_isf_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+ds5a_d2_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
*ds5b - 12.0.1; 2022-12-21
+ds5b_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+ds5b_isf_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+ds5b_isr_mul_exp=min(5.484e+00,0.000e+00+(xsf__dio*9.140e-01))
+ds5b_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+ds5b_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+ds5b_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+ds5b_d2_isf_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+ds5b_d2_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
*dfwdn5 - 10.0.1; 2020-05-11
+dfwdn5_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdn5_isf_mul_exp=min(3.477e-01,0.000e+00+(xsf__dio*5.795e-02))
+dfwdn5_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdn5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnt - 10.0.1; 2020-05-11
+dfwdnt_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnt_isf_mul_exp=min(3.569e-01,0.000e+00+(xsf__dio*5.949e-02))
+dfwdnt_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnt_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnu - 10.0.1; 2020-05-11
+dfwdnu_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnu_isf_mul_exp=min(3.512e-01,0.000e+00+(xsf__dio*5.853e-02))
+dfwdnu_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnu_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdpta - 10.0.1; 2020-05-11
+dfwdpta_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpta_isf_mul_exp=min(1.151e+00,0.000e+00+(xsf__dio*1.919e-01))
+dfwdpta_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpta_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdptb - 10.0.1; 2020-05-11
+dfwdptb_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdptb_isf_mul_exp=min(1.151e+00,0.000e+00+(xsf__dio*1.919e-01))
+dfwdptb_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdptb_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdpu - 10.0.1; 2020-05-11
+dfwdpu_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpu_isf_mul_exp=min(1.151e+00,0.000e+00+(xsf__dio*1.919e-01))
+dfwdpu_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpu_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dnpa - 11.0.1; 2021-10-20
+dnpa_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnpa_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnpa_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnpa_bv_mul=max(9.464e-01,1.000e+00-(xsf__dio*8.940e-03))
*dza - 11.1.1; 2021-12-31
+dzati_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dzati_isf_mul_exp=min(3.840e-01,0.000e+00+(xsf__dio*6.400e-02))
+dzati_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dzati_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dzati_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dzati_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dzati_bv_mul=max(9.442e-01,1.000e+00-(xsf__dio*9.300e-03))
*dzbti - 7.0.3; 2018-10-15
+dzbti_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dzbti_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dzbti_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dzbti_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dzbti_bv_mul=max(9.698e-01,1.000e+00-(xsf__dio*5.031e-03))
*dzcti - 12.0.1; 2022-12-21
+dzcti_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dzcti_isf_mul_exp=min(1.500e-01,0.000e+00+(xsf__dio*2.500e-02))
+dzcti_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dzcti_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dzcti_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dzcti_bv_mul=max(9.699e-01,1.000e+00-(xsf__dio*5.009e-03))
*dfwdnaa - 12.0.1; 2022-12-21
+dfwdnaa_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnaa_isf_mul_exp=min(1.151e+00,0.000e+00+(xsf__dio*1.919e-01))
+dfwdnaa_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnaa_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdnaa_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdnaa_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpaa - 12.0.1; 2022-12-21
+dfwdpaa_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpaa_isf_mul_exp=min(1.151e+00,0.000e+00+(xsf__dio*1.919e-01))
+dfwdpaa_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpaa_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpaa_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpaa_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dnn - 7.0.3; 2018-10-15
+dnn_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnn_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnn_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnn_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnn_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dnn5 - 7.0.3; 2018-10-15
+dnn5_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dnn5_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dnn5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dnn5_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dnn5_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnha - 8.0.1; 2019-06-28
+dfwdnha_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnha_isf_mul_exp=min(9.684e-01,0.000e+00+(xsf__dio*1.614e-01))
+dfwdnha_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnha_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdnha_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdnha_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnhb - 8.0.1; 2019-06-28
+dfwdnhb_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnhb_isf_mul_exp=min(9.024e-01,0.000e+00+(xsf__dio*1.504e-01))
+dfwdnhb_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnhb_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdnhb_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdnhb_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnhc - 8.0.1; 2019-06-28
+dfwdnhc_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnhc_isf_mul_exp=min(1.272e+00,0.000e+00+(xsf__dio*2.120e-01))
+dfwdnhc_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnhc_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnhd - 8.0.1; 2019-06-28
+dfwdnhd_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnhd_isf_mul_exp=min(1.275e+00,0.000e+00+(xsf__dio*2.125e-01))
+dfwdnhd_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnhd_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnhe - 8.0.1; 2019-06-28
+dfwdnhe_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnhe_isf_mul_exp=min(1.271e+00,0.000e+00+(xsf__dio*2.118e-01))
+dfwdnhe_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnhe_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnhf - 9.0.1; 2020-01-28
+dfwdnhf_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnhf_isf_mul_exp=min(1.248e+00,0.000e+00+(xsf__dio*2.080e-01))
+dfwdnhf_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnhf_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdpha - 8.0.1; 2019-06-28
+dfwdpha_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpha_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdpha_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpha_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpha_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpha_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdphb - 8.0.1; 2019-06-28
+dfwdphb_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdphb_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdphb_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdphb_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdphb_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdphb_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdphc - 8.0.1; 2019-06-28
+dfwdphc_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdphc_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdphc_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdphc_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdphc_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdphc_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdphd - 9.0.1; 2020-01-28
+dfwdphd_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdphd_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdphd_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdphd_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdphd_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdphd_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdphe - 9.0.1; 2020-01-28
+dfwdphe_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdphe_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdphe_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdphe_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdphe_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdphe_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdphf - 8.1.1; 2019-09-06
+dfwdphf_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdphf_isf_mul_exp=min(6.528e-01,0.000e+00+(xsf__dio*1.088e-01))
+dfwdphf_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdphf_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdphf_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdphf_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnb - 9.0.1; 2020-01-10
+dfwdnb_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdnb_isf_mul_exp=min(1.248e+00,0.000e+00+(xsf__dio*2.080e-01))
+dfwdnb_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnb_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdnb_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdnb_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnc - 9.0.1; 2020-01-10
+dfwdnc_rs_mul=max(4.400e-01,1.000e+00-(xsf__dio*9.333e-02))
+dfwdnc_isf_mul_exp=min(1.272e+00,0.000e+00+(xsf__dio*2.120e-01))
+dfwdnc_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnc_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdnd - 9.0.1; 2020-01-10
+dfwdnd_rs_mul=max(4.400e-01,1.000e+00-(xsf__dio*9.333e-02))
+dfwdnd_isf_mul_exp=min(1.314e+00,0.000e+00+(xsf__dio*2.190e-01))
+dfwdnd_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnd_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwdne - 9.0.1; 2020-01-10
+dfwdne_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdne_isf_mul_exp=min(9.228e-01,0.000e+00+(xsf__dio*1.538e-01))
+dfwdne_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdne_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdne_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdne_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdnf - 9.0.1; 2020-01-10
+dfwdnf_rs_mul=max(6.200e-01,1.000e+00-(xsf__dio*6.333e-02))
+dfwdnf_isf_mul_exp=min(8.628e-01,0.000e+00+(xsf__dio*1.438e-01))
+dfwdnf_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdnf_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdnf_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdnf_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpb - 11.0.1; 2021-10-20
+dfwdpb_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpb_isf_mul_exp=min(6.000e-01,0.000e+00+(xsf__dio*1.000e-01))
+dfwdpb_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpb_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpb_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpb_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpd - 11.0.1; 2021-10-20
+dfwdpd_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpd_isf_mul_exp=min(5.910e-01,0.000e+00+(xsf__dio*9.850e-02))
+dfwdpd_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpd_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpd_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpd_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpe - 8.0.1; 2019-06-30
+dfwdpe_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpe_isf_mul_exp=min(6.192e-01,0.000e+00+(xsf__dio*1.032e-01))
+dfwdpe_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpe_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpe_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpe_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwdpf - 8.0.1; 2019-06-30
+dfwdpf_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwdpf_isf_mul_exp=min(5.826e-01,0.000e+00+(xsf__dio*9.710e-02))
+dfwdpf_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwdpf_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwdpf_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwdpf_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw2 - 5.0.1; 2016-09-30
+dhw2_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw2_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw2_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw2_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw2_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw2a - 5.0.1; 2016-09-30
+dhw2a_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw2a_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw2a_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw2a_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw2a_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw2c - 11.0.1; 2021-10-08
+dhw2c_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw2c_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw2c_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw2c_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw2c_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw3 - 5.0.1; 2016-09-30
+dhw3_rs_m=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw3_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw3_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw3_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw3_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw3c - 11.0.1; 2021-10-08
+dhw3c_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw3c_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw3c_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw3c_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw3c_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw4c - 11.0.1; 2021-10-08
+dhw4c_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw4c_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw4c_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw4c_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw4c_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw4d - 11.0.1; 2021-10-08
+dhw4d_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw4d_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw4d_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw4d_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw4d_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dhw5d - 11.0.1; 2021-9-30
+dhw5d_rs_res_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dhw5d_is_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dhw5d_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dhw5d_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dhw5d_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_2 - 11.0.1; 2021-10-20
+dfwnsj1b_2_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_2_isf_mul_exp=min(1.350e+00,0.000e+00+(xsf__dio*2.250e-01))
+dfwnsj1b_2_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_2_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_2_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_2_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_4 - 11.0.1; 2021-10-20
+dfwnsj1b_4_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_4_isf_mul_exp=min(1.326e+00,0.000e+00+(xsf__dio*2.210e-01))
+dfwnsj1b_4_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_4_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_4_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_4_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_5 - 11.0.1; 2021-10-20
+dfwnsj1b_5_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_5_isf_mul_exp=min(1.356e+00,0.000e+00+(xsf__dio*2.260e-01))
+dfwnsj1b_5_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_5_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_5_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_5_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_7 - 11.0.1; 2021-10-20
+dfwnsj1b_7_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_7_isf_mul_exp=min(1.356e+00,0.000e+00+(xsf__dio*2.260e-01))
+dfwnsj1b_7_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_7_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_7_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_7_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_8 - 11.0.1; 2021-09-20
+dfwnsj1b_8_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_8_isf_mul_exp=min(1.302e+00,0.000e+00+(xsf__dio*2.170e-01))
+dfwnsj1b_8_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_8_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_8_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_8_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1b_10 - 11.0.1; 2021-09-20
+dfwnsj1b_10_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1b_10_isf_mul_exp=min(1.225e+00,0.000e+00+(xsf__dio*2.042e-01))
+dfwnsj1b_10_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1b_10_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
+dfwnsj1b_10_sti_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
+dfwnsj1b_10_gat_mul=max(7.600e-01,1.000e+00-(xsf__dio*4.000e-02))
*dfwnsj1a_13 - 11.0.1; 2021-10-20
+dfwnsj1a_13_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1a_13_isf_mul_exp=min(1.326e+00,0.000e+00+(xsf__dio*2.210e-01))
+dfwnsj1a_13_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1a_13_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwnsj1a_16 - 11.0.1; 2021-10-20
+dfwnsj1a_16_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1a_16_isf_mul_exp=min(1.380e+00,0.000e+00+(xsf__dio*2.300e-01))
+dfwnsj1a_16_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1a_16_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwnsj1a_20 - 12.0.1; 2022-12-21
+dfwnsj1a_20_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1a_20_isf_mul_exp=min(1.313e+00,0.000e+00+(xsf__dio*2.188e-01))
+dfwnsj1a_20_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1a_20_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
*dfwnsj1a_28 - 12.0.1; 2022-12-21
+dfwnsj1a_28_rs_mul=max(5.000e-01,1.000e+00-(xsf__dio*8.333e-02))
+dfwnsj1a_28_isf_mul_exp=min(1.325e+00,0.000e+00+(xsf__dio*2.208e-01))
+dfwnsj1a_28_isr_mul_exp=min(2.303e+00,0.000e+00+(xsf__dio*3.838e-01))
+dfwnsj1a_28_bot_mul=max(8.800e-01,1.000e+00-(xsf__dio*2.000e-02))
