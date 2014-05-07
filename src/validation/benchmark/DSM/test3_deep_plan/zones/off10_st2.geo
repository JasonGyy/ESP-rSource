*Geometry 1.1,GEN,off10_st2 # tag version, format, zone name
*date Fri May  8 10:38:22 2009  # latest file modification 
off10_st2 is another complex inner office on 2nd level
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,6.00000,25.00000,4.00000  #   1
*vertex,15.00000,25.00000,4.00000  #   2
*vertex,15.00000,35.00000,4.00000  #   3
*vertex,35.00000,35.00000,4.00000  #   4
*vertex,35.00000,25.00000,4.00000  #   5
*vertex,44.00000,25.00000,4.00000  #   6
*vertex,44.00000,44.00000,4.00000  #   7
*vertex,6.00000,44.00000,4.00000  #   8
*vertex,6.00000,25.00000,8.00000  #   9
*vertex,15.00000,25.00000,8.00000  #  10
*vertex,15.00000,35.00000,8.00000  #  11
*vertex,35.00000,35.00000,8.00000  #  12
*vertex,35.00000,25.00000,8.00000  #  13
*vertex,44.00000,25.00000,8.00000  #  14
*vertex,44.00000,44.00000,8.00000  #  15
*vertex,6.00000,44.00000,8.00000  #  16
*vertex,15.00000,30.00000,4.00000  #  17
*vertex,15.00000,30.00000,8.00000  #  18
*vertex,35.00000,30.00000,4.00000  #  19
*vertex,35.00000,30.00000,8.00000  #  20
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,10,9  #  1
*edges,4,3,4,12,11  #  2
*edges,4,5,6,14,13  #  3
*edges,4,6,7,15,14  #  4
*edges,4,7,8,16,15  #  5
*edges,4,8,1,9,16  #  6
*edges,10,9,10,18,11,12,20,13,14,15,16  #  7
*edges,10,1,8,7,6,5,19,4,3,17,2  #  8
*edges,4,17,3,11,18  #  9
*edges,4,4,19,20,12  # 10
*edges,4,2,17,18,10  # 11
*edges,4,19,5,13,20  # 12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,ptn_of9,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,27,05  #   1 ||< ptn_of10a:office9_st2
*surf,ptn_circ2,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,24,02  #   2 ||< ptn_o10b:circ2_st2
*surf,ptn_of9a,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,27,03  #   3 ||< ptn_of10:office9_st2
*surf,ptn_of4,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,18,08  #   4 ||< ptn_o10:office4_st2
*surf,ptn_of6,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,20,01  #   5 ||< ptn_o10:office6_st2
*surf,ptn_of8,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,22,07  #   6 ||< ptn_o10:office8_st2
*surf,ceiling,CEIL,-,PARTN,-,inv_pa_fl_no,OPAQUE,ANOTHER,42,08  #   7 ||< floor:off10_st3
*surf,floor,FLOR,-,PARTN,-,pa_fl_notion,OPAQUE,ANOTHER,14,07  #   8 ||< ceiling:office_10
*surf,ptn_circ2a,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,24,03  #   9 ||< ptn_o10c:circ2_st2
*surf,ptn_circ2b,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,24,01  #  10 ||< ptn_o10a:circ2_st2
*surf,ptn_m1,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,25,07  #  11 ||< ptn_of10:meetR1_st2
*surf,ptn_m2,VERT,-,PARTN,-,party_wall_n,OPAQUE,ANOTHER,26,07  #  12 ||< ptn_of10:meetR2_st2
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,8,   522.00 2  # zone base list