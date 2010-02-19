*Geometry 1.1,GEN,bed7_st3 # tag version, format, zone name
*date Thu Dec 11 14:10:54 2008  # latest file modification 
bed7_st3 is guest room seven on top level
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,24.50000,0.00000,7.00000  #   1
*vertex,28.00000,0.00000,7.00000  #   2
*vertex,28.00000,3.50000,7.00000  #   3
*vertex,26.00000,3.50000,7.00000  #   4
*vertex,26.00000,5.00000,7.00000  #   5
*vertex,24.50000,5.00000,7.00000  #   6
*vertex,24.50000,0.00000,10.50000  #   7
*vertex,28.00000,0.00000,10.50000  #   8
*vertex,28.00000,3.50000,10.50000  #   9
*vertex,26.00000,3.50000,10.50000  #  10
*vertex,26.00000,5.00000,10.50000  #  11
*vertex,24.50000,5.00000,10.50000  #  12
*vertex,25.29148,0.00000,7.79149  #  13
*vertex,27.20852,0.00000,7.79149  #  14
*vertex,27.20852,0.00000,9.70851  #  15
*vertex,25.29148,0.00000,9.70851  #  16
*vertex,25.50000,0.70000,10.50000  #  17
*vertex,27.00000,0.70000,10.50000  #  18
*vertex,27.00000,2.64000,10.50000  #  19
*vertex,25.50000,2.64000,10.50000  #  20
*vertex,25.34067,0.00000,7.84068  #  21
*vertex,27.15933,0.00000,7.84068  #  22
*vertex,27.15933,0.00000,9.65932  #  23
*vertex,25.34067,0.00000,9.65932  #  24
*vertex,25.62251,0.85844,10.50000  #  25
*vertex,26.87749,0.85844,10.50000  #  26
*vertex,26.87749,2.48156,10.50000  #  27
*vertex,25.62251,2.48156,10.50000  #  28
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,8,7,1,13,16,15,14,13  #  1
*edges,4,2,3,9,8  #  2
*edges,4,3,4,10,9  #  3
*edges,4,4,5,11,10  #  4
*edges,4,5,6,12,11  #  5
*edges,4,6,1,7,12  #  6
*edges,12,7,8,9,10,11,12,7,17,20,19,18,17  #  7
*edges,6,1,6,5,4,3,2  #  8
*edges,10,13,14,15,16,13,21,24,23,22,21  #  9
*edges,10,17,18,19,20,17,25,28,27,26,25  # 10
*edges,4,21,22,23,24  # 11
*edges,4,25,26,27,28  # 12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,south,VERT,-,WALL,-,Wall_EW_noti,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,ptn_a,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,47,06  #   2 ||< ptn_d:bed8_st3
*surf,ptn_b,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,36,06  #   3 ||< ptn_d:bath78_st3
*surf,ptn_c,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,36,03  #   4 ||< ptn_c:bath78_st3
*surf,ptn_d,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,56,26  #   5 ||< ptn_aj:cirArea_st3
*surf,ptn_e,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,45,02  #   6 ||< ptn_a:bed6_st3
*surf,ceiling,CEIL,-,ROOF,FLAT,Fl_roof_noti,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,floor,FLOR,-,PARTN,-,pa_fl_notion,OPAQUE,ANOTHER,14,07  #   8 ||< ceiling:bed7_st2
*surf,win_frame,VERT,south,F-FRAME,CLOSED,frame_notion,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,RL_frame,CEIL,ceiling,F-FRAME,CLOSED,frame_notion,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,win_glz,VERT,win_frame,C-WINDOW,CLOSED,window_Not_G,Glaz_notiona,EXTERIOR,0,0  #  11 ||< external
*surf,RL_glz,CEIL,RL_frame,C-WINDOW,CLOSED,window_Not_G,Glaz_notiona,EXTERIOR,0,0  #  12 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,8,    14.50 0  # zone base list
# 
*bridge_start,0.100,2.080,2.080,20.798  # user fraction,losspercent W/K, total heat loss W/K and total UA W/K
*end_bridge
