*Geometry 1.1,GEN,L3_void_b # tag version, format, zone name
*date Tue Jan 31 08:47:16 2012  # latest file modification 
L3_void_b describes void above the careers services area
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,45.64634,11.68470,56.35000  #   1
*vertex,45.97883,11.73220,56.35000  #   2
*vertex,48.44877,12.30219,56.35000  #   3
*vertex,51.21083,12.90755,56.35000  #   4
*vertex,51.60000,13.00000,56.35000  #   5
*vertex,51.58369,13.77465,56.35000  #   6
*vertex,51.58369,16.29209,56.35000  #   7
*vertex,51.63119,17.00457,56.35000  #   8
*vertex,51.60000,17.28956,56.35000  #   9
*vertex,44.69636,15.62710,56.35000  #  10
*vertex,45.64634,11.68470,59.49300  #  11
*vertex,45.97883,11.73220,60.25000  #  12
*vertex,48.44877,12.30219,60.25000  #  13
*vertex,51.21083,12.90755,60.25000  #  14
*vertex,51.60000,13.00000,60.25000  #  15
*vertex,51.58369,13.77465,60.25000  #  16
*vertex,51.58369,16.29209,60.25000  #  17
*vertex,51.63119,17.00457,60.25000  #  18
*vertex,51.58369,17.28956,59.49300  #  19
*vertex,44.69636,15.62710,59.49300  #  20
*vertex,44.69636,15.62710,60.25000  #  21
*vertex,45.64634,11.68470,60.25000  #  22
*vertex,51.63119,17.00457,63.39300  #  23
*vertex,51.58369,16.29209,63.39300  #  24
*vertex,51.58369,13.77465,63.39300  #  25
*vertex,51.60000,13.00000,63.39300  #  26
*vertex,51.21083,12.90755,63.39300  #  27
*vertex,48.44877,12.30219,63.39300  #  28
*vertex,45.97883,11.73220,63.39300  #  29
*vertex,45.64634,11.68470,63.39300  #  30
*vertex,44.69636,15.62710,63.39300  #  31
*vertex,45.64634,11.68470,61.25000  #  32
*vertex,44.69636,15.62710,61.25000  #  33
*vertex,51.60000,17.25000,61.25000  #  34
*vertex,51.60000,17.25000,63.39300  #  35
*vertex,51.60000,17.25000,60.25000  #  36
# 
# tag, number of vertices followed by list of associated vert
*edges,5,1,2,12,22,11  #  1
*edges,4,2,3,13,12  #  2
*edges,4,3,4,14,13  #  3
*edges,4,4,5,15,14  #  4
*edges,4,5,6,16,15  #  5
*edges,4,6,7,17,16  #  6
*edges,4,7,8,18,17  #  7
*edges,5,8,9,19,36,18  #  8
*edges,4,9,10,20,19  #  9
*edges,4,10,1,11,20  # 10
*edges,10,1,10,9,8,7,6,5,4,3,2  # 11
*edges,4,19,20,21,36  # 12
*edges,4,20,11,22,21  # 13
*edges,4,15,16,25,26  # 14
*edges,4,16,17,24,25  # 15
*edges,4,17,18,23,24  # 16
*edges,5,18,36,34,35,23  # 17
*edges,5,22,12,29,30,32  # 18
*edges,4,12,13,28,29  # 19
*edges,4,13,14,27,28  # 20
*edges,4,14,15,26,27  # 21
*edges,10,27,26,25,24,23,35,31,30,29,28  # 22
*edges,4,33,32,30,31  # 23
*edges,4,34,33,31,35  # 24
*edges,4,36,21,33,34  # 25
*edges,4,21,22,32,33  # 26
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,stone,VERT,-,WALL,-,stone_m_ell,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,fac_gla,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #   2 ||< external
*surf,fac_glb,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #   3 ||< external
*surf,fac_frame,VERT,-,WALL,-,mull_90,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,side_gl_a,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #   5 ||< external
*surf,side_gl_b,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #   6 ||< external
*surf,side_gl_c,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #   7 ||< external
*surf,side_fr,VERT,-,-,-,mull_90,OPAQUE,ANOTHER,39,14  #   8 ||< ptn_frame:L3_meeting
*surf,int_glaz,VERT,-,-,-,glaz_ptn,SCF8477_10nb,ANOTHER,49,06  #   9 ||< int_glaz:L3_open_rig
*surf,int_glazb,VERT,-,-,-,glaz_ptn,SCF8477_10nb,ANOTHER,49,05  #  10 ||< int_glazb:L3_open_rig
*surf,fict_low,FLOR,-,-,-,fictitious,SC_fictit,ANOTHER,20,18  #  11 ||< fict_low:L2_careers
*surf,struc_b,SLOP,-,-,-,slab_275,OPAQUE,ANOTHER,78,15  #  12 ||< struc_bvb:L4_flrvoid
*surf,struc_a,VERT,-,-,-,slab_275,OPAQUE,ANOTHER,78,16  #  13 ||< struc_avb:L4_flrvoid
*surf,side_gl_au,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #  14 ||< external
*surf,side_gl_bu,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #  15 ||< external
*surf,side_gl_cu,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #  16 ||< external
*surf,side_fru,VERT,-,-,-,mull_90,OPAQUE,ANOTHER,53,14  #  17 ||< ptn_frame:L4_meeting
*surf,stone_u,VERT,-,WALL,-,stone_m_ell,OPAQUE,EXTERIOR,0,0  #  18 ||< external
*surf,fac_gla_u,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #  19 ||< external
*surf,fac_glb_u,VERT,-,D-WINDOW,CLOSED,db_lpasol,DSF4554_06nb,EXTERIOR,0,0  #  20 ||< external
*surf,fac_fra_u,VERT,-,WALL,-,mull_90,OPAQUE,EXTERIOR,0,0  #  21 ||< external
*surf,roof,CEIL,-,ROOF,FLAT,roof_0.2,OPAQUE,EXTERIOR,0,0  #  22 ||< external
*surf,ptn_vb_a,VERT,-,-,-,stone_atr_pt,OPAQUE,ANOTHER,57,04  #  23 ||< ptn_vb_a:L4_open_plr
*surf,ptn_vb_b,VERT,-,-,-,glaz_ptn,SCF8477_10nb,ANOTHER,57,05  #  24 ||< ptn_vb_b:L4_open_plr
*surf,balc_vb_b,VERT,-,-,-,glaz_ptn,SCF8477_10nb,ANOTHER,57,34  #  25 ||< balc_vb_b:L4_open_plr
*surf,balc_vb_a,VERT,-,-,-,glaz_ptn,SCF8477_10nb,ANOTHER,57,35  #  26 ||< balc_vb_a:L4_open_plr
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,11,    27.18 0  # zone base list
