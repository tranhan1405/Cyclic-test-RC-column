$# LS-DYNA Keyword file created by LS-PrePost(R) V4.5.9 - 29Dec2017
$# Created on Mar-06-2021 (16:29:38)
*KEYWORD
*MAT_ELASTIC_TITLE
Elastic Conc. Foundation
$#     mid        ro         e        pr        da        db  not used        
         3    0.0023    8784.3      0.16       0.0       0.0         0
*MAT_CONCRETE_DAMAGE_REL3_TITLE
Concrete Strength
$#     mid        ro        pr  
         5    0.0023      0.16
$#      ft        a0        a1        a2        b1     omega       a1f   
     2.289     6.208    0.4463  0.003848       1.6       0.5    0.4417
$# slambda      nout     edrop     rsize       ucf    lcrate  locwidth      npts
     100.0       2.0       1.0   0.03972     145.0      1001     25.18      13.0
$# lambda1   lambda2   lambda3   lambda4   lambda5   lambda6   lambda7   lambda8
       0.08.00000E-51.00000E-43.00000E-45.00000E-48.00000E-4     0.001     0.003
$#lambda09  lambda10  lambda11  lambda12  lambda13        b3       a0y       a1y
     0.008      0.01       1.0      10.01.00000E10      1.15     4.687     0.625
$    Eta01     Eta02     Eta03     Eta04     Eta05     Eta06     Eta07     Eta08
$#    eta1      eta2      eta3      eta4      eta5      eta6      eta7      eta8
       0.0      0.85      0.97      0.99       1.0      0.99      0.97       0.5
$    Eta09     Eta10     Eta11    Eta012     Eta13        B2       A2F       A2Y
$#   eta09     eta10     eta11     eta12     eta13        b2       a2f       a2y
       0.1       0.0       0.0       0.0       0.0      1.35  0.005633   0.01226
*EOS_TABULATED_COMPACTION
$    EOSID     GAMMA        E0        V0
$#   eosid      gama        e0        vo  
      1001       0.0       0.0       1.0
$    VolStrain01     VolStrain02     VolStrain03     VolStrain04     VolStrain05
$#           ev1             ev2             ev3             ev4             ev5
             0.0         -0.0015         -0.0043         -0.0101         -0.0305
$    VolStrain06     VolStrain07     VolStrain08     VolStrain09     VolStrain10
$#           ev6             ev7             ev8             ev9            ev10
         -0.0513         -0.0726         -0.0943          -0.174          -0.208
$     Pressure01      Pressure02      Pressure03      Pressure04      Pressure05
$#            c1              c2              c3              c4              c5
             0.0         23.5036        51.23785         82.2626        156.2989
$     Pressure06      Pressure07      Pressure08      Pressure09      Pressure10
$#            c6              c7              c8              c9             c10
        235.7411        334.4562        511.6733        2987.307          4569.1
$            Multipliers of Gamma*E
$#            t1              t2              t3              t4              t5
             0.0             0.0             0.0             0.0             0.0
$#            t6              t7              t8              t9             t10
             0.0             0.0             0.0             0.0             0.0
$     BulkUnld01      BulkUnld02      BulkUnld03      BulkUnld04      BulkUnld05
$#            k1              k2              k3              k4              k5
        15669.07        15669.07        15888.43        16687.55        19852.71
$     BulkUnld06      BulkUnld07      BulkUnld08      BulkUnld09      BulkUnld10
$#            k6              k7              k8              k9             k10
        23033.53        26198.68        28596.04        64337.18        78345.33
*MAT_PLASTIC_KINEMATIC_TITLE
Rebar.MAT003
$#     mid        ro         e        pr      sigy      etan      beta    
         2   0.00783  207000.0       0.3     240.0    3105.0       0.0
$#     src       srp        fs        vp  
       0.0       0.0       0.0       0.0
*MAT_RIGID_TITLE
Rigid
$#     mid        ro         e        pr         n    couple         m     alias
         1   0.00783   1000000       0.3       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*MAT_ELASTIC_TITLE
Elastic Steel
$#     mid        ro         e        pr        da        db  not used        
         4   0.00783  207000.0       0.3       0.0       0.0         0
*DEFINE_CURVE_TITLE
Dynamic Impact Factors for Tension and Compression
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
      1001         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
            -30000.0               44.92
              -300.0               9.677
              -100.0                6.71
               -30.0               4.492
               -10.0               3.114
                -3.0               2.085
                -1.0               1.446
                -0.1               1.359
               -0.01               1.278
              -0.001               1.202
   -9.9999997474e-05               1.131
   -9.9999997474e-06               1.063
                 0.0                 1.0
    2.9999999242e-05                 1.0
    9.9999997474e-05               1.027
               0.001               1.081
                0.01               1.138
                 0.1               1.198
                 1.0               1.261
                 3.0               1.292
                10.0               1.328
                30.0                1.36
               100.0               1.397
               300.0               1.432
            300000.0               29.31
*END
