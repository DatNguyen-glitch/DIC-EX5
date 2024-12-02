.title Ex5_2 TESTBED_for_Comparator

.protect
.include /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/technology_file/ASAP7_PDKandLIB_v1p6/lib_release_191006/asap7_7p5t_library/rev25/CDL/LVS/asap7_75t_R_24.cdl
.include /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/technology_file/7nm_TT.pm
.INCLUDE /RAID2/COURSE/2024_Fall/icst_dic/icst_dic083/Downloads/DIC/Ex5_2/04_SPI/Comparator_SYN_new_opt.sp
.include Buffer_66.sp
.include wire_load_10.sp
.unprotect

.vec 'Pattern_comparator.vec'

.global GND

.param v_dd = 0.4
Vdd VDD GND DC=v_dd

*------------ Input buffer ------------------------
X_Buf1 a0 a1 a2 a3 a4 a5 a6 a7 a8 a9	a10	a11	a12	a13	a14	a15	a16	a17	a18	a19	a20	a21	a22	a23	a24	a25	a26	a27	a28	a29	a30	a31	a32	a33	a34	a35	a36	a37	a38	a39	a40	a41	a42	a43	a44	a45	a46	a47	a48	a49	a50	a51	a52	a53	a54	a55	a56	a57	a58	a59	a60	a61	a62	a63 a64 a65 A[0]    A[1]    A[2]    A[3]    A[4]    A[5]    A[6]    A[7]    A[8]    A[9]    A[10]   A[11]   A[12]   A[13]   A[14]	A[15]   A[16]   A[17]   A[18]   A[19]   A[20]   A[21]   A[22]   A[23]   A[24]   A[25]   A[26]   A[27]   A[28]	A[29]   A[30]   A[31]   A[32]   A[33]   A[34]   A[35]   A[36]   A[37]   A[38]   A[39]   A[40]   A[41]   A[42]	A[43]   A[44]   A[45]   A[46]   A[47]   A[48]   A[49]   A[50]   A[51]   A[52]   A[53]   A[54]   A[55]   A[56]	A[57]   A[58]   A[59]   A[60]   A[61]   A[62]   A[63]   A[64]   A[65] VDD GND Buffer_66input

X_Buf2 b0 b1 b2 b3 b4 b5 b6 b7 b8 b9	b10	b11	b12	b13	b14	b15	b16	b17	b18	b19	b20	b21	b22	b23	b24	b25	b26	b27	b28	b29	b30	b31	b32	b33	b34	b35	b36	b37	b38	b39	b40	b41	b42	b43	b44	b45	b46	b47	b48	b49	b50	b51	b52	b53	b54	b55	b56	b57	b58	b59	b60	b61	b62	b63 b64 b65 B[0]    B[1]    B[2]    B[3]    B[4]    B[5]    B[6]    B[7]    B[8]    B[9]    B[10]   B[11]   B[12]   B[13]   B[14]	B[15]   B[16]   B[17]   B[18]   B[19]   B[20]   B[21]   B[22]   B[23]   B[24]   B[25]   B[26]   B[27]   B[28]	B[29]   B[30]   B[31]   B[32]   B[33]   B[34]   B[35]   B[36]   B[37]   B[38]   B[39]   B[40]   B[41]   B[42]	B[43]   B[44]   B[45]   B[46]   B[47]   B[48]   B[49]   B[50]   B[51]   B[52]   B[53]   B[54]   B[55]   B[56]	B[57]   B[58]   B[59]   B[60]   B[61]   B[62]   B[63]   B[64]   B[65] VDD GND Buffer_66input
*-------------- Comparator --------------
X_comp VDD GND A[65] A[64] A[63] A[62] A[61] A[60] A[59] A[58] A[57] A[56] A[55] A[54] A[53] A[52] A[51] A[50] A[49] A[48] A[47] A[46] A[45] A[44] A[43] A[42] A[41] A[40] A[39] A[38] A[37] A[36] A[35] A[34] A[33] A[32] A[31] A[30] A[29] A[28] A[27] A[26] A[25] A[24] A[23] A[22] A[21] A[20] A[19] A[18] A[17] A[16] A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] B[65] B[64] B[63] B[62] B[61] B[60] B[59] B[58] B[57] B[56] B[55] B[54] B[53] B[52] B[51] B[50] B[49] B[48] B[47] B[46] B[45] B[44] B[43] B[42] B[41] B[40] B[39] B[38] B[37] B[36] B[35] B[34] B[33] B[32] B[31] B[30] B[29] B[28] B[27] B[26] B[25] B[24] B[23] B[22] B[21] B[20] B[19] B[18] B[17] B[16] B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] Out Comparator 


* Output Loading Cap
C_load Out GND 5f

x_wr_ld_1 A[0] A[1] A[2] A[3] A[4] A[5] A[6] A[7] A[8] A[9] GND wire_load_10
x_wr_ld_2 A[10] A[11] A[12] A[13] A[14] A[15] A[16] A[17] A[18] A[19] GND wire_load_10
x_wr_ld_3 A[20] A[21] A[22] A[23] A[24] A[25] A[26] A[27] A[28] A[29] GND wire_load_10
x_wr_ld_4 A[30] A[31] A[32] A[33] A[34] A[35] A[36] A[37] A[38] A[39] GND wire_load_10
x_wr_ld_5 A[40] A[41] A[42] A[43] A[44] A[45] A[46] A[47] A[48] A[49] GND wire_load_10
x_wr_ld_6 A[50] A[51] A[52] A[53] A[54] A[55] A[56] A[57] A[58] A[59] GND wire_load_10
x_wr_ld_7 A[60] A[61] A[62] A[63] A[64] A[65] fl_1  fl_2  fl_3  fl_4  GND wire_load_10


x_wr_ld_8 B[0] B[1] B[2] B[3] B[4] B[5] B[6] B[7] B[8] B[9] GND wire_load_10
x_wr_ld_9 B[10] B[11] B[12] B[13] B[14] B[15] B[16] B[17] B[18] B[19] GND wire_load_10
x_wr_ld_10 B[20] B[21] B[22] B[23] B[24] B[25] B[26] B[27] B[28] B[29] GND wire_load_10
x_wr_ld_11 B[30] B[31] B[32] B[33] B[34] B[35] B[36] B[37] B[38] B[39] GND wire_load_10
x_wr_ld_12 B[40] B[41] B[42] B[43] B[44] B[45] B[46] B[47] B[48] B[49] GND wire_load_10
x_wr_ld_13 B[50] B[51] B[52] B[53] B[54] B[55] B[56] B[57] B[58] B[59] GND wire_load_10
x_wr_ld_14 B[60] B[61] B[62] B[63] B[64] B[65] fl_1  fl_2  fl_3  fl_4  GND wire_load_10

.TRAN 1p 65n

.powerdc all
.option post
.option probe
.option measform=2
.option runlvl=6
.probe tran v(*) i(*) level=-1

.CHECK GLOBAL_LEVEL (v_dd 0 0.21 0.19)
.CHECK EDGE (A[0] RISE 3n 100ns RISE) Out

.MEAS TRAN t_pd TRIG v(A[0]) VAL='v_dd/2' RISE=1 TARG v(Out) VAL='v_dd/2' RISE=1
.meas TRAN P_AVG AVG p(X_comp) from=0n to=65n

.alter
.param v_dd = 0.7