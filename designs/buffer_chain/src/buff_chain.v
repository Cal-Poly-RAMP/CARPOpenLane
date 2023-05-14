module buff_chain(
	input CLK,
	input IN,
	input EN,
	output OUT);

  wire ch1, ch2, ch3, ch4;

  sky130_fd_sc_hd__ebufn_2 buff1 (
    .A(IN),
    .Z(ch1),
    .TE_B(~EN));

  sky130_fd_sc_hd__ebufn_2 buff2 (
    .A(ch1),
    .Z(ch2),
    .TE_B(~EN));

  sky130_fd_sc_hd__ebufn_2 buff3 (
    .A(ch2),
    .Z(ch3),
    .TE_B(~EN));

  sky130_fd_sc_hd__ebufn_2 buff4 (
    .A(ch3),
    .Z(ch4),
    .TE_B(~EN));

  sky130_fd_sc_hd__ebufn_2 buff5 (
    .A(ch4),
    .Z(OUT),
    .TE_B(~EN));

endmodule
