module rca (cin,
    clk,
    cout,
    rst,
    tdo,
    a,
    b,
    delay_sel,
    s);
 input cin;
 input clk;
 output cout;
 input rst;
 output tdo;
 input [15:0] a;
 input [15:0] b;
 input [2:0] delay_sel;
 output [15:0] s;

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
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire clk_regs;
 wire cin_q;
 wire cout_next;
 wire \genblk1[0].fa_inst.a ;
 wire \genblk1[0].fa_inst.b ;
 wire \genblk1[0].fa_inst.s ;
 wire \genblk1[10].fa_inst.a ;
 wire \genblk1[10].fa_inst.b ;
 wire \genblk1[10].fa_inst.s ;
 wire \genblk1[11].fa_inst.a ;
 wire \genblk1[11].fa_inst.b ;
 wire \genblk1[11].fa_inst.s ;
 wire \genblk1[12].fa_inst.a ;
 wire \genblk1[12].fa_inst.b ;
 wire \genblk1[12].fa_inst.s ;
 wire \genblk1[13].fa_inst.a ;
 wire \genblk1[13].fa_inst.b ;
 wire \genblk1[13].fa_inst.s ;
 wire \genblk1[14].fa_inst.a ;
 wire \genblk1[14].fa_inst.b ;
 wire \genblk1[14].fa_inst.s ;
 wire \genblk1[15].fa_inst.a ;
 wire \genblk1[15].fa_inst.b ;
 wire \genblk1[15].fa_inst.s ;
 wire \genblk1[1].fa_inst.a ;
 wire \genblk1[1].fa_inst.b ;
 wire \genblk1[1].fa_inst.s ;
 wire \genblk1[2].fa_inst.a ;
 wire \genblk1[2].fa_inst.b ;
 wire \genblk1[2].fa_inst.s ;
 wire \genblk1[3].fa_inst.a ;
 wire \genblk1[3].fa_inst.b ;
 wire \genblk1[3].fa_inst.s ;
 wire \genblk1[4].fa_inst.a ;
 wire \genblk1[4].fa_inst.b ;
 wire \genblk1[4].fa_inst.s ;
 wire \genblk1[5].fa_inst.a ;
 wire \genblk1[5].fa_inst.b ;
 wire \genblk1[5].fa_inst.s ;
 wire \genblk1[6].fa_inst.a ;
 wire \genblk1[6].fa_inst.b ;
 wire \genblk1[6].fa_inst.s ;
 wire \genblk1[7].fa_inst.a ;
 wire \genblk1[7].fa_inst.b ;
 wire \genblk1[7].fa_inst.s ;
 wire \genblk1[8].fa_inst.a ;
 wire \genblk1[8].fa_inst.b ;
 wire \genblk1[8].fa_inst.s ;
 wire \genblk1[9].fa_inst.a ;
 wire \genblk1[9].fa_inst.b ;
 wire \genblk1[9].fa_inst.s ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_2_0__leaf_clk_regs;
 wire clknet_2_1__leaf_clk_regs;
 wire clknet_2_2__leaf_clk_regs;
 wire clknet_2_3__leaf_clk_regs;
 wire net75;

 sky130_fd_sc_hd__inv_2 _125_ (.A(net57),
    .Y(_000_));
 sky130_fd_sc_hd__or2_1 _126_ (.A(\genblk1[0].fa_inst.b ),
    .B(\genblk1[0].fa_inst.a ),
    .X(_050_));
 sky130_fd_sc_hd__nand2_1 _127_ (.A(\genblk1[0].fa_inst.b ),
    .B(\genblk1[0].fa_inst.a ),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _128_ (.A(_050_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__xnor2_1 _129_ (.A(net75),
    .B(_052_),
    .Y(\genblk1[0].fa_inst.s ));
 sky130_fd_sc_hd__a21bo_1 _130_ (.A1(cin_q),
    .A2(_050_),
    .B1_N(_051_),
    .X(_053_));
 sky130_fd_sc_hd__or2_1 _131_ (.A(\genblk1[1].fa_inst.b ),
    .B(\genblk1[1].fa_inst.a ),
    .X(_054_));
 sky130_fd_sc_hd__nand2_1 _132_ (.A(\genblk1[1].fa_inst.b ),
    .B(\genblk1[1].fa_inst.a ),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _133_ (.A(_054_),
    .B(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__xnor2_1 _134_ (.A(_053_),
    .B(_056_),
    .Y(\genblk1[1].fa_inst.s ));
 sky130_fd_sc_hd__a21bo_1 _135_ (.A1(_053_),
    .A2(_054_),
    .B1_N(_055_),
    .X(_057_));
 sky130_fd_sc_hd__or2_1 _136_ (.A(\genblk1[2].fa_inst.b ),
    .B(\genblk1[2].fa_inst.a ),
    .X(_058_));
 sky130_fd_sc_hd__nand2_1 _137_ (.A(\genblk1[2].fa_inst.b ),
    .B(\genblk1[2].fa_inst.a ),
    .Y(_059_));
 sky130_fd_sc_hd__nand2_1 _138_ (.A(_058_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__xnor2_1 _139_ (.A(_057_),
    .B(_060_),
    .Y(\genblk1[2].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _140_ (.A(\genblk1[3].fa_inst.b ),
    .B(\genblk1[3].fa_inst.a ),
    .X(_061_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(\genblk1[3].fa_inst.b ),
    .B(\genblk1[3].fa_inst.a ),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _142_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__a21bo_1 _143_ (.A1(_057_),
    .A2(_058_),
    .B1_N(_059_),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_1 _144_ (.A(_063_),
    .B(_064_),
    .Y(\genblk1[3].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _145_ (.A(\genblk1[4].fa_inst.b ),
    .B(\genblk1[4].fa_inst.a ),
    .X(_065_));
 sky130_fd_sc_hd__nand2_1 _146_ (.A(\genblk1[4].fa_inst.b ),
    .B(\genblk1[4].fa_inst.a ),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _147_ (.A(_065_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a21bo_1 _148_ (.A1(_061_),
    .A2(_064_),
    .B1_N(_062_),
    .X(_068_));
 sky130_fd_sc_hd__xnor2_1 _149_ (.A(_067_),
    .B(_068_),
    .Y(\genblk1[4].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _150_ (.A(\genblk1[5].fa_inst.b ),
    .B(\genblk1[5].fa_inst.a ),
    .X(_069_));
 sky130_fd_sc_hd__nand2_1 _151_ (.A(\genblk1[5].fa_inst.b ),
    .B(\genblk1[5].fa_inst.a ),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(_069_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__a21bo_1 _153_ (.A1(_065_),
    .A2(_068_),
    .B1_N(_066_),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_1 _154_ (.A(_071_),
    .B(_072_),
    .Y(\genblk1[5].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _155_ (.A(\genblk1[6].fa_inst.b ),
    .B(\genblk1[6].fa_inst.a ),
    .X(_073_));
 sky130_fd_sc_hd__nand2_1 _156_ (.A(\genblk1[6].fa_inst.b ),
    .B(\genblk1[6].fa_inst.a ),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_1 _157_ (.A(_073_),
    .B(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__a21bo_1 _158_ (.A1(_069_),
    .A2(_072_),
    .B1_N(_070_),
    .X(_076_));
 sky130_fd_sc_hd__xnor2_1 _159_ (.A(_075_),
    .B(_076_),
    .Y(\genblk1[6].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _160_ (.A(\genblk1[7].fa_inst.b ),
    .B(\genblk1[7].fa_inst.a ),
    .X(_077_));
 sky130_fd_sc_hd__nand2_1 _161_ (.A(\genblk1[7].fa_inst.b ),
    .B(\genblk1[7].fa_inst.a ),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_1 _162_ (.A(_077_),
    .B(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__a21bo_1 _163_ (.A1(_073_),
    .A2(_076_),
    .B1_N(_074_),
    .X(_080_));
 sky130_fd_sc_hd__xnor2_1 _164_ (.A(_079_),
    .B(_080_),
    .Y(\genblk1[7].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _165_ (.A(\genblk1[8].fa_inst.b ),
    .B(\genblk1[8].fa_inst.a ),
    .X(_081_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(\genblk1[8].fa_inst.b ),
    .B(\genblk1[8].fa_inst.a ),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(_081_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a21bo_1 _168_ (.A1(_077_),
    .A2(_080_),
    .B1_N(_078_),
    .X(_084_));
 sky130_fd_sc_hd__xnor2_1 _169_ (.A(_083_),
    .B(_084_),
    .Y(\genblk1[8].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _170_ (.A(\genblk1[9].fa_inst.b ),
    .B(\genblk1[9].fa_inst.a ),
    .X(_085_));
 sky130_fd_sc_hd__nand2_1 _171_ (.A(\genblk1[9].fa_inst.b ),
    .B(\genblk1[9].fa_inst.a ),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(_085_),
    .B(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__a21bo_1 _173_ (.A1(_081_),
    .A2(_084_),
    .B1_N(_082_),
    .X(_088_));
 sky130_fd_sc_hd__xnor2_1 _174_ (.A(_087_),
    .B(_088_),
    .Y(\genblk1[9].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _175_ (.A(\genblk1[10].fa_inst.b ),
    .B(\genblk1[10].fa_inst.a ),
    .X(_089_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(\genblk1[10].fa_inst.b ),
    .B(\genblk1[10].fa_inst.a ),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(_089_),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__a21bo_1 _178_ (.A1(_085_),
    .A2(_088_),
    .B1_N(_086_),
    .X(_092_));
 sky130_fd_sc_hd__xnor2_1 _179_ (.A(_091_),
    .B(_092_),
    .Y(\genblk1[10].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _180_ (.A(\genblk1[11].fa_inst.b ),
    .B(\genblk1[11].fa_inst.a ),
    .X(_093_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(\genblk1[11].fa_inst.b ),
    .B(\genblk1[11].fa_inst.a ),
    .Y(_094_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(_093_),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__a21bo_1 _183_ (.A1(_089_),
    .A2(_092_),
    .B1_N(_090_),
    .X(_096_));
 sky130_fd_sc_hd__xnor2_1 _184_ (.A(_095_),
    .B(_096_),
    .Y(\genblk1[11].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _185_ (.A(\genblk1[12].fa_inst.b ),
    .B(\genblk1[12].fa_inst.a ),
    .X(_097_));
 sky130_fd_sc_hd__nand2_1 _186_ (.A(\genblk1[12].fa_inst.b ),
    .B(\genblk1[12].fa_inst.a ),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_1 _187_ (.A(_097_),
    .B(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__a21bo_1 _188_ (.A1(_093_),
    .A2(_096_),
    .B1_N(_094_),
    .X(_100_));
 sky130_fd_sc_hd__xnor2_1 _189_ (.A(_099_),
    .B(_100_),
    .Y(\genblk1[12].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _190_ (.A(\genblk1[13].fa_inst.b ),
    .B(\genblk1[13].fa_inst.a ),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(\genblk1[13].fa_inst.b ),
    .B(\genblk1[13].fa_inst.a ),
    .Y(_102_));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(_101_),
    .B(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__a21bo_1 _193_ (.A1(_097_),
    .A2(_100_),
    .B1_N(_098_),
    .X(_104_));
 sky130_fd_sc_hd__xnor2_1 _194_ (.A(_103_),
    .B(_104_),
    .Y(\genblk1[13].fa_inst.s ));
 sky130_fd_sc_hd__or2_1 _195_ (.A(\genblk1[14].fa_inst.b ),
    .B(\genblk1[14].fa_inst.a ),
    .X(_105_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(\genblk1[14].fa_inst.b ),
    .B(\genblk1[14].fa_inst.a ),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_105_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__a21bo_1 _198_ (.A1(_101_),
    .A2(_104_),
    .B1_N(_102_),
    .X(_108_));
 sky130_fd_sc_hd__xnor2_1 _199_ (.A(_107_),
    .B(_108_),
    .Y(\genblk1[14].fa_inst.s ));
 sky130_fd_sc_hd__and2_1 _200_ (.A(\genblk1[15].fa_inst.b ),
    .B(\genblk1[15].fa_inst.a ),
    .X(_109_));
 sky130_fd_sc_hd__a21boi_2 _201_ (.A1(_105_),
    .A2(_108_),
    .B1_N(_106_),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_1 _202_ (.A(\genblk1[15].fa_inst.b ),
    .B(\genblk1[15].fa_inst.a ),
    .Y(_111_));
 sky130_fd_sc_hd__nor2_1 _203_ (.A(_109_),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__o21bai_4 _204_ (.A1(_110_),
    .A2(_111_),
    .B1_N(_109_),
    .Y(cout_next));
 sky130_fd_sc_hd__xnor2_1 _205_ (.A(_110_),
    .B(_112_),
    .Y(\genblk1[15].fa_inst.s ));
 sky130_fd_sc_hd__inv_2 _206_ (.A(net57),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _207_ (.A(net57),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _208_ (.A(net57),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(net57),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(net58),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(net58),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(net58),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(net59),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(net59),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _215_ (.A(net61),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _216_ (.A(net61),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(net60),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(net60),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _219_ (.A(net61),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(net61),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(net62),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(net56),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _223_ (.A(net56),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(net56),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _225_ (.A(net56),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _226_ (.A(net56),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(net58),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(net58),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _229_ (.A(net58),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(net58),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(net59),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _232_ (.A(net59),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _233_ (.A(net59),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _234_ (.A(net59),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(net60),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net60),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(net60),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(net56),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(net56),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _240_ (.A(net56),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _241_ (.A(net56),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(net58),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(net62),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(net62),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(net59),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _246_ (.A(net59),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _247_ (.A(net59),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(net59),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(net60),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _250_ (.A(net60),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(net60),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _252_ (.A(net60),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(net60),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(net56),
    .Y(_049_));
 sky130_fd_sc_hd__dfrtp_1 _255_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[0].fa_inst.s ),
    .RESET_B(_000_),
    .Q(net39));
 sky130_fd_sc_hd__dfrtp_1 _256_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[1].fa_inst.s ),
    .RESET_B(_001_),
    .Q(net46));
 sky130_fd_sc_hd__dfrtp_1 _257_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[2].fa_inst.s ),
    .RESET_B(_002_),
    .Q(net47));
 sky130_fd_sc_hd__dfrtp_1 _258_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[3].fa_inst.s ),
    .RESET_B(_003_),
    .Q(net48));
 sky130_fd_sc_hd__dfrtp_1 _259_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[4].fa_inst.s ),
    .RESET_B(_004_),
    .Q(net49));
 sky130_fd_sc_hd__dfrtp_1 _260_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(\genblk1[5].fa_inst.s ),
    .RESET_B(_005_),
    .Q(net50));
 sky130_fd_sc_hd__dfrtp_1 _261_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(\genblk1[6].fa_inst.s ),
    .RESET_B(_006_),
    .Q(net51));
 sky130_fd_sc_hd__dfrtp_1 _262_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(\genblk1[7].fa_inst.s ),
    .RESET_B(_007_),
    .Q(net52));
 sky130_fd_sc_hd__dfrtp_1 _263_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(\genblk1[8].fa_inst.s ),
    .RESET_B(_008_),
    .Q(net53));
 sky130_fd_sc_hd__dfrtp_1 _264_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(\genblk1[9].fa_inst.s ),
    .RESET_B(_009_),
    .Q(net54));
 sky130_fd_sc_hd__dfrtp_1 _265_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[10].fa_inst.s ),
    .RESET_B(_010_),
    .Q(net40));
 sky130_fd_sc_hd__dfrtp_1 _266_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[11].fa_inst.s ),
    .RESET_B(_011_),
    .Q(net41));
 sky130_fd_sc_hd__dfrtp_1 _267_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[12].fa_inst.s ),
    .RESET_B(_012_),
    .Q(net42));
 sky130_fd_sc_hd__dfrtp_1 _268_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[13].fa_inst.s ),
    .RESET_B(_013_),
    .Q(net43));
 sky130_fd_sc_hd__dfrtp_1 _269_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[14].fa_inst.s ),
    .RESET_B(_014_),
    .Q(net44));
 sky130_fd_sc_hd__dfrtp_1 _270_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(\genblk1[15].fa_inst.s ),
    .RESET_B(_015_),
    .Q(net45));
 sky130_fd_sc_hd__dfrtp_1 _271_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(cout_next),
    .RESET_B(_016_),
    .Q(net38));
 sky130_fd_sc_hd__dfrtp_1 _272_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(net1),
    .RESET_B(_017_),
    .Q(\genblk1[0].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _273_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net8),
    .RESET_B(_018_),
    .Q(\genblk1[1].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _274_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(net9),
    .RESET_B(_019_),
    .Q(\genblk1[2].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _275_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net10),
    .RESET_B(_020_),
    .Q(\genblk1[3].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _276_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net11),
    .RESET_B(_021_),
    .Q(\genblk1[4].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _277_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net12),
    .RESET_B(_022_),
    .Q(\genblk1[5].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _278_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net13),
    .RESET_B(_023_),
    .Q(\genblk1[6].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _279_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net14),
    .RESET_B(_024_),
    .Q(\genblk1[7].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _280_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net15),
    .RESET_B(_025_),
    .Q(\genblk1[8].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _281_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net16),
    .RESET_B(_026_),
    .Q(\genblk1[9].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _282_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net2),
    .RESET_B(_027_),
    .Q(\genblk1[10].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _283_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net3),
    .RESET_B(_028_),
    .Q(\genblk1[11].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _284_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net4),
    .RESET_B(_029_),
    .Q(\genblk1[12].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _285_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net5),
    .RESET_B(_030_),
    .Q(\genblk1[13].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _286_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net6),
    .RESET_B(_031_),
    .Q(\genblk1[14].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _287_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net7),
    .RESET_B(_032_),
    .Q(\genblk1[15].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_1 _288_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(net17),
    .RESET_B(_033_),
    .Q(\genblk1[0].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _289_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net24),
    .RESET_B(_034_),
    .Q(\genblk1[1].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _290_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net25),
    .RESET_B(_035_),
    .Q(\genblk1[2].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _291_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net26),
    .RESET_B(_036_),
    .Q(\genblk1[3].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _292_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(net27),
    .RESET_B(_037_),
    .Q(\genblk1[4].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _293_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net28),
    .RESET_B(_038_),
    .Q(\genblk1[5].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _294_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net29),
    .RESET_B(_039_),
    .Q(\genblk1[6].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _295_ (.CLK(clknet_2_1__leaf_clk_regs),
    .D(net30),
    .RESET_B(_040_),
    .Q(\genblk1[7].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _296_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net31),
    .RESET_B(_041_),
    .Q(\genblk1[8].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _297_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net32),
    .RESET_B(_042_),
    .Q(\genblk1[9].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _298_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net18),
    .RESET_B(_043_),
    .Q(\genblk1[10].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _299_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net19),
    .RESET_B(_044_),
    .Q(\genblk1[11].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _300_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net20),
    .RESET_B(_045_),
    .Q(\genblk1[12].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _301_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net21),
    .RESET_B(_046_),
    .Q(\genblk1[13].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _302_ (.CLK(clknet_2_2__leaf_clk_regs),
    .D(net22),
    .RESET_B(_047_),
    .Q(\genblk1[14].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _303_ (.CLK(clknet_2_3__leaf_clk_regs),
    .D(net23),
    .RESET_B(_048_),
    .Q(\genblk1[15].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_1 _304_ (.CLK(clknet_2_0__leaf_clk_regs),
    .D(net33),
    .RESET_B(_049_),
    .Q(cin_q));
 sky130_fd_sc_hd__conb_1 pmu_inst_64 (.LO(net64));
 sky130_fd_sc_hd__conb_1 pmu_inst_65 (.LO(net65));
 sky130_fd_sc_hd__conb_1 pmu_inst_66 (.LO(net66));
 sky130_fd_sc_hd__conb_1 pmu_inst_67 (.LO(net67));
 sky130_fd_sc_hd__conb_1 pmu_inst_68 (.LO(net68));
 sky130_fd_sc_hd__conb_1 pmu_inst_69 (.LO(net69));
 sky130_fd_sc_hd__conb_1 pmu_inst_70 (.LO(net70));
 sky130_fd_sc_hd__conb_1 pmu_inst_71 (.LO(net71));
 sky130_fd_sc_hd__conb_1 pmu_inst_72 (.LO(net72));
 sky130_fd_sc_hd__conb_1 pmu_inst_73 (.LO(net73));
 sky130_fd_sc_hd__conb_1 pmu_inst_74 (.LO(net74));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_regs_0_clk (.A(clk),
    .X(clk_regs));
 pmu pmu_inst (.clk(clknet_1_0__leaf_clk),
    .rst(net62),
    .se(net73),
    .tdi(net74),
    .tdo(net55),
    .delay_sel({net36,
    net35,
    net34}),
    .path({net69,
    net68,
    net67,
    net66,
    net65,
    net64,
    net63,
    cout_next}),
    .path_sel({net72,
    net71,
    net70}));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_1_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_1_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_1_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_1_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_1_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_1_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_1_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_1_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_1_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_1_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_1_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_1_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_1_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_1_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_1_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_1_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_1_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_1_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_1_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_1_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_2_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_2_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_2_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_2_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_2_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_2_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_2_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_2_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_2_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_2_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_2_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_2_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_2_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_2_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_2_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_2_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_2_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_2_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_2_Right_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_2_Right_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_2_Right_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_2_Right_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_2_Right_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_2_Right_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_2_Right_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_2_Right_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_2_Right_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_2_Right_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_2_Right_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_2_Right_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_2_Right_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_2_Right_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_2_Right_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_2_Right_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_2_Right_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_2_Right_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_2_Right_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_2_Right_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_2_Right_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_1_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_1_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_1_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_1_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_1_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_1_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_1_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_1_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_1_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_1_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_1_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_1_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_1_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_1_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_1_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_1_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_1_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_1_Left_124 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_1_Left_125 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_1_Left_126 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_127 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_128 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_129 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_130 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_131 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_132 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_133 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_134 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_135 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_136 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_137 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_138 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_139 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_140 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_141 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_142 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_143 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_144 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_145 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_146 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_147 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_148 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_149 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_150 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_151 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_152 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_153 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_154 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_155 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_156 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_157 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_158 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_159 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_160 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_161 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_162 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_163 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_164 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_165 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_166 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_167 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_168 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_169 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_170 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_1_Left_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_1_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_1_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_1_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_1_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_1_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_1_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_1_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_1_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_1_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_1_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_1_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_1_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_1_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_1_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_1_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_1_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_1_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_1_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_1_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_1_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_1_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_1_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_1_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_1_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_1_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_1_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_1_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_1_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_1_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_1_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_1_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_1_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_1_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_1_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_1_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_1_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_1_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_1_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_1_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_1_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_1_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_1_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_1_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_1_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_1_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_1_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_1_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_1_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_1_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_1_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_1_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_1_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_1_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_1_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_1_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_1_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_1_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_1_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_1_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_1_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_2_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_2_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_2_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_2_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_2_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_2_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_2_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_2_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_2_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_2_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_2_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_2_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_2_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_2_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_2_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_2_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_2_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_2_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_2_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_2_581 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[10]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[11]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[12]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(a[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(a[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(a[15]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(a[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(a[2]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(a[3]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(a[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(a[5]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(a[6]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(a[7]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(a[8]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(a[9]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(b[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(b[10]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(b[11]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(b[12]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(b[13]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(b[14]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(b[15]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(b[1]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(b[2]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(b[3]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(b[4]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(b[5]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(b[6]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(b[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(b[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(b[9]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(cin),
    .X(net33));
 sky130_fd_sc_hd__buf_2 input34 (.A(delay_sel[0]),
    .X(net34));
 sky130_fd_sc_hd__buf_2 input35 (.A(delay_sel[1]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(delay_sel[2]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(rst),
    .X(net37));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .X(cout));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .X(s[0]));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .X(s[10]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(s[11]));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .X(s[12]));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .X(s[13]));
 sky130_fd_sc_hd__buf_2 output44 (.A(net44),
    .X(s[14]));
 sky130_fd_sc_hd__buf_2 output45 (.A(net45),
    .X(s[15]));
 sky130_fd_sc_hd__buf_2 output46 (.A(net46),
    .X(s[1]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .X(s[2]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(s[3]));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .X(s[4]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(s[5]));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(s[6]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(s[7]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .X(s[8]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .X(s[9]));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .X(tdo));
 sky130_fd_sc_hd__buf_4 fanout56 (.A(net58),
    .X(net56));
 sky130_fd_sc_hd__buf_2 fanout57 (.A(net58),
    .X(net57));
 sky130_fd_sc_hd__buf_4 fanout58 (.A(net62),
    .X(net58));
 sky130_fd_sc_hd__buf_4 fanout59 (.A(net61),
    .X(net59));
 sky130_fd_sc_hd__buf_4 fanout60 (.A(net61),
    .X(net60));
 sky130_fd_sc_hd__buf_2 fanout61 (.A(net62),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_8 fanout62 (.A(net37),
    .X(net62));
 sky130_fd_sc_hd__conb_1 pmu_inst_63 (.LO(net63));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_0__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_1__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_2__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_3__leaf_clk_regs));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk_regs));
 sky130_fd_sc_hd__clkinvlp_4 clkload1 (.A(clknet_2_2__leaf_clk_regs));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_2_3__leaf_clk_regs));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(cin_q),
    .X(net75));
endmodule
