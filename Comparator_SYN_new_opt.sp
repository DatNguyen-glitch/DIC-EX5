.SUBCKT Comparator VDD VSS  A[65] A[64] A[63] A[62] A[61] A[60] A[59] A[58] A[57] A[56] A[55] A[54] A[53] A[52] A[51] A[50] A[49] A[48] A[47] A[46] A[45] A[44] A[43] A[42] A[41] A[40] A[39] A[38] A[37] A[36] A[35] A[34] A[33] A[32] A[31] A[30] A[29] A[28] A[27] A[26] A[25] A[24] A[23] A[22] A[21] A[20] A[19] A[18] A[17] A[16] A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] B[65] B[64] B[63] B[62] B[61] B[60] B[59] B[58] B[57] B[56] B[55] B[54] B[53] B[52] B[51] B[50] B[49] B[48] B[47] B[46] B[45] B[44] B[43] B[42] B[41] B[40] B[39] B[38] B[37] B[36] B[35] B[34] B[33] B[32] B[31] B[30] B[29] B[28] B[27] B[26] B[25] B[24] B[23] B[22] B[21] B[20] B[19] B[18] B[17] B[16] B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] Out
*XU8 n1 n2 n3 n4 n5 VDD VSS  Out NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU8 n1 n2 n3 n4 n5 VDD VSS  Out_w OR5x2_ASAP7_75t_R
X_inv6 Out_w VDD VSS Out INVx2_ASAP7_75t_R
c_wl5 Out_w VSS c=3f
* ------------------------------------------------------------
*XU9 n6 n7 n8 n9 n10 VDD VSS  n5 NAND5xp2_ASAP7_75t_R
* --------------------NAND->AND+INV---------------------------	
XU9 n6 n7 n8 n9 n10 VDD VSS  n5_w AND5x2_ASAP7_75t_R
X_inv1 n5_w VDD VSS n5 INVx2_ASAP7_75t_R
c_wl0 n5_w VSS c=3f
* ------------------------------------------------------------
XU10 B[4] A[4] VDD VSS  n14 XOR2xp5_ASAP7_75t_R
XU11 B[5] A[5] VDD VSS  n13 XOR2xp5_ASAP7_75t_R
XU12 B[6] A[6] VDD VSS  n12 XOR2xp5_ASAP7_75t_R
XU13 B[7] A[7] VDD VSS  n11 XOR2xp5_ASAP7_75t_R
XU14 B[3] A[3] VDD VSS  n9 XNOR2xp5_ASAP7_75t_R
XU15 B[2] A[2] VDD VSS  n8 XNOR2xp5_ASAP7_75t_R
XU16 B[1] A[1] VDD VSS  n7 XNOR2xp5_ASAP7_75t_R
XU17 B[0] A[0] VDD VSS  n6 XNOR2xp5_ASAP7_75t_R
*XU18 n15 n16 n17 n18 n19 VDD VSS  n4 NAND5xp2_ASAP7_75t_R
* --------------------NAND->AND+INV---------------------------	
XU18 n15 n16 n17 n18 n19 VDD VSS  n4_w AND5x2_ASAP7_75t_R
X_inv2 n4_w VDD VSS n4 INVx2_ASAP7_75t_R
c_wl1 n4_w VSS c=3f
* ------------------------------------------------------------
XU19 B[14] A[14] VDD VSS  n23 XOR2xp5_ASAP7_75t_R
XU20 B[15] A[15] VDD VSS  n22 XOR2xp5_ASAP7_75t_R
XU21 B[8] A[8] VDD VSS  n21 XOR2xp5_ASAP7_75t_R
XU22 B[9] A[9] VDD VSS  n20 XOR2xp5_ASAP7_75t_R
XU23 B[13] A[13] VDD VSS  n18 XNOR2xp5_ASAP7_75t_R
XU24 B[12] A[12] VDD VSS  n17 XNOR2xp5_ASAP7_75t_R
XU25 B[11] A[11] VDD VSS  n16 XNOR2xp5_ASAP7_75t_R
XU26 B[10] A[10] VDD VSS  n15 XNOR2xp5_ASAP7_75t_R
*XU27 n24 n25 n26 n27 n28 VDD VSS  n3 NAND5xp2_ASAP7_75t_R
* --------------------NAND->AND+INV---------------------------	
XU27 n24 n25 n26 n27 n28 VDD VSS  n3_w AND5x2_ASAP7_75t_R
X_inv3 n3_w VDD VSS n3 INVx2_ASAP7_75t_R
c_wl2 n3_w VSS c=3f
* ------------------------------------------------------------
XU28 B[28] A[28] VDD VSS  n32 XOR2xp5_ASAP7_75t_R
XU29 B[29] A[29] VDD VSS  n31 XOR2xp5_ASAP7_75t_R
XU30 B[30] A[30] VDD VSS  n30 XOR2xp5_ASAP7_75t_R
XU31 B[31] A[31] VDD VSS  n29 XOR2xp5_ASAP7_75t_R
XU32 B[27] A[27] VDD VSS  n27 XNOR2xp5_ASAP7_75t_R
XU33 B[26] A[26] VDD VSS  n26 XNOR2xp5_ASAP7_75t_R
XU34 B[25] A[25] VDD VSS  n25 XNOR2xp5_ASAP7_75t_R
XU35 B[24] A[24] VDD VSS  n24 XNOR2xp5_ASAP7_75t_R
*XU36 n33 n34 n35 n36 n37 VDD VSS  n2 NAND5xp2_ASAP7_75t_R
* --------------------NAND->AND+INV---------------------------	
XU36 n33 n34 n35 n36 n37 VDD VSS  n2_w AND5x2_ASAP7_75t_R
X_inv4 n2_w VDD VSS n2 INVx2_ASAP7_75t_R
c_wl3 n2_w VSS c=3f
* ------------------------------------------------------------
*XU37 n38 n39 n40 n41 n42 VDD VSS  n37 NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU37 n38 n39 n40 n41 n42 VDD VSS  n37_w OR5x2_ASAP7_75t_R
X_inv7 n37_w VDD VSS n37 INVx2_ASAP7_75t_R
c_wl6 n37_w VSS c=3f
* ------------------------------------------------------------
XU38 B[40] A[40] VDD VSS  n42 XOR2xp5_ASAP7_75t_R
XU39 B[38] A[38] VDD VSS  n41 XOR2xp5_ASAP7_75t_R
XU40 B[39] A[39] VDD VSS  n40 XOR2xp5_ASAP7_75t_R
XU41 B[36] A[36] VDD VSS  n39 XOR2xp5_ASAP7_75t_R
XU42 B[37] A[37] VDD VSS  n38 XOR2xp5_ASAP7_75t_R
XU43 B[35] A[35] VDD VSS  n36 XNOR2xp5_ASAP7_75t_R
XU44 B[34] A[34] VDD VSS  n35 XNOR2xp5_ASAP7_75t_R
XU45 B[33] A[33] VDD VSS  n34 XNOR2xp5_ASAP7_75t_R
XU46 B[32] A[32] VDD VSS  n33 XNOR2xp5_ASAP7_75t_R
*XU47 n43 n44 n45 n46 n47 VDD VSS  n1 NAND5xp2_ASAP7_75t_R
* --------------------NAND->AND+INV---------------------------	
XU47 n43 n44 n45 n46 n47 VDD VSS  n1_w AND5x2_ASAP7_75t_R
X_inv5 n1_w VDD VSS n1 INVx2_ASAP7_75t_R
c_wl4 n1_w VSS c=3f
* ------------------------------------------------------------
*XU48 n48 n49 n50 n51 n52 VDD VSS  n47 NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU48 n48 n49 n50 n51 n52 VDD VSS  n47_w OR5x2_ASAP7_75t_R
X_inv8 n47_w VDD VSS n47 INVx2_ASAP7_75t_R
c_wl7 n47_w VSS c=3f
* ------------------------------------------------------------
XU49 B[49] A[49] VDD VSS  n52 XOR2xp5_ASAP7_75t_R
XU50 B[50] A[50] VDD VSS  n51 XOR2xp5_ASAP7_75t_R
XU51 B[51] A[51] VDD VSS  n50 XOR2xp5_ASAP7_75t_R
XU52 B[52] A[52] VDD VSS  n49 XOR2xp5_ASAP7_75t_R
XU53 B[56] A[56] VDD VSS  n56 XNOR2xp5_ASAP7_75t_R
XU54 B[55] A[55] VDD VSS  n55 XNOR2xp5_ASAP7_75t_R
XU55 B[54] A[54] VDD VSS  n54 XNOR2xp5_ASAP7_75t_R
XU56 B[53] A[53] VDD VSS  n53 XNOR2xp5_ASAP7_75t_R
*XU57 n57 n58 n59 n60 n61 VDD VSS  n46 NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU57 n57 n58 n59 n60 n61 VDD VSS  n46_w OR5x2_ASAP7_75t_R
X_inv9 n46_w VDD VSS n46 INVx2_ASAP7_75t_R
c_wl8 n46_w VSS c=3f
* ------------------------------------------------------------
XU58 B[41] A[41] VDD VSS  n61 XOR2xp5_ASAP7_75t_R
XU59 B[42] A[42] VDD VSS  n60 XOR2xp5_ASAP7_75t_R
XU60 B[43] A[43] VDD VSS  n59 XOR2xp5_ASAP7_75t_R
XU61 B[44] A[44] VDD VSS  n58 XOR2xp5_ASAP7_75t_R
XU62 B[48] A[48] VDD VSS  n65 XNOR2xp5_ASAP7_75t_R
XU63 B[47] A[47] VDD VSS  n64 XNOR2xp5_ASAP7_75t_R
XU64 B[46] A[46] VDD VSS  n63 XNOR2xp5_ASAP7_75t_R
XU65 B[45] A[45] VDD VSS  n62 XNOR2xp5_ASAP7_75t_R
*XU66 n66 n67 n68 n69 n70 VDD VSS  n45 NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU66 n66 n67 n68 n69 n70 VDD VSS  n45_w OR5x2_ASAP7_75t_R
X_inv10 n45_w VDD VSS n45 INVx2_ASAP7_75t_R
c_wl9 n45_w VSS c=3f
* ------------------------------------------------------------
XU67 B[57] A[57] VDD VSS  n70 XOR2xp5_ASAP7_75t_R
XU68 B[58] A[58] VDD VSS  n69 XOR2xp5_ASAP7_75t_R
XU69 B[59] A[59] VDD VSS  n68 XOR2xp5_ASAP7_75t_R
XU70 B[60] A[60] VDD VSS  n67 XOR2xp5_ASAP7_75t_R
XU71 B[64] A[64] VDD VSS  n74 XNOR2xp5_ASAP7_75t_R
XU72 B[63] A[63] VDD VSS  n73 XNOR2xp5_ASAP7_75t_R
XU73 B[62] A[62] VDD VSS  n72 XNOR2xp5_ASAP7_75t_R
XU74 B[61] A[61] VDD VSS  n71 XNOR2xp5_ASAP7_75t_R
*XU75 n75 n76 n77 n78 n79 VDD VSS  n44 NOR5xp2_ASAP7_75t_R
* --------------------NOR->OR+INV---------------------------	
XU75 n75 n76 n77 n78 n79 VDD VSS  n44_w OR5x2_ASAP7_75t_R
X_inv11 n44_w VDD VSS n44 INVx2_ASAP7_75t_R
c_wl10 n44_w VSS c=3f
* ------------------------------------------------------------
XU76 B[23] A[23] VDD VSS  n79 XOR2xp5_ASAP7_75t_R
XU77 B[21] A[21] VDD VSS  n78 XOR2xp5_ASAP7_75t_R
XU78 B[22] A[22] VDD VSS  n77 XOR2xp5_ASAP7_75t_R
XU79 B[19] A[19] VDD VSS  n76 XOR2xp5_ASAP7_75t_R
XU80 B[20] A[20] VDD VSS  n75 XOR2xp5_ASAP7_75t_R
XU81 B[65] A[65] VDD VSS  n83 XOR2xp5_ASAP7_75t_R
XU82 B[16] A[16] VDD VSS  n82 XOR2xp5_ASAP7_75t_R
XU83 B[17] A[17] VDD VSS  n81 XOR2xp5_ASAP7_75t_R
XU84 B[18] A[18] VDD VSS  n80 XOR2xp5_ASAP7_75t_R
XU85 n80 n81 n82 n83 VDD VSS  n43 NOR4xp25_ASAP7_75t_R
XU86 n53 n54 n55 n56 VDD VSS  n48 NAND4xp25_ASAP7_75t_R
XU87 n62 n63 n64 n65 VDD VSS  n57 NAND4xp25_ASAP7_75t_R
XU88 n71 n72 n73 n74 VDD VSS  n66 NAND4xp25_ASAP7_75t_R
XU89 n11 n12 n13 n14 VDD VSS  n10 NOR4xp25_ASAP7_75t_R
XU90 n20 n21 n22 n23 VDD VSS  n19 NOR4xp25_ASAP7_75t_R
XU91 n29 n30 n31 n32 VDD VSS  n28 NOR4xp25_ASAP7_75t_R

x_wr_ld_1 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 VSS wire_load_10
x_wr_ld_2 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 VSS wire_load_10
x_wr_ld_3 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 VSS wire_load_10
x_wr_ld_4 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 VSS wire_load_10
x_wr_ld_5 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 VSS wire_load_10
x_wr_ld_6 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 VSS wire_load_10
x_wr_ld_7 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 VSS wire_load_10
x_wr_ld_8 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 VSS wire_load_10

c_wl81 n81 VSS c=3f
c_wl82 n82 VSS c=3f
c_wl83 n83 VSS c=3f

.ENDS


