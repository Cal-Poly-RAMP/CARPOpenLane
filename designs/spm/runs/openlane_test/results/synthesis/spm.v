/* Generated by Yosys 0.27+30 (git sha1 101075611fc, gcc 8.3.1 -fPIC -Os) */

module spm(clk, rst, x, y, p);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  input clk;
  wire clk;
  wire \csa0.hsum2 ;
  wire \csa0.sc ;
  wire \csa0.y ;
  wire \genblk1[10].csa.hsum2 ;
  wire \genblk1[10].csa.sc ;
  wire \genblk1[10].csa.sum ;
  wire \genblk1[10].csa.y ;
  wire \genblk1[11].csa.hsum2 ;
  wire \genblk1[11].csa.sc ;
  wire \genblk1[11].csa.y ;
  wire \genblk1[12].csa.hsum2 ;
  wire \genblk1[12].csa.sc ;
  wire \genblk1[12].csa.y ;
  wire \genblk1[13].csa.hsum2 ;
  wire \genblk1[13].csa.sc ;
  wire \genblk1[13].csa.y ;
  wire \genblk1[14].csa.hsum2 ;
  wire \genblk1[14].csa.sc ;
  wire \genblk1[14].csa.y ;
  wire \genblk1[15].csa.hsum2 ;
  wire \genblk1[15].csa.sc ;
  wire \genblk1[15].csa.y ;
  wire \genblk1[16].csa.hsum2 ;
  wire \genblk1[16].csa.sc ;
  wire \genblk1[16].csa.y ;
  wire \genblk1[17].csa.hsum2 ;
  wire \genblk1[17].csa.sc ;
  wire \genblk1[17].csa.y ;
  wire \genblk1[18].csa.hsum2 ;
  wire \genblk1[18].csa.sc ;
  wire \genblk1[18].csa.y ;
  wire \genblk1[19].csa.hsum2 ;
  wire \genblk1[19].csa.sc ;
  wire \genblk1[19].csa.y ;
  wire \genblk1[1].csa.hsum2 ;
  wire \genblk1[1].csa.sc ;
  wire \genblk1[1].csa.y ;
  wire \genblk1[20].csa.hsum2 ;
  wire \genblk1[20].csa.sc ;
  wire \genblk1[20].csa.y ;
  wire \genblk1[21].csa.hsum2 ;
  wire \genblk1[21].csa.sc ;
  wire \genblk1[21].csa.y ;
  wire \genblk1[22].csa.hsum2 ;
  wire \genblk1[22].csa.sc ;
  wire \genblk1[22].csa.y ;
  wire \genblk1[23].csa.hsum2 ;
  wire \genblk1[23].csa.sc ;
  wire \genblk1[23].csa.y ;
  wire \genblk1[24].csa.hsum2 ;
  wire \genblk1[24].csa.sc ;
  wire \genblk1[24].csa.y ;
  wire \genblk1[25].csa.hsum2 ;
  wire \genblk1[25].csa.sc ;
  wire \genblk1[25].csa.y ;
  wire \genblk1[26].csa.hsum2 ;
  wire \genblk1[26].csa.sc ;
  wire \genblk1[26].csa.y ;
  wire \genblk1[27].csa.hsum2 ;
  wire \genblk1[27].csa.sc ;
  wire \genblk1[27].csa.y ;
  wire \genblk1[28].csa.hsum2 ;
  wire \genblk1[28].csa.sc ;
  wire \genblk1[28].csa.y ;
  wire \genblk1[29].csa.hsum2 ;
  wire \genblk1[29].csa.sc ;
  wire \genblk1[29].csa.y ;
  wire \genblk1[2].csa.hsum2 ;
  wire \genblk1[2].csa.sc ;
  wire \genblk1[2].csa.y ;
  wire \genblk1[30].csa.hsum2 ;
  wire \genblk1[30].csa.sc ;
  wire \genblk1[30].csa.y ;
  wire \genblk1[3].csa.hsum2 ;
  wire \genblk1[3].csa.sc ;
  wire \genblk1[3].csa.y ;
  wire \genblk1[4].csa.hsum2 ;
  wire \genblk1[4].csa.sc ;
  wire \genblk1[4].csa.y ;
  wire \genblk1[5].csa.hsum2 ;
  wire \genblk1[5].csa.sc ;
  wire \genblk1[5].csa.y ;
  wire \genblk1[6].csa.hsum2 ;
  wire \genblk1[6].csa.sc ;
  wire \genblk1[6].csa.y ;
  wire \genblk1[7].csa.hsum2 ;
  wire \genblk1[7].csa.sc ;
  wire \genblk1[7].csa.y ;
  wire \genblk1[8].csa.hsum2 ;
  wire \genblk1[8].csa.sc ;
  wire \genblk1[8].csa.y ;
  wire \genblk1[9].csa.hsum2 ;
  wire \genblk1[9].csa.sc ;
  output p;
  wire p;
  input rst;
  wire rst;
  wire \tcmp.z ;
  input [31:0] x;
  wire [31:0] x;
  input y;
  wire y;
  sky130_fd_sc_hd__buf_1 _206_ (
    .A(y),
    .X(_097_)
  );
  sky130_fd_sc_hd__buf_1 _207_ (
    .A(_097_),
    .X(_098_)
  );
  sky130_fd_sc_hd__buf_1 _208_ (
    .A(_098_),
    .X(_099_)
  );
  sky130_fd_sc_hd__xor2_2 _209_ (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .X(_100_)
  );
  sky130_fd_sc_hd__and2_2 _210_ (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .X(_101_)
  );
  sky130_fd_sc_hd__a31o_2 _211_ (
    .A1(_099_),
    .A2(x[0]),
    .A3(_100_),
    .B1(_101_),
    .X(_000_)
  );
  sky130_fd_sc_hd__nand2_2 _212_ (
    .A(_098_),
    .B(x[0]),
    .Y(_102_)
  );
  sky130_fd_sc_hd__xnor2_2 _213_ (
    .A(_102_),
    .B(_100_),
    .Y(\csa0.hsum2 )
  );
  sky130_fd_sc_hd__a21o_2 _214_ (
    .A1(_097_),
    .A2(x[31]),
    .B1(\tcmp.z ),
    .X(_032_)
  );
  sky130_fd_sc_hd__nand3_2 _215_ (
    .A(_097_),
    .B(x[31]),
    .C(\tcmp.z ),
    .Y(_103_)
  );
  sky130_fd_sc_hd__and2_2 _216_ (
    .A(_032_),
    .B(_103_),
    .X(_104_)
  );
  sky130_fd_sc_hd__buf_1 _217_ (
    .A(_104_),
    .X(_031_)
  );
  sky130_fd_sc_hd__xor2_2 _218_ (
    .A(\genblk1[1].csa.sc ),
    .B(\genblk1[1].csa.y ),
    .X(_105_)
  );
  sky130_fd_sc_hd__and2_2 _219_ (
    .A(\genblk1[1].csa.sc ),
    .B(\genblk1[1].csa.y ),
    .X(_106_)
  );
  sky130_fd_sc_hd__a31o_2 _220_ (
    .A1(_099_),
    .A2(x[1]),
    .A3(_105_),
    .B1(_106_),
    .X(_011_)
  );
  sky130_fd_sc_hd__nand2_2 _221_ (
    .A(_098_),
    .B(x[1]),
    .Y(_107_)
  );
  sky130_fd_sc_hd__xnor2_2 _222_ (
    .A(_107_),
    .B(_105_),
    .Y(\genblk1[1].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _223_ (
    .A(\genblk1[2].csa.sc ),
    .B(\genblk1[2].csa.y ),
    .X(_108_)
  );
  sky130_fd_sc_hd__and2_2 _224_ (
    .A(\genblk1[2].csa.sc ),
    .B(\genblk1[2].csa.y ),
    .X(_109_)
  );
  sky130_fd_sc_hd__a31o_2 _225_ (
    .A1(_099_),
    .A2(x[2]),
    .A3(_108_),
    .B1(_109_),
    .X(_022_)
  );
  sky130_fd_sc_hd__nand2_2 _226_ (
    .A(_098_),
    .B(x[2]),
    .Y(_110_)
  );
  sky130_fd_sc_hd__xnor2_2 _227_ (
    .A(_110_),
    .B(_108_),
    .Y(\genblk1[2].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _228_ (
    .A(\genblk1[3].csa.sc ),
    .B(\genblk1[3].csa.y ),
    .X(_111_)
  );
  sky130_fd_sc_hd__and2_2 _229_ (
    .A(\genblk1[3].csa.sc ),
    .B(\genblk1[3].csa.y ),
    .X(_112_)
  );
  sky130_fd_sc_hd__a31o_2 _230_ (
    .A1(_099_),
    .A2(x[3]),
    .A3(_111_),
    .B1(_112_),
    .X(_024_)
  );
  sky130_fd_sc_hd__nand2_2 _231_ (
    .A(_098_),
    .B(x[3]),
    .Y(_113_)
  );
  sky130_fd_sc_hd__xnor2_2 _232_ (
    .A(_113_),
    .B(_111_),
    .Y(\genblk1[3].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _233_ (
    .A(\genblk1[4].csa.sc ),
    .B(\genblk1[4].csa.y ),
    .X(_114_)
  );
  sky130_fd_sc_hd__and2_2 _234_ (
    .A(\genblk1[4].csa.sc ),
    .B(\genblk1[4].csa.y ),
    .X(_115_)
  );
  sky130_fd_sc_hd__a31o_2 _235_ (
    .A1(_099_),
    .A2(x[4]),
    .A3(_114_),
    .B1(_115_),
    .X(_025_)
  );
  sky130_fd_sc_hd__nand2_2 _236_ (
    .A(_098_),
    .B(x[4]),
    .Y(_116_)
  );
  sky130_fd_sc_hd__xnor2_2 _237_ (
    .A(_116_),
    .B(_114_),
    .Y(\genblk1[4].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _238_ (
    .A(\genblk1[5].csa.sc ),
    .B(\genblk1[5].csa.y ),
    .X(_117_)
  );
  sky130_fd_sc_hd__and2_2 _239_ (
    .A(\genblk1[5].csa.sc ),
    .B(\genblk1[5].csa.y ),
    .X(_118_)
  );
  sky130_fd_sc_hd__a31o_2 _240_ (
    .A1(_099_),
    .A2(x[5]),
    .A3(_117_),
    .B1(_118_),
    .X(_026_)
  );
  sky130_fd_sc_hd__nand2_2 _241_ (
    .A(_098_),
    .B(x[5]),
    .Y(_119_)
  );
  sky130_fd_sc_hd__xnor2_2 _242_ (
    .A(_119_),
    .B(_117_),
    .Y(\genblk1[5].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _243_ (
    .A(\genblk1[6].csa.sc ),
    .B(\genblk1[6].csa.y ),
    .X(_120_)
  );
  sky130_fd_sc_hd__and2_2 _244_ (
    .A(\genblk1[6].csa.sc ),
    .B(\genblk1[6].csa.y ),
    .X(_121_)
  );
  sky130_fd_sc_hd__a31o_2 _245_ (
    .A1(_099_),
    .A2(x[6]),
    .A3(_120_),
    .B1(_121_),
    .X(_027_)
  );
  sky130_fd_sc_hd__buf_1 _246_ (
    .A(_097_),
    .X(_122_)
  );
  sky130_fd_sc_hd__nand2_2 _247_ (
    .A(_122_),
    .B(x[6]),
    .Y(_123_)
  );
  sky130_fd_sc_hd__xnor2_2 _248_ (
    .A(_123_),
    .B(_120_),
    .Y(\genblk1[6].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _249_ (
    .A(\genblk1[7].csa.sc ),
    .B(\genblk1[7].csa.y ),
    .X(_124_)
  );
  sky130_fd_sc_hd__and2_2 _250_ (
    .A(\genblk1[7].csa.sc ),
    .B(\genblk1[7].csa.y ),
    .X(_125_)
  );
  sky130_fd_sc_hd__a31o_2 _251_ (
    .A1(_099_),
    .A2(x[7]),
    .A3(_124_),
    .B1(_125_),
    .X(_028_)
  );
  sky130_fd_sc_hd__nand2_2 _252_ (
    .A(_122_),
    .B(x[7]),
    .Y(_126_)
  );
  sky130_fd_sc_hd__xnor2_2 _253_ (
    .A(_126_),
    .B(_124_),
    .Y(\genblk1[7].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _254_ (
    .A(\genblk1[8].csa.sc ),
    .B(\genblk1[8].csa.y ),
    .X(_127_)
  );
  sky130_fd_sc_hd__and2_2 _255_ (
    .A(\genblk1[8].csa.sc ),
    .B(\genblk1[8].csa.y ),
    .X(_128_)
  );
  sky130_fd_sc_hd__a31o_2 _256_ (
    .A1(_099_),
    .A2(x[8]),
    .A3(_127_),
    .B1(_128_),
    .X(_029_)
  );
  sky130_fd_sc_hd__nand2_2 _257_ (
    .A(_122_),
    .B(x[8]),
    .Y(_129_)
  );
  sky130_fd_sc_hd__xnor2_2 _258_ (
    .A(_129_),
    .B(_127_),
    .Y(\genblk1[8].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _259_ (
    .A(\genblk1[9].csa.sc ),
    .B(\genblk1[10].csa.sum ),
    .X(_130_)
  );
  sky130_fd_sc_hd__and2_2 _260_ (
    .A(\genblk1[9].csa.sc ),
    .B(\genblk1[10].csa.sum ),
    .X(_131_)
  );
  sky130_fd_sc_hd__a31o_2 _261_ (
    .A1(_099_),
    .A2(x[9]),
    .A3(_130_),
    .B1(_131_),
    .X(_030_)
  );
  sky130_fd_sc_hd__nand2_2 _262_ (
    .A(_122_),
    .B(x[9]),
    .Y(_132_)
  );
  sky130_fd_sc_hd__xnor2_2 _263_ (
    .A(_132_),
    .B(_130_),
    .Y(\genblk1[9].csa.hsum2 )
  );
  sky130_fd_sc_hd__buf_1 _264_ (
    .A(_098_),
    .X(_133_)
  );
  sky130_fd_sc_hd__xor2_2 _265_ (
    .A(\genblk1[10].csa.sc ),
    .B(\genblk1[10].csa.y ),
    .X(_134_)
  );
  sky130_fd_sc_hd__and2_2 _266_ (
    .A(\genblk1[10].csa.sc ),
    .B(\genblk1[10].csa.y ),
    .X(_135_)
  );
  sky130_fd_sc_hd__a31o_2 _267_ (
    .A1(_133_),
    .A2(x[10]),
    .A3(_134_),
    .B1(_135_),
    .X(_001_)
  );
  sky130_fd_sc_hd__nand2_2 _268_ (
    .A(_122_),
    .B(x[10]),
    .Y(_136_)
  );
  sky130_fd_sc_hd__xnor2_2 _269_ (
    .A(_136_),
    .B(_134_),
    .Y(\genblk1[10].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _270_ (
    .A(\genblk1[11].csa.sc ),
    .B(\genblk1[11].csa.y ),
    .X(_137_)
  );
  sky130_fd_sc_hd__and2_2 _271_ (
    .A(\genblk1[11].csa.sc ),
    .B(\genblk1[11].csa.y ),
    .X(_138_)
  );
  sky130_fd_sc_hd__a31o_2 _272_ (
    .A1(_133_),
    .A2(x[11]),
    .A3(_137_),
    .B1(_138_),
    .X(_002_)
  );
  sky130_fd_sc_hd__nand2_2 _273_ (
    .A(_122_),
    .B(x[11]),
    .Y(_139_)
  );
  sky130_fd_sc_hd__xnor2_2 _274_ (
    .A(_139_),
    .B(_137_),
    .Y(\genblk1[11].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _275_ (
    .A(\genblk1[12].csa.sc ),
    .B(\genblk1[12].csa.y ),
    .X(_140_)
  );
  sky130_fd_sc_hd__and2_2 _276_ (
    .A(\genblk1[12].csa.sc ),
    .B(\genblk1[12].csa.y ),
    .X(_141_)
  );
  sky130_fd_sc_hd__a31o_2 _277_ (
    .A1(_133_),
    .A2(x[12]),
    .A3(_140_),
    .B1(_141_),
    .X(_003_)
  );
  sky130_fd_sc_hd__nand2_2 _278_ (
    .A(_122_),
    .B(x[12]),
    .Y(_142_)
  );
  sky130_fd_sc_hd__xnor2_2 _279_ (
    .A(_142_),
    .B(_140_),
    .Y(\genblk1[12].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _280_ (
    .A(\genblk1[13].csa.sc ),
    .B(\genblk1[13].csa.y ),
    .X(_143_)
  );
  sky130_fd_sc_hd__and2_2 _281_ (
    .A(\genblk1[13].csa.sc ),
    .B(\genblk1[13].csa.y ),
    .X(_144_)
  );
  sky130_fd_sc_hd__a31o_2 _282_ (
    .A1(_133_),
    .A2(x[13]),
    .A3(_143_),
    .B1(_144_),
    .X(_004_)
  );
  sky130_fd_sc_hd__nand2_2 _283_ (
    .A(_122_),
    .B(x[13]),
    .Y(_145_)
  );
  sky130_fd_sc_hd__xnor2_2 _284_ (
    .A(_145_),
    .B(_143_),
    .Y(\genblk1[13].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _285_ (
    .A(\genblk1[14].csa.sc ),
    .B(\genblk1[14].csa.y ),
    .X(_146_)
  );
  sky130_fd_sc_hd__and2_2 _286_ (
    .A(\genblk1[14].csa.sc ),
    .B(\genblk1[14].csa.y ),
    .X(_147_)
  );
  sky130_fd_sc_hd__a31o_2 _287_ (
    .A1(_133_),
    .A2(x[14]),
    .A3(_146_),
    .B1(_147_),
    .X(_005_)
  );
  sky130_fd_sc_hd__nand2_2 _288_ (
    .A(_122_),
    .B(x[14]),
    .Y(_148_)
  );
  sky130_fd_sc_hd__xnor2_2 _289_ (
    .A(_148_),
    .B(_146_),
    .Y(\genblk1[14].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _290_ (
    .A(\genblk1[15].csa.sc ),
    .B(\genblk1[15].csa.y ),
    .X(_149_)
  );
  sky130_fd_sc_hd__and2_2 _291_ (
    .A(\genblk1[15].csa.sc ),
    .B(\genblk1[15].csa.y ),
    .X(_150_)
  );
  sky130_fd_sc_hd__a31o_2 _292_ (
    .A1(_133_),
    .A2(x[15]),
    .A3(_149_),
    .B1(_150_),
    .X(_006_)
  );
  sky130_fd_sc_hd__nand2_2 _293_ (
    .A(_122_),
    .B(x[15]),
    .Y(_151_)
  );
  sky130_fd_sc_hd__xnor2_2 _294_ (
    .A(_151_),
    .B(_149_),
    .Y(\genblk1[15].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _295_ (
    .A(\genblk1[16].csa.sc ),
    .B(\genblk1[16].csa.y ),
    .X(_152_)
  );
  sky130_fd_sc_hd__and2_2 _296_ (
    .A(\genblk1[16].csa.sc ),
    .B(\genblk1[16].csa.y ),
    .X(_153_)
  );
  sky130_fd_sc_hd__a31o_2 _297_ (
    .A1(_133_),
    .A2(x[16]),
    .A3(_152_),
    .B1(_153_),
    .X(_007_)
  );
  sky130_fd_sc_hd__buf_1 _298_ (
    .A(_097_),
    .X(_154_)
  );
  sky130_fd_sc_hd__nand2_2 _299_ (
    .A(_154_),
    .B(x[16]),
    .Y(_155_)
  );
  sky130_fd_sc_hd__xnor2_2 _300_ (
    .A(_155_),
    .B(_152_),
    .Y(\genblk1[16].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _301_ (
    .A(\genblk1[17].csa.sc ),
    .B(\genblk1[17].csa.y ),
    .X(_156_)
  );
  sky130_fd_sc_hd__and2_2 _302_ (
    .A(\genblk1[17].csa.sc ),
    .B(\genblk1[17].csa.y ),
    .X(_157_)
  );
  sky130_fd_sc_hd__a31o_2 _303_ (
    .A1(_133_),
    .A2(x[17]),
    .A3(_156_),
    .B1(_157_),
    .X(_008_)
  );
  sky130_fd_sc_hd__nand2_2 _304_ (
    .A(_154_),
    .B(x[17]),
    .Y(_158_)
  );
  sky130_fd_sc_hd__xnor2_2 _305_ (
    .A(_158_),
    .B(_156_),
    .Y(\genblk1[17].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _306_ (
    .A(\genblk1[18].csa.sc ),
    .B(\genblk1[18].csa.y ),
    .X(_159_)
  );
  sky130_fd_sc_hd__and2_2 _307_ (
    .A(\genblk1[18].csa.sc ),
    .B(\genblk1[18].csa.y ),
    .X(_160_)
  );
  sky130_fd_sc_hd__a31o_2 _308_ (
    .A1(_133_),
    .A2(x[18]),
    .A3(_159_),
    .B1(_160_),
    .X(_009_)
  );
  sky130_fd_sc_hd__nand2_2 _309_ (
    .A(_154_),
    .B(x[18]),
    .Y(_161_)
  );
  sky130_fd_sc_hd__xnor2_2 _310_ (
    .A(_161_),
    .B(_159_),
    .Y(\genblk1[18].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _311_ (
    .A(\genblk1[19].csa.sc ),
    .B(\genblk1[19].csa.y ),
    .X(_162_)
  );
  sky130_fd_sc_hd__and2_2 _312_ (
    .A(\genblk1[19].csa.sc ),
    .B(\genblk1[19].csa.y ),
    .X(_163_)
  );
  sky130_fd_sc_hd__a31o_2 _313_ (
    .A1(_133_),
    .A2(x[19]),
    .A3(_162_),
    .B1(_163_),
    .X(_010_)
  );
  sky130_fd_sc_hd__nand2_2 _314_ (
    .A(_154_),
    .B(x[19]),
    .Y(_164_)
  );
  sky130_fd_sc_hd__xnor2_2 _315_ (
    .A(_164_),
    .B(_162_),
    .Y(\genblk1[19].csa.hsum2 )
  );
  sky130_fd_sc_hd__buf_1 _316_ (
    .A(_098_),
    .X(_165_)
  );
  sky130_fd_sc_hd__xor2_2 _317_ (
    .A(\genblk1[20].csa.sc ),
    .B(\genblk1[20].csa.y ),
    .X(_166_)
  );
  sky130_fd_sc_hd__and2_2 _318_ (
    .A(\genblk1[20].csa.sc ),
    .B(\genblk1[20].csa.y ),
    .X(_167_)
  );
  sky130_fd_sc_hd__a31o_2 _319_ (
    .A1(_165_),
    .A2(x[20]),
    .A3(_166_),
    .B1(_167_),
    .X(_012_)
  );
  sky130_fd_sc_hd__nand2_2 _320_ (
    .A(_154_),
    .B(x[20]),
    .Y(_168_)
  );
  sky130_fd_sc_hd__xnor2_2 _321_ (
    .A(_168_),
    .B(_166_),
    .Y(\genblk1[20].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _322_ (
    .A(\genblk1[21].csa.sc ),
    .B(\genblk1[21].csa.y ),
    .X(_169_)
  );
  sky130_fd_sc_hd__and2_2 _323_ (
    .A(\genblk1[21].csa.sc ),
    .B(\genblk1[21].csa.y ),
    .X(_170_)
  );
  sky130_fd_sc_hd__a31o_2 _324_ (
    .A1(_165_),
    .A2(x[21]),
    .A3(_169_),
    .B1(_170_),
    .X(_013_)
  );
  sky130_fd_sc_hd__nand2_2 _325_ (
    .A(_154_),
    .B(x[21]),
    .Y(_171_)
  );
  sky130_fd_sc_hd__xnor2_2 _326_ (
    .A(_171_),
    .B(_169_),
    .Y(\genblk1[21].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _327_ (
    .A(\genblk1[22].csa.sc ),
    .B(\genblk1[22].csa.y ),
    .X(_172_)
  );
  sky130_fd_sc_hd__and2_2 _328_ (
    .A(\genblk1[22].csa.sc ),
    .B(\genblk1[22].csa.y ),
    .X(_173_)
  );
  sky130_fd_sc_hd__a31o_2 _329_ (
    .A1(_165_),
    .A2(x[22]),
    .A3(_172_),
    .B1(_173_),
    .X(_014_)
  );
  sky130_fd_sc_hd__nand2_2 _330_ (
    .A(_154_),
    .B(x[22]),
    .Y(_174_)
  );
  sky130_fd_sc_hd__xnor2_2 _331_ (
    .A(_174_),
    .B(_172_),
    .Y(\genblk1[22].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _332_ (
    .A(\genblk1[23].csa.sc ),
    .B(\genblk1[23].csa.y ),
    .X(_175_)
  );
  sky130_fd_sc_hd__and2_2 _333_ (
    .A(\genblk1[23].csa.sc ),
    .B(\genblk1[23].csa.y ),
    .X(_176_)
  );
  sky130_fd_sc_hd__a31o_2 _334_ (
    .A1(_165_),
    .A2(x[23]),
    .A3(_175_),
    .B1(_176_),
    .X(_015_)
  );
  sky130_fd_sc_hd__nand2_2 _335_ (
    .A(_154_),
    .B(x[23]),
    .Y(_177_)
  );
  sky130_fd_sc_hd__xnor2_2 _336_ (
    .A(_177_),
    .B(_175_),
    .Y(\genblk1[23].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _337_ (
    .A(\genblk1[24].csa.sc ),
    .B(\genblk1[24].csa.y ),
    .X(_178_)
  );
  sky130_fd_sc_hd__and2_2 _338_ (
    .A(\genblk1[24].csa.sc ),
    .B(\genblk1[24].csa.y ),
    .X(_179_)
  );
  sky130_fd_sc_hd__a31o_2 _339_ (
    .A1(_165_),
    .A2(x[24]),
    .A3(_178_),
    .B1(_179_),
    .X(_016_)
  );
  sky130_fd_sc_hd__nand2_2 _340_ (
    .A(_154_),
    .B(x[24]),
    .Y(_180_)
  );
  sky130_fd_sc_hd__xnor2_2 _341_ (
    .A(_180_),
    .B(_178_),
    .Y(\genblk1[24].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _342_ (
    .A(\genblk1[25].csa.sc ),
    .B(\genblk1[25].csa.y ),
    .X(_181_)
  );
  sky130_fd_sc_hd__and2_2 _343_ (
    .A(\genblk1[25].csa.sc ),
    .B(\genblk1[25].csa.y ),
    .X(_182_)
  );
  sky130_fd_sc_hd__a31o_2 _344_ (
    .A1(_165_),
    .A2(x[25]),
    .A3(_181_),
    .B1(_182_),
    .X(_017_)
  );
  sky130_fd_sc_hd__nand2_2 _345_ (
    .A(_154_),
    .B(x[25]),
    .Y(_183_)
  );
  sky130_fd_sc_hd__xnor2_2 _346_ (
    .A(_183_),
    .B(_181_),
    .Y(\genblk1[25].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _347_ (
    .A(\genblk1[26].csa.sc ),
    .B(\genblk1[26].csa.y ),
    .X(_184_)
  );
  sky130_fd_sc_hd__and2_2 _348_ (
    .A(\genblk1[26].csa.sc ),
    .B(\genblk1[26].csa.y ),
    .X(_185_)
  );
  sky130_fd_sc_hd__a31o_2 _349_ (
    .A1(_165_),
    .A2(x[26]),
    .A3(_184_),
    .B1(_185_),
    .X(_018_)
  );
  sky130_fd_sc_hd__nand2_2 _350_ (
    .A(_097_),
    .B(x[26]),
    .Y(_186_)
  );
  sky130_fd_sc_hd__xnor2_2 _351_ (
    .A(_186_),
    .B(_184_),
    .Y(\genblk1[26].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _352_ (
    .A(\genblk1[27].csa.sc ),
    .B(\genblk1[27].csa.y ),
    .X(_187_)
  );
  sky130_fd_sc_hd__and2_2 _353_ (
    .A(\genblk1[27].csa.sc ),
    .B(\genblk1[27].csa.y ),
    .X(_188_)
  );
  sky130_fd_sc_hd__a31o_2 _354_ (
    .A1(_165_),
    .A2(x[27]),
    .A3(_187_),
    .B1(_188_),
    .X(_019_)
  );
  sky130_fd_sc_hd__nand2_2 _355_ (
    .A(_097_),
    .B(x[27]),
    .Y(_189_)
  );
  sky130_fd_sc_hd__xnor2_2 _356_ (
    .A(_189_),
    .B(_187_),
    .Y(\genblk1[27].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _357_ (
    .A(\genblk1[28].csa.sc ),
    .B(\genblk1[28].csa.y ),
    .X(_190_)
  );
  sky130_fd_sc_hd__and2_2 _358_ (
    .A(\genblk1[28].csa.sc ),
    .B(\genblk1[28].csa.y ),
    .X(_191_)
  );
  sky130_fd_sc_hd__a31o_2 _359_ (
    .A1(_165_),
    .A2(x[28]),
    .A3(_190_),
    .B1(_191_),
    .X(_020_)
  );
  sky130_fd_sc_hd__nand2_2 _360_ (
    .A(_097_),
    .B(x[28]),
    .Y(_192_)
  );
  sky130_fd_sc_hd__xnor2_2 _361_ (
    .A(_192_),
    .B(_190_),
    .Y(\genblk1[28].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _362_ (
    .A(\genblk1[29].csa.sc ),
    .B(\genblk1[29].csa.y ),
    .X(_193_)
  );
  sky130_fd_sc_hd__and2_2 _363_ (
    .A(\genblk1[29].csa.sc ),
    .B(\genblk1[29].csa.y ),
    .X(_194_)
  );
  sky130_fd_sc_hd__a31o_2 _364_ (
    .A1(_165_),
    .A2(x[29]),
    .A3(_193_),
    .B1(_194_),
    .X(_021_)
  );
  sky130_fd_sc_hd__nand2_2 _365_ (
    .A(_097_),
    .B(x[29]),
    .Y(_195_)
  );
  sky130_fd_sc_hd__xnor2_2 _366_ (
    .A(_195_),
    .B(_193_),
    .Y(\genblk1[29].csa.hsum2 )
  );
  sky130_fd_sc_hd__xor2_2 _367_ (
    .A(\genblk1[30].csa.sc ),
    .B(\genblk1[30].csa.y ),
    .X(_196_)
  );
  sky130_fd_sc_hd__and2_2 _368_ (
    .A(\genblk1[30].csa.sc ),
    .B(\genblk1[30].csa.y ),
    .X(_197_)
  );
  sky130_fd_sc_hd__a31o_2 _369_ (
    .A1(_098_),
    .A2(x[30]),
    .A3(_196_),
    .B1(_197_),
    .X(_023_)
  );
  sky130_fd_sc_hd__nand2_2 _370_ (
    .A(_097_),
    .B(x[30]),
    .Y(_198_)
  );
  sky130_fd_sc_hd__xnor2_2 _371_ (
    .A(_198_),
    .B(_196_),
    .Y(\genblk1[30].csa.hsum2 )
  );
  sky130_fd_sc_hd__buf_1 _372_ (
    .A(rst),
    .X(_199_)
  );
  sky130_fd_sc_hd__buf_1 _373_ (
    .A(_199_),
    .X(_200_)
  );
  sky130_fd_sc_hd__inv_2 _374_ (
    .A(_200_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__inv_2 _375_ (
    .A(_200_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__inv_2 _376_ (
    .A(_200_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__inv_2 _377_ (
    .A(_200_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__inv_2 _378_ (
    .A(_200_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__inv_2 _379_ (
    .A(_200_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__inv_2 _380_ (
    .A(_200_),
    .Y(_039_)
  );
  sky130_fd_sc_hd__inv_2 _381_ (
    .A(_200_),
    .Y(_040_)
  );
  sky130_fd_sc_hd__inv_2 _382_ (
    .A(_200_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__inv_2 _383_ (
    .A(_200_),
    .Y(_042_)
  );
  sky130_fd_sc_hd__buf_1 _384_ (
    .A(_199_),
    .X(_201_)
  );
  sky130_fd_sc_hd__inv_2 _385_ (
    .A(_201_),
    .Y(_043_)
  );
  sky130_fd_sc_hd__inv_2 _386_ (
    .A(_201_),
    .Y(_044_)
  );
  sky130_fd_sc_hd__inv_2 _387_ (
    .A(_201_),
    .Y(_045_)
  );
  sky130_fd_sc_hd__inv_2 _388_ (
    .A(_201_),
    .Y(_046_)
  );
  sky130_fd_sc_hd__inv_2 _389_ (
    .A(_201_),
    .Y(_047_)
  );
  sky130_fd_sc_hd__inv_2 _390_ (
    .A(_201_),
    .Y(_048_)
  );
  sky130_fd_sc_hd__inv_2 _391_ (
    .A(_201_),
    .Y(_049_)
  );
  sky130_fd_sc_hd__inv_2 _392_ (
    .A(_201_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__inv_2 _393_ (
    .A(_201_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__inv_2 _394_ (
    .A(_201_),
    .Y(_052_)
  );
  sky130_fd_sc_hd__buf_1 _395_ (
    .A(_199_),
    .X(_202_)
  );
  sky130_fd_sc_hd__inv_2 _396_ (
    .A(_202_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__inv_2 _397_ (
    .A(_202_),
    .Y(_054_)
  );
  sky130_fd_sc_hd__inv_2 _398_ (
    .A(_202_),
    .Y(_055_)
  );
  sky130_fd_sc_hd__inv_2 _399_ (
    .A(_202_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__inv_2 _400_ (
    .A(_202_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__inv_2 _401_ (
    .A(_202_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__inv_2 _402_ (
    .A(_202_),
    .Y(_059_)
  );
  sky130_fd_sc_hd__inv_2 _403_ (
    .A(_202_),
    .Y(_060_)
  );
  sky130_fd_sc_hd__inv_2 _404_ (
    .A(_202_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__inv_2 _405_ (
    .A(_202_),
    .Y(_062_)
  );
  sky130_fd_sc_hd__buf_1 _406_ (
    .A(_199_),
    .X(_203_)
  );
  sky130_fd_sc_hd__inv_2 _407_ (
    .A(_203_),
    .Y(_063_)
  );
  sky130_fd_sc_hd__inv_2 _408_ (
    .A(_203_),
    .Y(_064_)
  );
  sky130_fd_sc_hd__inv_2 _409_ (
    .A(_203_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__inv_2 _410_ (
    .A(_203_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__inv_2 _411_ (
    .A(_203_),
    .Y(_067_)
  );
  sky130_fd_sc_hd__inv_2 _412_ (
    .A(_203_),
    .Y(_068_)
  );
  sky130_fd_sc_hd__inv_2 _413_ (
    .A(_203_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__inv_2 _414_ (
    .A(_203_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__inv_2 _415_ (
    .A(_203_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__inv_2 _416_ (
    .A(_203_),
    .Y(_072_)
  );
  sky130_fd_sc_hd__buf_1 _417_ (
    .A(_199_),
    .X(_204_)
  );
  sky130_fd_sc_hd__inv_2 _418_ (
    .A(_204_),
    .Y(_073_)
  );
  sky130_fd_sc_hd__inv_2 _419_ (
    .A(_204_),
    .Y(_074_)
  );
  sky130_fd_sc_hd__inv_2 _420_ (
    .A(_204_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__inv_2 _421_ (
    .A(_204_),
    .Y(_076_)
  );
  sky130_fd_sc_hd__inv_2 _422_ (
    .A(_204_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__inv_2 _423_ (
    .A(_204_),
    .Y(_078_)
  );
  sky130_fd_sc_hd__inv_2 _424_ (
    .A(_204_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__inv_2 _425_ (
    .A(_204_),
    .Y(_080_)
  );
  sky130_fd_sc_hd__inv_2 _426_ (
    .A(_204_),
    .Y(_081_)
  );
  sky130_fd_sc_hd__inv_2 _427_ (
    .A(_204_),
    .Y(_082_)
  );
  sky130_fd_sc_hd__buf_1 _428_ (
    .A(_199_),
    .X(_205_)
  );
  sky130_fd_sc_hd__inv_2 _429_ (
    .A(_205_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__inv_2 _430_ (
    .A(_205_),
    .Y(_084_)
  );
  sky130_fd_sc_hd__inv_2 _431_ (
    .A(_205_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__inv_2 _432_ (
    .A(_205_),
    .Y(_086_)
  );
  sky130_fd_sc_hd__inv_2 _433_ (
    .A(_205_),
    .Y(_087_)
  );
  sky130_fd_sc_hd__inv_2 _434_ (
    .A(_205_),
    .Y(_088_)
  );
  sky130_fd_sc_hd__inv_2 _435_ (
    .A(_205_),
    .Y(_089_)
  );
  sky130_fd_sc_hd__inv_2 _436_ (
    .A(_205_),
    .Y(_090_)
  );
  sky130_fd_sc_hd__inv_2 _437_ (
    .A(_205_),
    .Y(_091_)
  );
  sky130_fd_sc_hd__inv_2 _438_ (
    .A(_205_),
    .Y(_092_)
  );
  sky130_fd_sc_hd__inv_2 _439_ (
    .A(_199_),
    .Y(_093_)
  );
  sky130_fd_sc_hd__inv_2 _440_ (
    .A(_199_),
    .Y(_094_)
  );
  sky130_fd_sc_hd__inv_2 _441_ (
    .A(_199_),
    .Y(_095_)
  );
  sky130_fd_sc_hd__inv_2 _442_ (
    .A(_199_),
    .Y(_096_)
  );
  sky130_fd_sc_hd__dfrtp_2 _443_ (
    .CLK(clk),
    .D(_000_),
    .Q(\csa0.sc ),
    .RESET_B(_033_)
  );
  sky130_fd_sc_hd__dfrtp_2 _444_ (
    .CLK(clk),
    .D(\csa0.hsum2 ),
    .Q(p),
    .RESET_B(_034_)
  );
  sky130_fd_sc_hd__dfrtp_2 _445_ (
    .CLK(clk),
    .D(_032_),
    .Q(\tcmp.z ),
    .RESET_B(_035_)
  );
  sky130_fd_sc_hd__dfrtp_2 _446_ (
    .CLK(clk),
    .D(_031_),
    .Q(\genblk1[30].csa.y ),
    .RESET_B(_036_)
  );
  sky130_fd_sc_hd__dfrtp_2 _447_ (
    .CLK(clk),
    .D(_011_),
    .Q(\genblk1[1].csa.sc ),
    .RESET_B(_037_)
  );
  sky130_fd_sc_hd__dfrtp_2 _448_ (
    .CLK(clk),
    .D(\genblk1[1].csa.hsum2 ),
    .Q(\csa0.y ),
    .RESET_B(_038_)
  );
  sky130_fd_sc_hd__dfrtp_2 _449_ (
    .CLK(clk),
    .D(_022_),
    .Q(\genblk1[2].csa.sc ),
    .RESET_B(_039_)
  );
  sky130_fd_sc_hd__dfrtp_2 _450_ (
    .CLK(clk),
    .D(\genblk1[2].csa.hsum2 ),
    .Q(\genblk1[1].csa.y ),
    .RESET_B(_040_)
  );
  sky130_fd_sc_hd__dfrtp_2 _451_ (
    .CLK(clk),
    .D(_024_),
    .Q(\genblk1[3].csa.sc ),
    .RESET_B(_041_)
  );
  sky130_fd_sc_hd__dfrtp_2 _452_ (
    .CLK(clk),
    .D(\genblk1[3].csa.hsum2 ),
    .Q(\genblk1[2].csa.y ),
    .RESET_B(_042_)
  );
  sky130_fd_sc_hd__dfrtp_2 _453_ (
    .CLK(clk),
    .D(_025_),
    .Q(\genblk1[4].csa.sc ),
    .RESET_B(_043_)
  );
  sky130_fd_sc_hd__dfrtp_2 _454_ (
    .CLK(clk),
    .D(\genblk1[4].csa.hsum2 ),
    .Q(\genblk1[3].csa.y ),
    .RESET_B(_044_)
  );
  sky130_fd_sc_hd__dfrtp_2 _455_ (
    .CLK(clk),
    .D(_026_),
    .Q(\genblk1[5].csa.sc ),
    .RESET_B(_045_)
  );
  sky130_fd_sc_hd__dfrtp_2 _456_ (
    .CLK(clk),
    .D(\genblk1[5].csa.hsum2 ),
    .Q(\genblk1[4].csa.y ),
    .RESET_B(_046_)
  );
  sky130_fd_sc_hd__dfrtp_2 _457_ (
    .CLK(clk),
    .D(_027_),
    .Q(\genblk1[6].csa.sc ),
    .RESET_B(_047_)
  );
  sky130_fd_sc_hd__dfrtp_2 _458_ (
    .CLK(clk),
    .D(\genblk1[6].csa.hsum2 ),
    .Q(\genblk1[5].csa.y ),
    .RESET_B(_048_)
  );
  sky130_fd_sc_hd__dfrtp_2 _459_ (
    .CLK(clk),
    .D(_028_),
    .Q(\genblk1[7].csa.sc ),
    .RESET_B(_049_)
  );
  sky130_fd_sc_hd__dfrtp_2 _460_ (
    .CLK(clk),
    .D(\genblk1[7].csa.hsum2 ),
    .Q(\genblk1[6].csa.y ),
    .RESET_B(_050_)
  );
  sky130_fd_sc_hd__dfrtp_2 _461_ (
    .CLK(clk),
    .D(_029_),
    .Q(\genblk1[8].csa.sc ),
    .RESET_B(_051_)
  );
  sky130_fd_sc_hd__dfrtp_2 _462_ (
    .CLK(clk),
    .D(\genblk1[8].csa.hsum2 ),
    .Q(\genblk1[7].csa.y ),
    .RESET_B(_052_)
  );
  sky130_fd_sc_hd__dfrtp_2 _463_ (
    .CLK(clk),
    .D(_030_),
    .Q(\genblk1[9].csa.sc ),
    .RESET_B(_053_)
  );
  sky130_fd_sc_hd__dfrtp_2 _464_ (
    .CLK(clk),
    .D(\genblk1[9].csa.hsum2 ),
    .Q(\genblk1[8].csa.y ),
    .RESET_B(_054_)
  );
  sky130_fd_sc_hd__dfrtp_2 _465_ (
    .CLK(clk),
    .D(_001_),
    .Q(\genblk1[10].csa.sc ),
    .RESET_B(_055_)
  );
  sky130_fd_sc_hd__dfrtp_2 _466_ (
    .CLK(clk),
    .D(\genblk1[10].csa.hsum2 ),
    .Q(\genblk1[10].csa.sum ),
    .RESET_B(_056_)
  );
  sky130_fd_sc_hd__dfrtp_2 _467_ (
    .CLK(clk),
    .D(_002_),
    .Q(\genblk1[11].csa.sc ),
    .RESET_B(_057_)
  );
  sky130_fd_sc_hd__dfrtp_2 _468_ (
    .CLK(clk),
    .D(\genblk1[11].csa.hsum2 ),
    .Q(\genblk1[10].csa.y ),
    .RESET_B(_058_)
  );
  sky130_fd_sc_hd__dfrtp_2 _469_ (
    .CLK(clk),
    .D(_003_),
    .Q(\genblk1[12].csa.sc ),
    .RESET_B(_059_)
  );
  sky130_fd_sc_hd__dfrtp_2 _470_ (
    .CLK(clk),
    .D(\genblk1[12].csa.hsum2 ),
    .Q(\genblk1[11].csa.y ),
    .RESET_B(_060_)
  );
  sky130_fd_sc_hd__dfrtp_2 _471_ (
    .CLK(clk),
    .D(_004_),
    .Q(\genblk1[13].csa.sc ),
    .RESET_B(_061_)
  );
  sky130_fd_sc_hd__dfrtp_2 _472_ (
    .CLK(clk),
    .D(\genblk1[13].csa.hsum2 ),
    .Q(\genblk1[12].csa.y ),
    .RESET_B(_062_)
  );
  sky130_fd_sc_hd__dfrtp_2 _473_ (
    .CLK(clk),
    .D(_005_),
    .Q(\genblk1[14].csa.sc ),
    .RESET_B(_063_)
  );
  sky130_fd_sc_hd__dfrtp_2 _474_ (
    .CLK(clk),
    .D(\genblk1[14].csa.hsum2 ),
    .Q(\genblk1[13].csa.y ),
    .RESET_B(_064_)
  );
  sky130_fd_sc_hd__dfrtp_2 _475_ (
    .CLK(clk),
    .D(_006_),
    .Q(\genblk1[15].csa.sc ),
    .RESET_B(_065_)
  );
  sky130_fd_sc_hd__dfrtp_2 _476_ (
    .CLK(clk),
    .D(\genblk1[15].csa.hsum2 ),
    .Q(\genblk1[14].csa.y ),
    .RESET_B(_066_)
  );
  sky130_fd_sc_hd__dfrtp_2 _477_ (
    .CLK(clk),
    .D(_007_),
    .Q(\genblk1[16].csa.sc ),
    .RESET_B(_067_)
  );
  sky130_fd_sc_hd__dfrtp_2 _478_ (
    .CLK(clk),
    .D(\genblk1[16].csa.hsum2 ),
    .Q(\genblk1[15].csa.y ),
    .RESET_B(_068_)
  );
  sky130_fd_sc_hd__dfrtp_2 _479_ (
    .CLK(clk),
    .D(_008_),
    .Q(\genblk1[17].csa.sc ),
    .RESET_B(_069_)
  );
  sky130_fd_sc_hd__dfrtp_2 _480_ (
    .CLK(clk),
    .D(\genblk1[17].csa.hsum2 ),
    .Q(\genblk1[16].csa.y ),
    .RESET_B(_070_)
  );
  sky130_fd_sc_hd__dfrtp_2 _481_ (
    .CLK(clk),
    .D(_009_),
    .Q(\genblk1[18].csa.sc ),
    .RESET_B(_071_)
  );
  sky130_fd_sc_hd__dfrtp_2 _482_ (
    .CLK(clk),
    .D(\genblk1[18].csa.hsum2 ),
    .Q(\genblk1[17].csa.y ),
    .RESET_B(_072_)
  );
  sky130_fd_sc_hd__dfrtp_2 _483_ (
    .CLK(clk),
    .D(_010_),
    .Q(\genblk1[19].csa.sc ),
    .RESET_B(_073_)
  );
  sky130_fd_sc_hd__dfrtp_2 _484_ (
    .CLK(clk),
    .D(\genblk1[19].csa.hsum2 ),
    .Q(\genblk1[18].csa.y ),
    .RESET_B(_074_)
  );
  sky130_fd_sc_hd__dfrtp_2 _485_ (
    .CLK(clk),
    .D(_012_),
    .Q(\genblk1[20].csa.sc ),
    .RESET_B(_075_)
  );
  sky130_fd_sc_hd__dfrtp_2 _486_ (
    .CLK(clk),
    .D(\genblk1[20].csa.hsum2 ),
    .Q(\genblk1[19].csa.y ),
    .RESET_B(_076_)
  );
  sky130_fd_sc_hd__dfrtp_2 _487_ (
    .CLK(clk),
    .D(_013_),
    .Q(\genblk1[21].csa.sc ),
    .RESET_B(_077_)
  );
  sky130_fd_sc_hd__dfrtp_2 _488_ (
    .CLK(clk),
    .D(\genblk1[21].csa.hsum2 ),
    .Q(\genblk1[20].csa.y ),
    .RESET_B(_078_)
  );
  sky130_fd_sc_hd__dfrtp_2 _489_ (
    .CLK(clk),
    .D(_014_),
    .Q(\genblk1[22].csa.sc ),
    .RESET_B(_079_)
  );
  sky130_fd_sc_hd__dfrtp_2 _490_ (
    .CLK(clk),
    .D(\genblk1[22].csa.hsum2 ),
    .Q(\genblk1[21].csa.y ),
    .RESET_B(_080_)
  );
  sky130_fd_sc_hd__dfrtp_2 _491_ (
    .CLK(clk),
    .D(_015_),
    .Q(\genblk1[23].csa.sc ),
    .RESET_B(_081_)
  );
  sky130_fd_sc_hd__dfrtp_2 _492_ (
    .CLK(clk),
    .D(\genblk1[23].csa.hsum2 ),
    .Q(\genblk1[22].csa.y ),
    .RESET_B(_082_)
  );
  sky130_fd_sc_hd__dfrtp_2 _493_ (
    .CLK(clk),
    .D(_016_),
    .Q(\genblk1[24].csa.sc ),
    .RESET_B(_083_)
  );
  sky130_fd_sc_hd__dfrtp_2 _494_ (
    .CLK(clk),
    .D(\genblk1[24].csa.hsum2 ),
    .Q(\genblk1[23].csa.y ),
    .RESET_B(_084_)
  );
  sky130_fd_sc_hd__dfrtp_2 _495_ (
    .CLK(clk),
    .D(_017_),
    .Q(\genblk1[25].csa.sc ),
    .RESET_B(_085_)
  );
  sky130_fd_sc_hd__dfrtp_2 _496_ (
    .CLK(clk),
    .D(\genblk1[25].csa.hsum2 ),
    .Q(\genblk1[24].csa.y ),
    .RESET_B(_086_)
  );
  sky130_fd_sc_hd__dfrtp_2 _497_ (
    .CLK(clk),
    .D(_018_),
    .Q(\genblk1[26].csa.sc ),
    .RESET_B(_087_)
  );
  sky130_fd_sc_hd__dfrtp_2 _498_ (
    .CLK(clk),
    .D(\genblk1[26].csa.hsum2 ),
    .Q(\genblk1[25].csa.y ),
    .RESET_B(_088_)
  );
  sky130_fd_sc_hd__dfrtp_2 _499_ (
    .CLK(clk),
    .D(_019_),
    .Q(\genblk1[27].csa.sc ),
    .RESET_B(_089_)
  );
  sky130_fd_sc_hd__dfrtp_2 _500_ (
    .CLK(clk),
    .D(\genblk1[27].csa.hsum2 ),
    .Q(\genblk1[26].csa.y ),
    .RESET_B(_090_)
  );
  sky130_fd_sc_hd__dfrtp_2 _501_ (
    .CLK(clk),
    .D(_020_),
    .Q(\genblk1[28].csa.sc ),
    .RESET_B(_091_)
  );
  sky130_fd_sc_hd__dfrtp_2 _502_ (
    .CLK(clk),
    .D(\genblk1[28].csa.hsum2 ),
    .Q(\genblk1[27].csa.y ),
    .RESET_B(_092_)
  );
  sky130_fd_sc_hd__dfrtp_2 _503_ (
    .CLK(clk),
    .D(_021_),
    .Q(\genblk1[29].csa.sc ),
    .RESET_B(_093_)
  );
  sky130_fd_sc_hd__dfrtp_2 _504_ (
    .CLK(clk),
    .D(\genblk1[29].csa.hsum2 ),
    .Q(\genblk1[28].csa.y ),
    .RESET_B(_094_)
  );
  sky130_fd_sc_hd__dfrtp_2 _505_ (
    .CLK(clk),
    .D(_023_),
    .Q(\genblk1[30].csa.sc ),
    .RESET_B(_095_)
  );
  sky130_fd_sc_hd__dfrtp_2 _506_ (
    .CLK(clk),
    .D(\genblk1[30].csa.hsum2 ),
    .Q(\genblk1[29].csa.y ),
    .RESET_B(_096_)
  );
endmodule
