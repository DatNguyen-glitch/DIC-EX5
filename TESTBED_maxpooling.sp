.title Ex5_1 TESTBED_for_Maxpooling_2x2

.protect
.include /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/technology_file/ASAP7_PDKandLIB_v1p6/lib_release_191006/asap7_7p5t_library/rev25/CDL/LVS/asap7_75t_R_24.cdl
.include /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/technology_file/7nm_TT.pm
.include Buffer.sp
.INCLUDE /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/Ex5_1/04_SPI/Maxpooling_SYN_new.sp
.unprotect

.vec 'input_vector.vec'

.global GND

.param v_dd = 0.7
Vdd VDD GND DC=v_dd

*------------ Input buffer ------------------------
X_in7 PATN[7] X[7] VDD GND buffer
X_in6 PATN[6] X[6] VDD GND buffer
X_in5 PATN[5] X[5] VDD GND buffer
X_in4 PATN[4] X[4] VDD GND buffer
X_in3 PATN[3] X[3] VDD GND buffer
X_in2 PATN[2] X[2] VDD GND buffer
X_in1 PATN[1] X[1] VDD GND buffer
X_in0 PATN[0] X[0] VDD GND buffer

*-------------- Compressor 15 to 4 DUT --------------
X_mxpl VDD GND X[7] X[6] X[5] X[4] X[3] X[2] X[1] X[0] Out[1] Out[0] Maxpooling 


* Output Loading Cap
C_load0 Out[0] GND 5f
C_load1 Out[1] GND 5f

.TRAN 1p 225n

.powerdc all
.option post
.option probe
.option measform=2
.option runlvl=6
.probe tran v(*) i(*) level=-1


.CHECK GLOBAL_LEVEL (0.7 0 0.4 0.3)
.CHECK EDGE (X[1] RISE 300p 100ns FALL) Out[0]
.CHECK EDGE (X[1] RISE 300p 100ns RISE) Out[0]
.CHECK EDGE (X[1] FALL 300p 100ns RISE) Out[0]
.CHECK EDGE (X[1] FALL 300p 100ns FALL) Out[0]


.MEAS TRAN Qtot INTEGRAL i(Vdd) FROM=5.2193n TO=5.2822674n
.MEAS Etot PARAM='0.7*Qtot'
.MEAS TRAN Qtot2 INTEGRAL i(Vdd) FROM=27.143n TO=27.14635n
.MEAS Etot2 PARAM='0.7*Qtot'
