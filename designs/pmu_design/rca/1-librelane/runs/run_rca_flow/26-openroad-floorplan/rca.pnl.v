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
 wire VPWR;
 wire VGND;

 sky130_fd_sc_hd__inv_2 _125_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_000_));
 sky130_fd_sc_hd__or2_2 _126_ (.A(\genblk1[0].fa_inst.b ),
    .B(\genblk1[0].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__nand2_2 _127_ (.A(\genblk1[0].fa_inst.b ),
    .B(\genblk1[0].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_2 _128_ (.A(_050_),
    .B(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_052_));
 sky130_fd_sc_hd__xnor2_2 _129_ (.A(cin_q),
    .B(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[0].fa_inst.s ));
 sky130_fd_sc_hd__a21bo_2 _130_ (.A1(cin_q),
    .A2(_050_),
    .B1_N(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__or2_2 _131_ (.A(\genblk1[1].fa_inst.b ),
    .B(\genblk1[1].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__nand2_2 _132_ (.A(\genblk1[1].fa_inst.b ),
    .B(\genblk1[1].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_2 _133_ (.A(_054_),
    .B(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_056_));
 sky130_fd_sc_hd__xnor2_2 _134_ (.A(_053_),
    .B(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[1].fa_inst.s ));
 sky130_fd_sc_hd__a21bo_2 _135_ (.A1(_053_),
    .A2(_054_),
    .B1_N(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__or2_2 _136_ (.A(\genblk1[2].fa_inst.b ),
    .B(\genblk1[2].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_058_));
 sky130_fd_sc_hd__nand2_2 _137_ (.A(\genblk1[2].fa_inst.b ),
    .B(\genblk1[2].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__nand2_2 _138_ (.A(_058_),
    .B(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_060_));
 sky130_fd_sc_hd__xnor2_2 _139_ (.A(_057_),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[2].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _140_ (.A(\genblk1[3].fa_inst.b ),
    .B(\genblk1[3].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__nand2_2 _141_ (.A(\genblk1[3].fa_inst.b ),
    .B(\genblk1[3].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_2 _142_ (.A(_061_),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__a21bo_2 _143_ (.A1(_057_),
    .A2(_058_),
    .B1_N(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_2 _144_ (.A(_063_),
    .B(_064_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[3].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _145_ (.A(\genblk1[4].fa_inst.b ),
    .B(\genblk1[4].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__nand2_2 _146_ (.A(\genblk1[4].fa_inst.b ),
    .B(\genblk1[4].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_2 _147_ (.A(_065_),
    .B(_066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_067_));
 sky130_fd_sc_hd__a21bo_2 _148_ (.A1(_061_),
    .A2(_064_),
    .B1_N(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_068_));
 sky130_fd_sc_hd__xnor2_2 _149_ (.A(_067_),
    .B(_068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[4].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _150_ (.A(\genblk1[5].fa_inst.b ),
    .B(\genblk1[5].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_069_));
 sky130_fd_sc_hd__nand2_2 _151_ (.A(\genblk1[5].fa_inst.b ),
    .B(\genblk1[5].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_2 _152_ (.A(_069_),
    .B(_070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_071_));
 sky130_fd_sc_hd__a21bo_2 _153_ (.A1(_065_),
    .A2(_068_),
    .B1_N(_066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_2 _154_ (.A(_071_),
    .B(_072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[5].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _155_ (.A(\genblk1[6].fa_inst.b ),
    .B(\genblk1[6].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__nand2_2 _156_ (.A(\genblk1[6].fa_inst.b ),
    .B(\genblk1[6].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__nand2_2 _157_ (.A(_073_),
    .B(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_075_));
 sky130_fd_sc_hd__a21bo_2 _158_ (.A1(_069_),
    .A2(_072_),
    .B1_N(_070_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_076_));
 sky130_fd_sc_hd__xnor2_2 _159_ (.A(_075_),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[6].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _160_ (.A(\genblk1[7].fa_inst.b ),
    .B(\genblk1[7].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__nand2_2 _161_ (.A(\genblk1[7].fa_inst.b ),
    .B(\genblk1[7].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__nand2_2 _162_ (.A(_077_),
    .B(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_079_));
 sky130_fd_sc_hd__a21bo_2 _163_ (.A1(_073_),
    .A2(_076_),
    .B1_N(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_080_));
 sky130_fd_sc_hd__xnor2_2 _164_ (.A(_079_),
    .B(_080_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[7].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _165_ (.A(\genblk1[8].fa_inst.b ),
    .B(\genblk1[8].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__nand2_2 _166_ (.A(\genblk1[8].fa_inst.b ),
    .B(\genblk1[8].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_2 _167_ (.A(_081_),
    .B(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__a21bo_2 _168_ (.A1(_077_),
    .A2(_080_),
    .B1_N(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_084_));
 sky130_fd_sc_hd__xnor2_2 _169_ (.A(_083_),
    .B(_084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[8].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _170_ (.A(\genblk1[9].fa_inst.b ),
    .B(\genblk1[9].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__nand2_2 _171_ (.A(\genblk1[9].fa_inst.b ),
    .B(\genblk1[9].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_086_));
 sky130_fd_sc_hd__nand2_2 _172_ (.A(_085_),
    .B(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_087_));
 sky130_fd_sc_hd__a21bo_2 _173_ (.A1(_081_),
    .A2(_084_),
    .B1_N(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__xnor2_2 _174_ (.A(_087_),
    .B(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[9].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _175_ (.A(\genblk1[10].fa_inst.b ),
    .B(\genblk1[10].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_089_));
 sky130_fd_sc_hd__nand2_2 _176_ (.A(\genblk1[10].fa_inst.b ),
    .B(\genblk1[10].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_090_));
 sky130_fd_sc_hd__nand2_2 _177_ (.A(_089_),
    .B(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_091_));
 sky130_fd_sc_hd__a21bo_2 _178_ (.A1(_085_),
    .A2(_088_),
    .B1_N(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_092_));
 sky130_fd_sc_hd__xnor2_2 _179_ (.A(_091_),
    .B(_092_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[10].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _180_ (.A(\genblk1[11].fa_inst.b ),
    .B(\genblk1[11].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_093_));
 sky130_fd_sc_hd__nand2_2 _181_ (.A(\genblk1[11].fa_inst.b ),
    .B(\genblk1[11].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_094_));
 sky130_fd_sc_hd__nand2_2 _182_ (.A(_093_),
    .B(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_095_));
 sky130_fd_sc_hd__a21bo_2 _183_ (.A1(_089_),
    .A2(_092_),
    .B1_N(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_096_));
 sky130_fd_sc_hd__xnor2_2 _184_ (.A(_095_),
    .B(_096_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[11].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _185_ (.A(\genblk1[12].fa_inst.b ),
    .B(\genblk1[12].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_097_));
 sky130_fd_sc_hd__nand2_2 _186_ (.A(\genblk1[12].fa_inst.b ),
    .B(\genblk1[12].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_098_));
 sky130_fd_sc_hd__nand2_2 _187_ (.A(_097_),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_099_));
 sky130_fd_sc_hd__a21bo_2 _188_ (.A1(_093_),
    .A2(_096_),
    .B1_N(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__xnor2_2 _189_ (.A(_099_),
    .B(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[12].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _190_ (.A(\genblk1[13].fa_inst.b ),
    .B(\genblk1[13].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_101_));
 sky130_fd_sc_hd__nand2_2 _191_ (.A(\genblk1[13].fa_inst.b ),
    .B(\genblk1[13].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_102_));
 sky130_fd_sc_hd__nand2_2 _192_ (.A(_101_),
    .B(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_103_));
 sky130_fd_sc_hd__a21bo_2 _193_ (.A1(_097_),
    .A2(_100_),
    .B1_N(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_104_));
 sky130_fd_sc_hd__xnor2_2 _194_ (.A(_103_),
    .B(_104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[13].fa_inst.s ));
 sky130_fd_sc_hd__or2_2 _195_ (.A(\genblk1[14].fa_inst.b ),
    .B(\genblk1[14].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_105_));
 sky130_fd_sc_hd__nand2_2 _196_ (.A(\genblk1[14].fa_inst.b ),
    .B(\genblk1[14].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_2 _197_ (.A(_105_),
    .B(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_107_));
 sky130_fd_sc_hd__a21bo_2 _198_ (.A1(_101_),
    .A2(_104_),
    .B1_N(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_108_));
 sky130_fd_sc_hd__xnor2_2 _199_ (.A(_107_),
    .B(_108_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[14].fa_inst.s ));
 sky130_fd_sc_hd__and2_2 _200_ (.A(\genblk1[15].fa_inst.b ),
    .B(\genblk1[15].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_109_));
 sky130_fd_sc_hd__a21boi_2 _201_ (.A1(_105_),
    .A2(_108_),
    .B1_N(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_2 _202_ (.A(\genblk1[15].fa_inst.b ),
    .B(\genblk1[15].fa_inst.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_111_));
 sky130_fd_sc_hd__nor2_2 _203_ (.A(_109_),
    .B(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_112_));
 sky130_fd_sc_hd__o21bai_2 _204_ (.A1(_110_),
    .A2(_111_),
    .B1_N(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(cout_next));
 sky130_fd_sc_hd__xnor2_2 _205_ (.A(_110_),
    .B(_112_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\genblk1[15].fa_inst.s ));
 sky130_fd_sc_hd__inv_2 _206_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _207_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _208_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _211_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _214_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _215_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _216_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _219_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _220_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _222_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _223_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _225_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _226_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _229_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _230_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _231_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _232_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _233_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _234_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _240_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _241_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _246_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _247_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _249_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _250_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _252_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_049_));
 sky130_fd_sc_hd__dfrtp_2 _255_ (.CLK(clk),
    .D(\genblk1[0].fa_inst.s ),
    .RESET_B(_000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[0]));
 sky130_fd_sc_hd__dfrtp_2 _256_ (.CLK(clk),
    .D(\genblk1[1].fa_inst.s ),
    .RESET_B(_001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[1]));
 sky130_fd_sc_hd__dfrtp_2 _257_ (.CLK(clk),
    .D(\genblk1[2].fa_inst.s ),
    .RESET_B(_002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[2]));
 sky130_fd_sc_hd__dfrtp_2 _258_ (.CLK(clk),
    .D(\genblk1[3].fa_inst.s ),
    .RESET_B(_003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[3]));
 sky130_fd_sc_hd__dfrtp_2 _259_ (.CLK(clk),
    .D(\genblk1[4].fa_inst.s ),
    .RESET_B(_004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[4]));
 sky130_fd_sc_hd__dfrtp_2 _260_ (.CLK(clk),
    .D(\genblk1[5].fa_inst.s ),
    .RESET_B(_005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[5]));
 sky130_fd_sc_hd__dfrtp_2 _261_ (.CLK(clk),
    .D(\genblk1[6].fa_inst.s ),
    .RESET_B(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[6]));
 sky130_fd_sc_hd__dfrtp_2 _262_ (.CLK(clk),
    .D(\genblk1[7].fa_inst.s ),
    .RESET_B(_007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[7]));
 sky130_fd_sc_hd__dfrtp_2 _263_ (.CLK(clk),
    .D(\genblk1[8].fa_inst.s ),
    .RESET_B(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[8]));
 sky130_fd_sc_hd__dfrtp_2 _264_ (.CLK(clk),
    .D(\genblk1[9].fa_inst.s ),
    .RESET_B(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[9]));
 sky130_fd_sc_hd__dfrtp_2 _265_ (.CLK(clk),
    .D(\genblk1[10].fa_inst.s ),
    .RESET_B(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[10]));
 sky130_fd_sc_hd__dfrtp_2 _266_ (.CLK(clk),
    .D(\genblk1[11].fa_inst.s ),
    .RESET_B(_011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[11]));
 sky130_fd_sc_hd__dfrtp_2 _267_ (.CLK(clk),
    .D(\genblk1[12].fa_inst.s ),
    .RESET_B(_012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[12]));
 sky130_fd_sc_hd__dfrtp_2 _268_ (.CLK(clk),
    .D(\genblk1[13].fa_inst.s ),
    .RESET_B(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[13]));
 sky130_fd_sc_hd__dfrtp_2 _269_ (.CLK(clk),
    .D(\genblk1[14].fa_inst.s ),
    .RESET_B(_014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[14]));
 sky130_fd_sc_hd__dfrtp_2 _270_ (.CLK(clk),
    .D(\genblk1[15].fa_inst.s ),
    .RESET_B(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(s[15]));
 sky130_fd_sc_hd__dfrtp_2 _271_ (.CLK(clk),
    .D(cout_next),
    .RESET_B(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(cout));
 sky130_fd_sc_hd__dfrtp_2 _272_ (.CLK(clk),
    .D(a[0]),
    .RESET_B(_017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[0].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _273_ (.CLK(clk),
    .D(a[1]),
    .RESET_B(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[1].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _274_ (.CLK(clk),
    .D(a[2]),
    .RESET_B(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[2].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _275_ (.CLK(clk),
    .D(a[3]),
    .RESET_B(_020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[3].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _276_ (.CLK(clk),
    .D(a[4]),
    .RESET_B(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[4].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _277_ (.CLK(clk),
    .D(a[5]),
    .RESET_B(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[5].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _278_ (.CLK(clk),
    .D(a[6]),
    .RESET_B(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[6].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _279_ (.CLK(clk),
    .D(a[7]),
    .RESET_B(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[7].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _280_ (.CLK(clk),
    .D(a[8]),
    .RESET_B(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[8].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _281_ (.CLK(clk),
    .D(a[9]),
    .RESET_B(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[9].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _282_ (.CLK(clk),
    .D(a[10]),
    .RESET_B(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[10].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _283_ (.CLK(clk),
    .D(a[11]),
    .RESET_B(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[11].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _284_ (.CLK(clk),
    .D(a[12]),
    .RESET_B(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[12].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _285_ (.CLK(clk),
    .D(a[13]),
    .RESET_B(_030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[13].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _286_ (.CLK(clk),
    .D(a[14]),
    .RESET_B(_031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[14].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _287_ (.CLK(clk),
    .D(a[15]),
    .RESET_B(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[15].fa_inst.a ));
 sky130_fd_sc_hd__dfrtp_2 _288_ (.CLK(clk),
    .D(b[0]),
    .RESET_B(_033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[0].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _289_ (.CLK(clk),
    .D(b[1]),
    .RESET_B(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[1].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _290_ (.CLK(clk),
    .D(b[2]),
    .RESET_B(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[2].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _291_ (.CLK(clk),
    .D(b[3]),
    .RESET_B(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[3].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _292_ (.CLK(clk),
    .D(b[4]),
    .RESET_B(_037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[4].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _293_ (.CLK(clk),
    .D(b[5]),
    .RESET_B(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[5].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _294_ (.CLK(clk),
    .D(b[6]),
    .RESET_B(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[6].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _295_ (.CLK(clk),
    .D(b[7]),
    .RESET_B(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[7].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _296_ (.CLK(clk),
    .D(b[8]),
    .RESET_B(_041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[8].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _297_ (.CLK(clk),
    .D(b[9]),
    .RESET_B(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[9].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _298_ (.CLK(clk),
    .D(b[10]),
    .RESET_B(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[10].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _299_ (.CLK(clk),
    .D(b[11]),
    .RESET_B(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[11].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _300_ (.CLK(clk),
    .D(b[12]),
    .RESET_B(_045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[12].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _301_ (.CLK(clk),
    .D(b[13]),
    .RESET_B(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[13].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _302_ (.CLK(clk),
    .D(b[14]),
    .RESET_B(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[14].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _303_ (.CLK(clk),
    .D(b[15]),
    .RESET_B(_048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\genblk1[15].fa_inst.b ));
 sky130_fd_sc_hd__dfrtp_2 _304_ (.CLK(clk),
    .D(cin),
    .RESET_B(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(cin_q));
 sky130_fd_sc_hd__conb_1 _305_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_113_));
 sky130_fd_sc_hd__conb_1 _306_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_114_));
 sky130_fd_sc_hd__conb_1 _307_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_115_));
 sky130_fd_sc_hd__conb_1 _308_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_116_));
 sky130_fd_sc_hd__conb_1 _309_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_117_));
 sky130_fd_sc_hd__conb_1 _310_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_118_));
 sky130_fd_sc_hd__conb_1 _311_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_119_));
 sky130_fd_sc_hd__conb_1 _312_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_120_));
 sky130_fd_sc_hd__conb_1 _313_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_121_));
 sky130_fd_sc_hd__conb_1 _314_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_122_));
 sky130_fd_sc_hd__conb_1 _315_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_123_));
 sky130_fd_sc_hd__conb_1 _316_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(_124_));
 pmu pmu_inst (.VGND(VGND),
    .VPWR(VPWR),
    .clk(clk),
    .rst(rst),
    .se(_123_),
    .tdi(_124_),
    .tdo(tdo),
    .delay_sel({delay_sel[2],
    delay_sel[1],
    delay_sel[0]}),
    .path({_119_,
    _118_,
    _117_,
    _116_,
    _115_,
    _114_,
    _113_,
    cout_next}),
    .path_sel({_122_,
    _121_,
    _120_}));
endmodule
