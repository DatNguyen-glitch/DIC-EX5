
.subckt inverter in out VDD VSS
	Mp  out  in  VDD  VDD  pmos_rvt  m=1
	Mn  out  in  VSS  VSS  nmos_rvt  m=1
.ends
.subckt buffer in out VDD VSS 
	X_INV1 in	in_b VDD VSS inverter
	X_INV2 in_b 	out VDD VSS inverter
.ends
