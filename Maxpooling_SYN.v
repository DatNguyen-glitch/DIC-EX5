/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : P-2019.03-SP1-1
// Date      : Thu Nov 21 22:05:51 2024
/////////////////////////////////////////////////////////////


module Maxpooling ( IN_0, IN_1, IN_2, IN_3, Output );
  input [1:0] IN_0;
  input [1:0] IN_1;
  input [1:0] IN_2;
  input [1:0] IN_3;
  output [1:0] Output;
  wire   n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;

  INVx8_ASAP7_75t_R U22 ( .A(IN_3[1]), .Y(n20) );
  INVx8_ASAP7_75t_R U23 ( .A(IN_2[1]), .Y(n21) );
  INVx8_ASAP7_75t_R U24 ( .A(IN_1[1]), .Y(n22) );
  INVx8_ASAP7_75t_R U25 ( .A(IN_3[1]), .Y(n34) );
  INVx8_ASAP7_75t_R U26 ( .A(IN_2[1]), .Y(n33) );
  INVx8_ASAP7_75t_R U27 ( .A(IN_1[1]), .Y(n42) );
  INVx8_ASAP7_75t_R U28 ( .A(IN_0[1]), .Y(n23) );
  INVx8_ASAP7_75t_R U29 ( .A(IN_0[1]), .Y(n24) );
  INVx8_ASAP7_75t_R U30 ( .A(IN_0[1]), .Y(n41) );
  NAND2xp33_ASAP7_75t_R U31 ( .A(IN_3[1]), .B(IN_3[0]), .Y(n30) );
  NAND2xp33_ASAP7_75t_R U32 ( .A(n30), .B(IN_1[1]), .Y(n32) );
  NOR2xp33_ASAP7_75t_R U33 ( .A(IN_3[1]), .B(IN_2[1]), .Y(n43) );
  NAND2xp33_ASAP7_75t_R U34 ( .A(n43), .B(IN_0[0]), .Y(n29) );
  NAND2xp33_ASAP7_75t_R U35 ( .A(n21), .B(IN_3[0]), .Y(n26) );
  NAND2xp33_ASAP7_75t_R U36 ( .A(n20), .B(IN_2[0]), .Y(n25) );
  NAND2xp33_ASAP7_75t_R U37 ( .A(n26), .B(n25), .Y(n27) );
  NAND2xp33_ASAP7_75t_R U38 ( .A(n23), .B(n27), .Y(n28) );
  NAND3xp33_ASAP7_75t_R U39 ( .A(n30), .B(n29), .C(n28), .Y(n31) );
  NAND2xp33_ASAP7_75t_R U40 ( .A(n32), .B(n31), .Y(n40) );
  NAND3xp33_ASAP7_75t_R U41 ( .A(n34), .B(n33), .C(n24), .Y(n35) );
  NAND2xp33_ASAP7_75t_R U42 ( .A(n22), .B(n35), .Y(n36) );
  NAND2xp33_ASAP7_75t_R U43 ( .A(IN_1[0]), .B(n36), .Y(n39) );
  NAND2xp33_ASAP7_75t_R U44 ( .A(IN_2[1]), .B(IN_2[0]), .Y(n38) );
  NAND2xp33_ASAP7_75t_R U45 ( .A(IN_0[0]), .B(IN_0[1]), .Y(n37) );
  NAND4xp25_ASAP7_75t_R U46 ( .A(n40), .B(n39), .C(n38), .D(n37), .Y(Output[0]) );
  NAND3xp33_ASAP7_75t_R U47 ( .A(n43), .B(n42), .C(n41), .Y(Output[1]) );
endmodule

