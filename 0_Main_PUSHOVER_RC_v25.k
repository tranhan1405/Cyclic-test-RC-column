$# LS-DYNA Keyword file created by LS-PrePost(R) V4.5.9 - 29Dec2017
$# Created on Mar-06-2021 (16:29:38)
*KEYWORD MEMORY=100000000
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*BOUNDARY_PRESCRIBED_MOTION_SET
$#    nsid       dof       vad      lcid        sf       vid     death     birth
         9         2         2        99       1.0         01.00000E28       0.0
*SET_NODE_LIST_TITLE
LOAD
$#     sid       da1       da2       da3       da4    solver      
         9       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
     10679         0         0         0         0         0         0         0
*INCLUDE
$#                                                                              
.\1_geom_25mm.k
*INCLUDE
$#                                                                              
.\2_Material.k
*INCLUDE
$#                                                                              
.\3_cyclicload.k
*INCLUDE
$#                                                                              
.\4_Section.k
*INCLUDE
$#                                                                              
.\8_control.k
$
$
$
$
*END
