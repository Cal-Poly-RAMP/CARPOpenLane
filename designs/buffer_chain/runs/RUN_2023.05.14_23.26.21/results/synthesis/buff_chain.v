/* Generated by Yosys 0.27+30 (git sha1 101075611fc, gcc 8.3.1 -fPIC -Os) */

module buff_chain(CLK, IN, EN, OUT);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  input CLK;
  wire CLK;
  input EN;
  wire EN;
  input IN;
  wire IN;
  output OUT;
  wire OUT;
  wire \buff1.Z ;
  wire \buff2.Z ;
  wire \buff3.Z ;
  wire \buff4.Z ;
  sky130_fd_sc_hd__inv_2 _05_ (
    .A(EN),
    .Y(_04_)
  );
  sky130_fd_sc_hd__inv_2 _06_ (
    .A(EN),
    .Y(_03_)
  );
  sky130_fd_sc_hd__inv_2 _07_ (
    .A(EN),
    .Y(_02_)
  );
  sky130_fd_sc_hd__inv_2 _08_ (
    .A(EN),
    .Y(_01_)
  );
  sky130_fd_sc_hd__inv_2 _09_ (
    .A(EN),
    .Y(_00_)
  );
  sky130_fd_sc_hd__ebufn_2 _10_ (
    .A(IN),
    .TE_B(_00_),
    .Z(\buff1.Z )
  );
  sky130_fd_sc_hd__ebufn_2 _11_ (
    .A(\buff1.Z ),
    .TE_B(_01_),
    .Z(\buff2.Z )
  );
  sky130_fd_sc_hd__ebufn_2 _12_ (
    .A(\buff2.Z ),
    .TE_B(_02_),
    .Z(\buff3.Z )
  );
  sky130_fd_sc_hd__ebufn_2 _13_ (
    .A(\buff3.Z ),
    .TE_B(_03_),
    .Z(\buff4.Z )
  );
  sky130_fd_sc_hd__ebufn_2 _14_ (
    .A(\buff4.Z ),
    .TE_B(_04_),
    .Z(OUT)
  );
endmodule
