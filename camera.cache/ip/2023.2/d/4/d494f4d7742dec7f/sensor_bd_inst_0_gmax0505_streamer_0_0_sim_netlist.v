// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Apr 19 17:35:38 2024
// Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sensor_bd_inst_0_gmax0505_streamer_0_0_sim_netlist.v
// Design      : sensor_bd_inst_0_gmax0505_streamer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_aligner
   (sync_bit_slip_o,
    clk_i,
    sync_en_i,
    sync_done_o,
    n_reset_i);
  output sync_bit_slip_o;
  input clk_i;
  input sync_en_i;
  input sync_done_o;
  input n_reset_i;

  wire bit_slip0__1;
  wire bit_slip_i_1_n_0;
  wire bit_slip_i_2_n_0;
  wire clk_i;
  wire \hold_off_timer[0]_i_10_n_0 ;
  wire \hold_off_timer[0]_i_11_n_0 ;
  wire \hold_off_timer[0]_i_12_n_0 ;
  wire \hold_off_timer[0]_i_13_n_0 ;
  wire \hold_off_timer[0]_i_14_n_0 ;
  wire \hold_off_timer[0]_i_15_n_0 ;
  wire \hold_off_timer[0]_i_1_n_0 ;
  wire \hold_off_timer[0]_i_3_n_0 ;
  wire \hold_off_timer[0]_i_4_n_0 ;
  wire \hold_off_timer[0]_i_5_n_0 ;
  wire \hold_off_timer[0]_i_6_n_0 ;
  wire \hold_off_timer[0]_i_7_n_0 ;
  wire \hold_off_timer[0]_i_8_n_0 ;
  wire \hold_off_timer[0]_i_9_n_0 ;
  wire \hold_off_timer[12]_i_2_n_0 ;
  wire \hold_off_timer[12]_i_3_n_0 ;
  wire \hold_off_timer[12]_i_4_n_0 ;
  wire \hold_off_timer[12]_i_5_n_0 ;
  wire \hold_off_timer[12]_i_6_n_0 ;
  wire \hold_off_timer[12]_i_7_n_0 ;
  wire \hold_off_timer[12]_i_8_n_0 ;
  wire \hold_off_timer[4]_i_2_n_0 ;
  wire \hold_off_timer[4]_i_3_n_0 ;
  wire \hold_off_timer[4]_i_4_n_0 ;
  wire \hold_off_timer[4]_i_5_n_0 ;
  wire \hold_off_timer[4]_i_6_n_0 ;
  wire \hold_off_timer[4]_i_7_n_0 ;
  wire \hold_off_timer[4]_i_8_n_0 ;
  wire \hold_off_timer[4]_i_9_n_0 ;
  wire \hold_off_timer[8]_i_10_n_0 ;
  wire \hold_off_timer[8]_i_2_n_0 ;
  wire \hold_off_timer[8]_i_3_n_0 ;
  wire \hold_off_timer[8]_i_4_n_0 ;
  wire \hold_off_timer[8]_i_5_n_0 ;
  wire \hold_off_timer[8]_i_6_n_0 ;
  wire \hold_off_timer[8]_i_7_n_0 ;
  wire \hold_off_timer[8]_i_8_n_0 ;
  wire \hold_off_timer[8]_i_9_n_0 ;
  wire [15:0]hold_off_timer_reg;
  wire \hold_off_timer_reg[0]_i_2_n_0 ;
  wire \hold_off_timer_reg[0]_i_2_n_1 ;
  wire \hold_off_timer_reg[0]_i_2_n_2 ;
  wire \hold_off_timer_reg[0]_i_2_n_3 ;
  wire \hold_off_timer_reg[0]_i_2_n_4 ;
  wire \hold_off_timer_reg[0]_i_2_n_5 ;
  wire \hold_off_timer_reg[0]_i_2_n_6 ;
  wire \hold_off_timer_reg[0]_i_2_n_7 ;
  wire \hold_off_timer_reg[12]_i_1_n_1 ;
  wire \hold_off_timer_reg[12]_i_1_n_2 ;
  wire \hold_off_timer_reg[12]_i_1_n_3 ;
  wire \hold_off_timer_reg[12]_i_1_n_4 ;
  wire \hold_off_timer_reg[12]_i_1_n_5 ;
  wire \hold_off_timer_reg[12]_i_1_n_6 ;
  wire \hold_off_timer_reg[12]_i_1_n_7 ;
  wire \hold_off_timer_reg[4]_i_1_n_0 ;
  wire \hold_off_timer_reg[4]_i_1_n_1 ;
  wire \hold_off_timer_reg[4]_i_1_n_2 ;
  wire \hold_off_timer_reg[4]_i_1_n_3 ;
  wire \hold_off_timer_reg[4]_i_1_n_4 ;
  wire \hold_off_timer_reg[4]_i_1_n_5 ;
  wire \hold_off_timer_reg[4]_i_1_n_6 ;
  wire \hold_off_timer_reg[4]_i_1_n_7 ;
  wire \hold_off_timer_reg[8]_i_1_n_0 ;
  wire \hold_off_timer_reg[8]_i_1_n_1 ;
  wire \hold_off_timer_reg[8]_i_1_n_2 ;
  wire \hold_off_timer_reg[8]_i_1_n_3 ;
  wire \hold_off_timer_reg[8]_i_1_n_4 ;
  wire \hold_off_timer_reg[8]_i_1_n_5 ;
  wire \hold_off_timer_reg[8]_i_1_n_6 ;
  wire \hold_off_timer_reg[8]_i_1_n_7 ;
  wire n_reset_i;
  wire sync_bit_slip_o;
  wire sync_done_o;
  wire sync_en_i;
  wire [3:3]\NLW_hold_off_timer_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h4)) 
    bit_slip_i_1
       (.I0(sync_bit_slip_o),
        .I1(bit_slip0__1),
        .O(bit_slip_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_slip_i_2
       (.I0(n_reset_i),
        .O(bit_slip_i_2_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    bit_slip_i_3
       (.I0(sync_done_o),
        .I1(sync_en_i),
        .I2(\hold_off_timer[0]_i_3_n_0 ),
        .I3(\hold_off_timer[0]_i_4_n_0 ),
        .I4(\hold_off_timer[0]_i_5_n_0 ),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(bit_slip0__1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    bit_slip_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(bit_slip_i_2_n_0),
        .D(bit_slip_i_1_n_0),
        .Q(sync_bit_slip_o));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \hold_off_timer[0]_i_1 
       (.I0(sync_en_i),
        .I1(sync_done_o),
        .I2(\hold_off_timer[0]_i_3_n_0 ),
        .I3(\hold_off_timer[0]_i_4_n_0 ),
        .I4(\hold_off_timer[0]_i_5_n_0 ),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[0]_i_10 
       (.I0(hold_off_timer_reg[0]),
        .O(\hold_off_timer[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0D0F0F0F0F)) 
    \hold_off_timer[0]_i_11 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(hold_off_timer_reg[2]),
        .I2(hold_off_timer_reg[3]),
        .I3(hold_off_timer_reg[0]),
        .I4(hold_off_timer_reg[1]),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3333333133333333)) 
    \hold_off_timer[0]_i_12 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(hold_off_timer_reg[2]),
        .I2(hold_off_timer_reg[3]),
        .I3(hold_off_timer_reg[0]),
        .I4(hold_off_timer_reg[1]),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD0000FFFF)) 
    \hold_off_timer[0]_i_13 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(hold_off_timer_reg[2]),
        .I2(hold_off_timer_reg[3]),
        .I3(hold_off_timer_reg[0]),
        .I4(hold_off_timer_reg[1]),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FD00FF00FF)) 
    \hold_off_timer[0]_i_14 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(hold_off_timer_reg[2]),
        .I2(hold_off_timer_reg[3]),
        .I3(hold_off_timer_reg[0]),
        .I4(hold_off_timer_reg[1]),
        .I5(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \hold_off_timer[0]_i_15 
       (.I0(hold_off_timer_reg[12]),
        .I1(hold_off_timer_reg[13]),
        .I2(hold_off_timer_reg[14]),
        .I3(hold_off_timer_reg[15]),
        .I4(\hold_off_timer[0]_i_4_n_0 ),
        .O(\hold_off_timer[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \hold_off_timer[0]_i_3 
       (.I0(hold_off_timer_reg[15]),
        .I1(hold_off_timer_reg[14]),
        .I2(hold_off_timer_reg[13]),
        .I3(hold_off_timer_reg[12]),
        .O(\hold_off_timer[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hold_off_timer[0]_i_4 
       (.I0(hold_off_timer_reg[11]),
        .I1(hold_off_timer_reg[10]),
        .I2(hold_off_timer_reg[9]),
        .I3(hold_off_timer_reg[8]),
        .O(\hold_off_timer[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \hold_off_timer[0]_i_5 
       (.I0(hold_off_timer_reg[1]),
        .I1(hold_off_timer_reg[0]),
        .I2(hold_off_timer_reg[3]),
        .I3(hold_off_timer_reg[2]),
        .O(\hold_off_timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hold_off_timer[0]_i_6 
       (.I0(hold_off_timer_reg[7]),
        .I1(hold_off_timer_reg[6]),
        .I2(hold_off_timer_reg[5]),
        .I3(hold_off_timer_reg[4]),
        .O(\hold_off_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[0]_i_7 
       (.I0(hold_off_timer_reg[3]),
        .O(\hold_off_timer[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[0]_i_8 
       (.I0(hold_off_timer_reg[2]),
        .O(\hold_off_timer[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[0]_i_9 
       (.I0(hold_off_timer_reg[1]),
        .O(\hold_off_timer[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[12]_i_2 
       (.I0(hold_off_timer_reg[14]),
        .O(\hold_off_timer[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[12]_i_3 
       (.I0(hold_off_timer_reg[13]),
        .O(\hold_off_timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[12]_i_4 
       (.I0(hold_off_timer_reg[12]),
        .O(\hold_off_timer[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FF00FF00FF)) 
    \hold_off_timer[12]_i_5 
       (.I0(hold_off_timer_reg[12]),
        .I1(hold_off_timer_reg[13]),
        .I2(hold_off_timer_reg[14]),
        .I3(hold_off_timer_reg[15]),
        .I4(\hold_off_timer[0]_i_4_n_0 ),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0F0F0F0F0F)) 
    \hold_off_timer[12]_i_6 
       (.I0(hold_off_timer_reg[12]),
        .I1(hold_off_timer_reg[13]),
        .I2(hold_off_timer_reg[14]),
        .I3(hold_off_timer_reg[15]),
        .I4(\hold_off_timer[0]_i_4_n_0 ),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3332333333333333)) 
    \hold_off_timer[12]_i_7 
       (.I0(hold_off_timer_reg[12]),
        .I1(hold_off_timer_reg[13]),
        .I2(hold_off_timer_reg[14]),
        .I3(hold_off_timer_reg[15]),
        .I4(\hold_off_timer[0]_i_4_n_0 ),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \hold_off_timer[12]_i_8 
       (.I0(hold_off_timer_reg[12]),
        .I1(hold_off_timer_reg[13]),
        .I2(hold_off_timer_reg[14]),
        .I3(hold_off_timer_reg[15]),
        .I4(\hold_off_timer[0]_i_4_n_0 ),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[4]_i_2 
       (.I0(hold_off_timer_reg[7]),
        .O(\hold_off_timer[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[4]_i_3 
       (.I0(hold_off_timer_reg[6]),
        .O(\hold_off_timer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \hold_off_timer[4]_i_4 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(\hold_off_timer[0]_i_5_n_0 ),
        .I2(hold_off_timer_reg[4]),
        .I3(hold_off_timer_reg[6]),
        .I4(hold_off_timer_reg[7]),
        .I5(hold_off_timer_reg[5]),
        .O(\hold_off_timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[4]_i_5 
       (.I0(hold_off_timer_reg[4]),
        .O(\hold_off_timer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF7)) 
    \hold_off_timer[4]_i_6 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(\hold_off_timer[0]_i_5_n_0 ),
        .I2(hold_off_timer_reg[4]),
        .I3(hold_off_timer_reg[5]),
        .I4(hold_off_timer_reg[6]),
        .I5(hold_off_timer_reg[7]),
        .O(\hold_off_timer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFF7)) 
    \hold_off_timer[4]_i_7 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(\hold_off_timer[0]_i_5_n_0 ),
        .I2(hold_off_timer_reg[4]),
        .I3(hold_off_timer_reg[5]),
        .I4(hold_off_timer_reg[6]),
        .I5(hold_off_timer_reg[7]),
        .O(\hold_off_timer[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hold_off_timer[4]_i_8 
       (.I0(hold_off_timer_reg[5]),
        .O(\hold_off_timer[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F07)) 
    \hold_off_timer[4]_i_9 
       (.I0(\hold_off_timer[0]_i_15_n_0 ),
        .I1(\hold_off_timer[0]_i_5_n_0 ),
        .I2(hold_off_timer_reg[4]),
        .I3(hold_off_timer_reg[5]),
        .I4(hold_off_timer_reg[6]),
        .I5(hold_off_timer_reg[7]),
        .O(\hold_off_timer[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \hold_off_timer[8]_i_10 
       (.I0(hold_off_timer_reg[2]),
        .I1(hold_off_timer_reg[3]),
        .I2(hold_off_timer_reg[0]),
        .I3(hold_off_timer_reg[1]),
        .I4(\hold_off_timer[0]_i_6_n_0 ),
        .O(\hold_off_timer[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[8]_i_2 
       (.I0(hold_off_timer_reg[11]),
        .O(\hold_off_timer[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[8]_i_3 
       (.I0(hold_off_timer_reg[10]),
        .O(\hold_off_timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[8]_i_4 
       (.I0(hold_off_timer_reg[9]),
        .O(\hold_off_timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hold_off_timer[8]_i_5 
       (.I0(hold_off_timer_reg[8]),
        .O(\hold_off_timer[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD0000FFFF)) 
    \hold_off_timer[8]_i_6 
       (.I0(\hold_off_timer[0]_i_3_n_0 ),
        .I1(hold_off_timer_reg[8]),
        .I2(hold_off_timer_reg[9]),
        .I3(hold_off_timer_reg[10]),
        .I4(hold_off_timer_reg[11]),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FD00FF00FF)) 
    \hold_off_timer[8]_i_7 
       (.I0(\hold_off_timer[0]_i_3_n_0 ),
        .I1(hold_off_timer_reg[8]),
        .I2(hold_off_timer_reg[9]),
        .I3(hold_off_timer_reg[10]),
        .I4(hold_off_timer_reg[11]),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0D0F0F0F0F)) 
    \hold_off_timer[8]_i_8 
       (.I0(\hold_off_timer[0]_i_3_n_0 ),
        .I1(hold_off_timer_reg[8]),
        .I2(hold_off_timer_reg[9]),
        .I3(hold_off_timer_reg[10]),
        .I4(hold_off_timer_reg[11]),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333333133333333)) 
    \hold_off_timer[8]_i_9 
       (.I0(\hold_off_timer[0]_i_3_n_0 ),
        .I1(hold_off_timer_reg[8]),
        .I2(hold_off_timer_reg[9]),
        .I3(hold_off_timer_reg[10]),
        .I4(hold_off_timer_reg[11]),
        .I5(\hold_off_timer[8]_i_10_n_0 ),
        .O(\hold_off_timer[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[0] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[0]_i_2_n_7 ),
        .Q(hold_off_timer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hold_off_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hold_off_timer_reg[0]_i_2_n_0 ,\hold_off_timer_reg[0]_i_2_n_1 ,\hold_off_timer_reg[0]_i_2_n_2 ,\hold_off_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_off_timer[0]_i_7_n_0 ,\hold_off_timer[0]_i_8_n_0 ,\hold_off_timer[0]_i_9_n_0 ,\hold_off_timer[0]_i_10_n_0 }),
        .O({\hold_off_timer_reg[0]_i_2_n_4 ,\hold_off_timer_reg[0]_i_2_n_5 ,\hold_off_timer_reg[0]_i_2_n_6 ,\hold_off_timer_reg[0]_i_2_n_7 }),
        .S({\hold_off_timer[0]_i_11_n_0 ,\hold_off_timer[0]_i_12_n_0 ,\hold_off_timer[0]_i_13_n_0 ,\hold_off_timer[0]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[10] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[8]_i_1_n_5 ),
        .Q(hold_off_timer_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[11] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[8]_i_1_n_4 ),
        .Q(hold_off_timer_reg[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[12] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[12]_i_1_n_7 ),
        .Q(hold_off_timer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hold_off_timer_reg[12]_i_1 
       (.CI(\hold_off_timer_reg[8]_i_1_n_0 ),
        .CO({\NLW_hold_off_timer_reg[12]_i_1_CO_UNCONNECTED [3],\hold_off_timer_reg[12]_i_1_n_1 ,\hold_off_timer_reg[12]_i_1_n_2 ,\hold_off_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hold_off_timer[12]_i_2_n_0 ,\hold_off_timer[12]_i_3_n_0 ,\hold_off_timer[12]_i_4_n_0 }),
        .O({\hold_off_timer_reg[12]_i_1_n_4 ,\hold_off_timer_reg[12]_i_1_n_5 ,\hold_off_timer_reg[12]_i_1_n_6 ,\hold_off_timer_reg[12]_i_1_n_7 }),
        .S({\hold_off_timer[12]_i_5_n_0 ,\hold_off_timer[12]_i_6_n_0 ,\hold_off_timer[12]_i_7_n_0 ,\hold_off_timer[12]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[13] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[12]_i_1_n_6 ),
        .Q(hold_off_timer_reg[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[14] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[12]_i_1_n_5 ),
        .Q(hold_off_timer_reg[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[15] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[12]_i_1_n_4 ),
        .Q(hold_off_timer_reg[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[1] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[0]_i_2_n_6 ),
        .Q(hold_off_timer_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[2] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[0]_i_2_n_5 ),
        .Q(hold_off_timer_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[3] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[0]_i_2_n_4 ),
        .Q(hold_off_timer_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[4] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[4]_i_1_n_7 ),
        .Q(hold_off_timer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hold_off_timer_reg[4]_i_1 
       (.CI(\hold_off_timer_reg[0]_i_2_n_0 ),
        .CO({\hold_off_timer_reg[4]_i_1_n_0 ,\hold_off_timer_reg[4]_i_1_n_1 ,\hold_off_timer_reg[4]_i_1_n_2 ,\hold_off_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_off_timer[4]_i_2_n_0 ,\hold_off_timer[4]_i_3_n_0 ,\hold_off_timer[4]_i_4_n_0 ,\hold_off_timer[4]_i_5_n_0 }),
        .O({\hold_off_timer_reg[4]_i_1_n_4 ,\hold_off_timer_reg[4]_i_1_n_5 ,\hold_off_timer_reg[4]_i_1_n_6 ,\hold_off_timer_reg[4]_i_1_n_7 }),
        .S({\hold_off_timer[4]_i_6_n_0 ,\hold_off_timer[4]_i_7_n_0 ,\hold_off_timer[4]_i_8_n_0 ,\hold_off_timer[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[5] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[4]_i_1_n_6 ),
        .Q(hold_off_timer_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[6] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[4]_i_1_n_5 ),
        .Q(hold_off_timer_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[7] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[4]_i_1_n_4 ),
        .Q(hold_off_timer_reg[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[8] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[8]_i_1_n_7 ),
        .Q(hold_off_timer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hold_off_timer_reg[8]_i_1 
       (.CI(\hold_off_timer_reg[4]_i_1_n_0 ),
        .CO({\hold_off_timer_reg[8]_i_1_n_0 ,\hold_off_timer_reg[8]_i_1_n_1 ,\hold_off_timer_reg[8]_i_1_n_2 ,\hold_off_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\hold_off_timer[8]_i_2_n_0 ,\hold_off_timer[8]_i_3_n_0 ,\hold_off_timer[8]_i_4_n_0 ,\hold_off_timer[8]_i_5_n_0 }),
        .O({\hold_off_timer_reg[8]_i_1_n_4 ,\hold_off_timer_reg[8]_i_1_n_5 ,\hold_off_timer_reg[8]_i_1_n_6 ,\hold_off_timer_reg[8]_i_1_n_7 }),
        .S({\hold_off_timer[8]_i_6_n_0 ,\hold_off_timer[8]_i_7_n_0 ,\hold_off_timer[8]_i_8_n_0 ,\hold_off_timer[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \hold_off_timer_reg[9] 
       (.C(clk_i),
        .CE(\hold_off_timer[0]_i_1_n_0 ),
        .CLR(bit_slip_i_2_n_0),
        .D(\hold_off_timer_reg[8]_i_1_n_6 ),
        .Q(hold_off_timer_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmax0505_streamer
   (sync_bit_slip_o,
    pix_clk_o,
    pix_data_o,
    sync_done_o,
    pix_line_valid_o,
    pix_frame_valid_o,
    n_reset_i,
    clk_i,
    data_i,
    sync_word_i,
    sync_en_i);
  output sync_bit_slip_o;
  output pix_clk_o;
  output [187:0]pix_data_o;
  output sync_done_o;
  output pix_line_valid_o;
  output pix_frame_valid_o;
  input n_reset_i;
  input clk_i;
  input [93:0]data_i;
  input [11:0]sync_word_i;
  input sync_en_i;

  wire clk_i;
  wire [93:0]data_i;
  wire detected_o;
  wire eof_detector_n_0;
  wire eof_detector_n_1;
  wire eol_detector_n_0;
  wire eol_detector_n_1;
  wire n_reset_i;
  wire pix_clk_o;
  wire [187:0]pix_data_o;
  wire pix_frame_valid_o;
  wire pix_line_valid_o;
  wire [47:0]pixel_history;
  wire sol_detector_n_0;
  wire sync_bit_slip_o;
  wire sync_done_o;
  wire sync_en_i;
  wire [11:0]sync_word_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_aligner aligner0
       (.clk_i(clk_i),
        .n_reset_i(n_reset_i),
        .sync_bit_slip_o(sync_bit_slip_o),
        .sync_done_o(sync_done_o),
        .sync_en_i(sync_en_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0 eof_detector
       (.CLK(pix_clk_o),
        .Q(pixel_history[9:4]),
        .detected_o(detected_o),
        .detected_o_reg_0(eof_detector_n_0),
        .detected_o_reg_1(eof_detector_n_1),
        .detected_o_reg_2(eol_detector_n_0),
        .n_reset_i(n_reset_i),
        .pix_frame_valid_o(pix_frame_valid_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_0 eol_detector
       (.CLK(pix_clk_o),
        .Q(pixel_history),
        .detected_o(detected_o),
        .detected_o_reg_0(eol_detector_n_1),
        .n_reset_i(n_reset_i),
        .pix_line_valid_o(pix_line_valid_o),
        .pix_line_valid_o_reg(sol_detector_n_0),
        .pix_line_valid_o_reg_0(eof_detector_n_0),
        .\pixel_history_reg[24] (eol_detector_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paralleliser paralleliser0
       (.CLK(pix_clk_o),
        .clk_i(clk_i),
        .data_i(data_i),
        .pix_data_o(pix_data_o));
  FDRE #(
    .INIT(1'b0)) 
    pix_frame_valid_o_reg
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(eof_detector_n_1),
        .Q(pix_frame_valid_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pix_line_valid_o_reg
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(eol_detector_n_1),
        .Q(pix_line_valid_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[0] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[12]),
        .Q(pixel_history[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[10] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[22]),
        .Q(pixel_history[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[11] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[23]),
        .Q(pixel_history[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[12] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[24]),
        .Q(pixel_history[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[13] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[25]),
        .Q(pixel_history[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[14] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[26]),
        .Q(pixel_history[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[15] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[27]),
        .Q(pixel_history[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[16] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[28]),
        .Q(pixel_history[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[17] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[29]),
        .Q(pixel_history[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[18] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[30]),
        .Q(pixel_history[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[19] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[31]),
        .Q(pixel_history[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[1] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[13]),
        .Q(pixel_history[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[20] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[32]),
        .Q(pixel_history[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[21] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[33]),
        .Q(pixel_history[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[22] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[34]),
        .Q(pixel_history[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[23] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[35]),
        .Q(pixel_history[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[24] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[36]),
        .Q(pixel_history[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[25] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[37]),
        .Q(pixel_history[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[26] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[38]),
        .Q(pixel_history[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[27] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[39]),
        .Q(pixel_history[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[28] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[40]),
        .Q(pixel_history[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[29] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[41]),
        .Q(pixel_history[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[2] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[14]),
        .Q(pixel_history[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[30] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[42]),
        .Q(pixel_history[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[31] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[43]),
        .Q(pixel_history[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[32] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[44]),
        .Q(pixel_history[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[33] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[45]),
        .Q(pixel_history[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[34] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[46]),
        .Q(pixel_history[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[35] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[47]),
        .Q(pixel_history[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[36] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[0]),
        .Q(pixel_history[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[37] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[1]),
        .Q(pixel_history[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[38] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[2]),
        .Q(pixel_history[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[39] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[3]),
        .Q(pixel_history[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[3] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[15]),
        .Q(pixel_history[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[40] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[4]),
        .Q(pixel_history[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[41] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[5]),
        .Q(pixel_history[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[42] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[6]),
        .Q(pixel_history[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[43] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[7]),
        .Q(pixel_history[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[44] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[8]),
        .Q(pixel_history[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[45] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[9]),
        .Q(pixel_history[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[46] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[10]),
        .Q(pixel_history[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[47] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pix_data_o[11]),
        .Q(pixel_history[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[4] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[16]),
        .Q(pixel_history[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[5] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[17]),
        .Q(pixel_history[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[6] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[18]),
        .Q(pixel_history[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[7] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[19]),
        .Q(pixel_history[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[8] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[20]),
        .Q(pixel_history[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_history_reg[9] 
       (.C(pix_clk_o),
        .CE(1'b1),
        .D(pixel_history[21]),
        .Q(pixel_history[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_1 sof_detector
       (.CLK(pix_clk_o),
        .Q(pixel_history[9:4]),
        .detected_o(detected_o),
        .detected_o_reg_0(eol_detector_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_2 sol_detector
       (.CLK(pix_clk_o),
        .Q(pixel_history[9:4]),
        .detected_o_reg_0(sol_detector_n_0),
        .detected_o_reg_1(eol_detector_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector training_detector
       (.CLK(pix_clk_o),
        .pix_data_o(pix_data_o[11:0]),
        .sync_done_o(sync_done_o),
        .sync_word_i(sync_word_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_paralleliser
   (CLK,
    pix_data_o,
    clk_i,
    data_i);
  output CLK;
  output [187:0]pix_data_o;
  input clk_i;
  input [93:0]data_i;

  wire CLK;
  wire clk_i;
  wire [93:0]data_i;
  wire p_0_in;
  wire [185:0]p_1_in;
  wire [187:0]pix_data_o;

  LUT1 #(
    .INIT(2'h1)) 
    clk_o_i_1
       (.I0(CLK),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    clk_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CLK),
        .R(1'b0));
  FDRE \data_o_reg[0] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(pix_data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[100] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[100]),
        .Q(pix_data_o[96]),
        .R(1'b0));
  FDRE \data_o_reg[101] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[101]),
        .Q(pix_data_o[97]),
        .R(1'b0));
  FDRE \data_o_reg[102] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[46]),
        .Q(pix_data_o[98]),
        .R(1'b0));
  FDRE \data_o_reg[103] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[47]),
        .Q(pix_data_o[99]),
        .R(1'b0));
  FDRE \data_o_reg[104] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[48]),
        .Q(pix_data_o[100]),
        .R(1'b0));
  FDRE \data_o_reg[105] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[49]),
        .Q(pix_data_o[101]),
        .R(1'b0));
  FDRE \data_o_reg[106] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[50]),
        .Q(pix_data_o[102]),
        .R(1'b0));
  FDRE \data_o_reg[107] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[51]),
        .Q(pix_data_o[103]),
        .R(1'b0));
  FDRE \data_o_reg[108] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[108]),
        .Q(pix_data_o[104]),
        .R(1'b0));
  FDRE \data_o_reg[109] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[109]),
        .Q(pix_data_o[105]),
        .R(1'b0));
  FDRE \data_o_reg[10] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[4]),
        .Q(pix_data_o[10]),
        .R(1'b0));
  FDRE \data_o_reg[110] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[110]),
        .Q(pix_data_o[106]),
        .R(1'b0));
  FDRE \data_o_reg[111] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[111]),
        .Q(pix_data_o[107]),
        .R(1'b0));
  FDRE \data_o_reg[112] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[112]),
        .Q(pix_data_o[108]),
        .R(1'b0));
  FDRE \data_o_reg[113] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[113]),
        .Q(pix_data_o[109]),
        .R(1'b0));
  FDRE \data_o_reg[114] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[52]),
        .Q(pix_data_o[110]),
        .R(1'b0));
  FDRE \data_o_reg[115] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[53]),
        .Q(pix_data_o[111]),
        .R(1'b0));
  FDRE \data_o_reg[116] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[54]),
        .Q(pix_data_o[112]),
        .R(1'b0));
  FDRE \data_o_reg[117] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[55]),
        .Q(pix_data_o[113]),
        .R(1'b0));
  FDRE \data_o_reg[118] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[56]),
        .Q(pix_data_o[114]),
        .R(1'b0));
  FDRE \data_o_reg[119] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[57]),
        .Q(pix_data_o[115]),
        .R(1'b0));
  FDRE \data_o_reg[11] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[5]),
        .Q(pix_data_o[11]),
        .R(1'b0));
  FDRE \data_o_reg[120] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[120]),
        .Q(pix_data_o[116]),
        .R(1'b0));
  FDRE \data_o_reg[121] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[121]),
        .Q(pix_data_o[117]),
        .R(1'b0));
  FDRE \data_o_reg[122] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[122]),
        .Q(pix_data_o[118]),
        .R(1'b0));
  FDRE \data_o_reg[123] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[123]),
        .Q(pix_data_o[119]),
        .R(1'b0));
  FDRE \data_o_reg[124] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[124]),
        .Q(pix_data_o[120]),
        .R(1'b0));
  FDRE \data_o_reg[125] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[125]),
        .Q(pix_data_o[121]),
        .R(1'b0));
  FDRE \data_o_reg[126] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[58]),
        .Q(pix_data_o[122]),
        .R(1'b0));
  FDRE \data_o_reg[127] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[59]),
        .Q(pix_data_o[123]),
        .R(1'b0));
  FDRE \data_o_reg[128] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[60]),
        .Q(pix_data_o[124]),
        .R(1'b0));
  FDRE \data_o_reg[129] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[61]),
        .Q(pix_data_o[125]),
        .R(1'b0));
  FDRE \data_o_reg[12] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(pix_data_o[12]),
        .R(1'b0));
  FDRE \data_o_reg[130] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[62]),
        .Q(pix_data_o[126]),
        .R(1'b0));
  FDRE \data_o_reg[131] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[63]),
        .Q(pix_data_o[127]),
        .R(1'b0));
  FDRE \data_o_reg[132] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[132]),
        .Q(pix_data_o[128]),
        .R(1'b0));
  FDRE \data_o_reg[133] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[133]),
        .Q(pix_data_o[129]),
        .R(1'b0));
  FDRE \data_o_reg[134] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[134]),
        .Q(pix_data_o[130]),
        .R(1'b0));
  FDRE \data_o_reg[135] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[135]),
        .Q(pix_data_o[131]),
        .R(1'b0));
  FDRE \data_o_reg[136] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[136]),
        .Q(pix_data_o[132]),
        .R(1'b0));
  FDRE \data_o_reg[137] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[137]),
        .Q(pix_data_o[133]),
        .R(1'b0));
  FDRE \data_o_reg[138] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[64]),
        .Q(pix_data_o[134]),
        .R(1'b0));
  FDRE \data_o_reg[139] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[65]),
        .Q(pix_data_o[135]),
        .R(1'b0));
  FDRE \data_o_reg[13] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(pix_data_o[13]),
        .R(1'b0));
  FDRE \data_o_reg[140] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[66]),
        .Q(pix_data_o[136]),
        .R(1'b0));
  FDRE \data_o_reg[141] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[67]),
        .Q(pix_data_o[137]),
        .R(1'b0));
  FDRE \data_o_reg[142] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[68]),
        .Q(pix_data_o[138]),
        .R(1'b0));
  FDRE \data_o_reg[143] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[69]),
        .Q(pix_data_o[139]),
        .R(1'b0));
  FDRE \data_o_reg[144] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[144]),
        .Q(pix_data_o[140]),
        .R(1'b0));
  FDRE \data_o_reg[145] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[145]),
        .Q(pix_data_o[141]),
        .R(1'b0));
  FDRE \data_o_reg[146] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[146]),
        .Q(pix_data_o[142]),
        .R(1'b0));
  FDRE \data_o_reg[147] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[147]),
        .Q(pix_data_o[143]),
        .R(1'b0));
  FDRE \data_o_reg[148] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[148]),
        .Q(pix_data_o[144]),
        .R(1'b0));
  FDRE \data_o_reg[149] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[149]),
        .Q(pix_data_o[145]),
        .R(1'b0));
  FDRE \data_o_reg[14] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(pix_data_o[14]),
        .R(1'b0));
  FDRE \data_o_reg[150] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[70]),
        .Q(pix_data_o[146]),
        .R(1'b0));
  FDRE \data_o_reg[151] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[71]),
        .Q(pix_data_o[147]),
        .R(1'b0));
  FDRE \data_o_reg[152] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[72]),
        .Q(pix_data_o[148]),
        .R(1'b0));
  FDRE \data_o_reg[153] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[73]),
        .Q(pix_data_o[149]),
        .R(1'b0));
  FDRE \data_o_reg[154] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[74]),
        .Q(pix_data_o[150]),
        .R(1'b0));
  FDRE \data_o_reg[155] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[75]),
        .Q(pix_data_o[151]),
        .R(1'b0));
  FDRE \data_o_reg[156] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[156]),
        .Q(pix_data_o[152]),
        .R(1'b0));
  FDRE \data_o_reg[157] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[157]),
        .Q(pix_data_o[153]),
        .R(1'b0));
  FDRE \data_o_reg[158] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[158]),
        .Q(pix_data_o[154]),
        .R(1'b0));
  FDRE \data_o_reg[159] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[159]),
        .Q(pix_data_o[155]),
        .R(1'b0));
  FDRE \data_o_reg[15] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(pix_data_o[15]),
        .R(1'b0));
  FDRE \data_o_reg[160] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[160]),
        .Q(pix_data_o[156]),
        .R(1'b0));
  FDRE \data_o_reg[161] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[161]),
        .Q(pix_data_o[157]),
        .R(1'b0));
  FDRE \data_o_reg[162] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[76]),
        .Q(pix_data_o[158]),
        .R(1'b0));
  FDRE \data_o_reg[163] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[77]),
        .Q(pix_data_o[159]),
        .R(1'b0));
  FDRE \data_o_reg[164] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[78]),
        .Q(pix_data_o[160]),
        .R(1'b0));
  FDRE \data_o_reg[165] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[79]),
        .Q(pix_data_o[161]),
        .R(1'b0));
  FDRE \data_o_reg[166] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[80]),
        .Q(pix_data_o[162]),
        .R(1'b0));
  FDRE \data_o_reg[167] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[81]),
        .Q(pix_data_o[163]),
        .R(1'b0));
  FDRE \data_o_reg[168] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[168]),
        .Q(pix_data_o[164]),
        .R(1'b0));
  FDRE \data_o_reg[169] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[169]),
        .Q(pix_data_o[165]),
        .R(1'b0));
  FDRE \data_o_reg[16] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[16]),
        .Q(pix_data_o[16]),
        .R(1'b0));
  FDRE \data_o_reg[170] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[170]),
        .Q(pix_data_o[166]),
        .R(1'b0));
  FDRE \data_o_reg[171] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[171]),
        .Q(pix_data_o[167]),
        .R(1'b0));
  FDRE \data_o_reg[172] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[172]),
        .Q(pix_data_o[168]),
        .R(1'b0));
  FDRE \data_o_reg[173] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[173]),
        .Q(pix_data_o[169]),
        .R(1'b0));
  FDRE \data_o_reg[174] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[82]),
        .Q(pix_data_o[170]),
        .R(1'b0));
  FDRE \data_o_reg[175] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[83]),
        .Q(pix_data_o[171]),
        .R(1'b0));
  FDRE \data_o_reg[176] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[84]),
        .Q(pix_data_o[172]),
        .R(1'b0));
  FDRE \data_o_reg[177] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[85]),
        .Q(pix_data_o[173]),
        .R(1'b0));
  FDRE \data_o_reg[178] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[86]),
        .Q(pix_data_o[174]),
        .R(1'b0));
  FDRE \data_o_reg[179] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[87]),
        .Q(pix_data_o[175]),
        .R(1'b0));
  FDRE \data_o_reg[17] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[17]),
        .Q(pix_data_o[17]),
        .R(1'b0));
  FDRE \data_o_reg[180] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[180]),
        .Q(pix_data_o[176]),
        .R(1'b0));
  FDRE \data_o_reg[181] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[181]),
        .Q(pix_data_o[177]),
        .R(1'b0));
  FDRE \data_o_reg[182] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[182]),
        .Q(pix_data_o[178]),
        .R(1'b0));
  FDRE \data_o_reg[183] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[183]),
        .Q(pix_data_o[179]),
        .R(1'b0));
  FDRE \data_o_reg[184] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[184]),
        .Q(pix_data_o[180]),
        .R(1'b0));
  FDRE \data_o_reg[185] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[185]),
        .Q(pix_data_o[181]),
        .R(1'b0));
  FDRE \data_o_reg[186] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[88]),
        .Q(pix_data_o[182]),
        .R(1'b0));
  FDRE \data_o_reg[187] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[89]),
        .Q(pix_data_o[183]),
        .R(1'b0));
  FDRE \data_o_reg[188] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[90]),
        .Q(pix_data_o[184]),
        .R(1'b0));
  FDRE \data_o_reg[189] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[91]),
        .Q(pix_data_o[185]),
        .R(1'b0));
  FDRE \data_o_reg[18] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[6]),
        .Q(pix_data_o[18]),
        .R(1'b0));
  FDRE \data_o_reg[190] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[92]),
        .Q(pix_data_o[186]),
        .R(1'b0));
  FDRE \data_o_reg[191] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[93]),
        .Q(pix_data_o[187]),
        .R(1'b0));
  FDRE \data_o_reg[19] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[7]),
        .Q(pix_data_o[19]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(pix_data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[20] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[8]),
        .Q(pix_data_o[20]),
        .R(1'b0));
  FDRE \data_o_reg[21] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[9]),
        .Q(pix_data_o[21]),
        .R(1'b0));
  FDRE \data_o_reg[22] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[10]),
        .Q(pix_data_o[22]),
        .R(1'b0));
  FDRE \data_o_reg[23] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[11]),
        .Q(pix_data_o[23]),
        .R(1'b0));
  FDRE \data_o_reg[24] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[24]),
        .Q(pix_data_o[24]),
        .R(1'b0));
  FDRE \data_o_reg[25] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[25]),
        .Q(pix_data_o[25]),
        .R(1'b0));
  FDRE \data_o_reg[26] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[26]),
        .Q(pix_data_o[26]),
        .R(1'b0));
  FDRE \data_o_reg[27] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[27]),
        .Q(pix_data_o[27]),
        .R(1'b0));
  FDRE \data_o_reg[28] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[28]),
        .Q(pix_data_o[28]),
        .R(1'b0));
  FDRE \data_o_reg[29] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[29]),
        .Q(pix_data_o[29]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(pix_data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[30] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[12]),
        .Q(pix_data_o[30]),
        .R(1'b0));
  FDRE \data_o_reg[31] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[13]),
        .Q(pix_data_o[31]),
        .R(1'b0));
  FDRE \data_o_reg[32] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[14]),
        .Q(pix_data_o[32]),
        .R(1'b0));
  FDRE \data_o_reg[33] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[15]),
        .Q(pix_data_o[33]),
        .R(1'b0));
  FDRE \data_o_reg[34] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[16]),
        .Q(pix_data_o[34]),
        .R(1'b0));
  FDRE \data_o_reg[35] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[17]),
        .Q(pix_data_o[35]),
        .R(1'b0));
  FDRE \data_o_reg[36] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[36]),
        .Q(pix_data_o[36]),
        .R(1'b0));
  FDRE \data_o_reg[37] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[37]),
        .Q(pix_data_o[37]),
        .R(1'b0));
  FDRE \data_o_reg[38] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[38]),
        .Q(pix_data_o[38]),
        .R(1'b0));
  FDRE \data_o_reg[39] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[39]),
        .Q(pix_data_o[39]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(pix_data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[40] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[40]),
        .Q(pix_data_o[40]),
        .R(1'b0));
  FDRE \data_o_reg[41] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[41]),
        .Q(pix_data_o[41]),
        .R(1'b0));
  FDRE \data_o_reg[42] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[18]),
        .Q(pix_data_o[42]),
        .R(1'b0));
  FDRE \data_o_reg[43] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[19]),
        .Q(pix_data_o[43]),
        .R(1'b0));
  FDRE \data_o_reg[44] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[20]),
        .Q(pix_data_o[44]),
        .R(1'b0));
  FDRE \data_o_reg[45] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[21]),
        .Q(pix_data_o[45]),
        .R(1'b0));
  FDRE \data_o_reg[46] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[22]),
        .Q(pix_data_o[46]),
        .R(1'b0));
  FDRE \data_o_reg[47] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[23]),
        .Q(pix_data_o[47]),
        .R(1'b0));
  FDRE \data_o_reg[48] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[48]),
        .Q(pix_data_o[48]),
        .R(1'b0));
  FDRE \data_o_reg[49] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[49]),
        .Q(pix_data_o[49]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(pix_data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[50] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[50]),
        .Q(pix_data_o[50]),
        .R(1'b0));
  FDRE \data_o_reg[51] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[51]),
        .Q(pix_data_o[51]),
        .R(1'b0));
  FDRE \data_o_reg[52] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[52]),
        .Q(pix_data_o[52]),
        .R(1'b0));
  FDRE \data_o_reg[53] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[53]),
        .Q(pix_data_o[53]),
        .R(1'b0));
  FDRE \data_o_reg[54] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[24]),
        .Q(pix_data_o[54]),
        .R(1'b0));
  FDRE \data_o_reg[55] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[25]),
        .Q(pix_data_o[55]),
        .R(1'b0));
  FDRE \data_o_reg[56] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[26]),
        .Q(pix_data_o[56]),
        .R(1'b0));
  FDRE \data_o_reg[57] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[27]),
        .Q(pix_data_o[57]),
        .R(1'b0));
  FDRE \data_o_reg[58] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[28]),
        .Q(pix_data_o[58]),
        .R(1'b0));
  FDRE \data_o_reg[59] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[29]),
        .Q(pix_data_o[59]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(pix_data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[60] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[60]),
        .Q(pix_data_o[60]),
        .R(1'b0));
  FDRE \data_o_reg[61] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[61]),
        .Q(pix_data_o[61]),
        .R(1'b0));
  FDRE \data_o_reg[62] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[62]),
        .Q(pix_data_o[62]),
        .R(1'b0));
  FDRE \data_o_reg[63] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[63]),
        .Q(pix_data_o[63]),
        .R(1'b0));
  FDRE \data_o_reg[64] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[30]),
        .Q(pix_data_o[64]),
        .R(1'b0));
  FDRE \data_o_reg[65] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[31]),
        .Q(pix_data_o[65]),
        .R(1'b0));
  FDRE \data_o_reg[66] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[32]),
        .Q(pix_data_o[66]),
        .R(1'b0));
  FDRE \data_o_reg[67] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[33]),
        .Q(pix_data_o[67]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[0]),
        .Q(pix_data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[72] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[72]),
        .Q(pix_data_o[68]),
        .R(1'b0));
  FDRE \data_o_reg[73] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[73]),
        .Q(pix_data_o[69]),
        .R(1'b0));
  FDRE \data_o_reg[74] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[74]),
        .Q(pix_data_o[70]),
        .R(1'b0));
  FDRE \data_o_reg[75] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[75]),
        .Q(pix_data_o[71]),
        .R(1'b0));
  FDRE \data_o_reg[76] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[76]),
        .Q(pix_data_o[72]),
        .R(1'b0));
  FDRE \data_o_reg[77] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[77]),
        .Q(pix_data_o[73]),
        .R(1'b0));
  FDRE \data_o_reg[78] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[34]),
        .Q(pix_data_o[74]),
        .R(1'b0));
  FDRE \data_o_reg[79] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[35]),
        .Q(pix_data_o[75]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[1]),
        .Q(pix_data_o[7]),
        .R(1'b0));
  FDRE \data_o_reg[80] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[36]),
        .Q(pix_data_o[76]),
        .R(1'b0));
  FDRE \data_o_reg[81] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[37]),
        .Q(pix_data_o[77]),
        .R(1'b0));
  FDRE \data_o_reg[82] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[38]),
        .Q(pix_data_o[78]),
        .R(1'b0));
  FDRE \data_o_reg[83] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[39]),
        .Q(pix_data_o[79]),
        .R(1'b0));
  FDRE \data_o_reg[84] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[84]),
        .Q(pix_data_o[80]),
        .R(1'b0));
  FDRE \data_o_reg[85] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[85]),
        .Q(pix_data_o[81]),
        .R(1'b0));
  FDRE \data_o_reg[86] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[86]),
        .Q(pix_data_o[82]),
        .R(1'b0));
  FDRE \data_o_reg[87] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[87]),
        .Q(pix_data_o[83]),
        .R(1'b0));
  FDRE \data_o_reg[88] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[88]),
        .Q(pix_data_o[84]),
        .R(1'b0));
  FDRE \data_o_reg[89] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[89]),
        .Q(pix_data_o[85]),
        .R(1'b0));
  FDRE \data_o_reg[8] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[2]),
        .Q(pix_data_o[8]),
        .R(1'b0));
  FDRE \data_o_reg[90] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[40]),
        .Q(pix_data_o[86]),
        .R(1'b0));
  FDRE \data_o_reg[91] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[41]),
        .Q(pix_data_o[87]),
        .R(1'b0));
  FDRE \data_o_reg[92] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[42]),
        .Q(pix_data_o[88]),
        .R(1'b0));
  FDRE \data_o_reg[93] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[43]),
        .Q(pix_data_o[89]),
        .R(1'b0));
  FDRE \data_o_reg[94] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[44]),
        .Q(pix_data_o[90]),
        .R(1'b0));
  FDRE \data_o_reg[95] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[45]),
        .Q(pix_data_o[91]),
        .R(1'b0));
  FDRE \data_o_reg[96] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[96]),
        .Q(pix_data_o[92]),
        .R(1'b0));
  FDRE \data_o_reg[97] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[97]),
        .Q(pix_data_o[93]),
        .R(1'b0));
  FDRE \data_o_reg[98] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[98]),
        .Q(pix_data_o[94]),
        .R(1'b0));
  FDRE \data_o_reg[99] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(p_1_in[99]),
        .Q(pix_data_o[95]),
        .R(1'b0));
  FDRE \data_o_reg[9] 
       (.C(clk_i),
        .CE(p_0_in),
        .D(data_i[3]),
        .Q(pix_data_o[9]),
        .R(1'b0));
  FDRE \data_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[10]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[11]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[12]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[13]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[14]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[15]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[16]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[17]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[18]),
        .Q(p_1_in[36]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[19]),
        .Q(p_1_in[37]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[20]),
        .Q(p_1_in[38]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[21]),
        .Q(p_1_in[39]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[22]),
        .Q(p_1_in[40]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[23]),
        .Q(p_1_in[41]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[24]),
        .Q(p_1_in[48]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[25]),
        .Q(p_1_in[49]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[26]),
        .Q(p_1_in[50]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[27]),
        .Q(p_1_in[51]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[28]),
        .Q(p_1_in[52]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[29]),
        .Q(p_1_in[53]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \data_reg[32] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[30]),
        .Q(p_1_in[60]),
        .R(1'b0));
  FDRE \data_reg[33] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[31]),
        .Q(p_1_in[61]),
        .R(1'b0));
  FDRE \data_reg[34] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[32]),
        .Q(p_1_in[62]),
        .R(1'b0));
  FDRE \data_reg[35] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[33]),
        .Q(p_1_in[63]),
        .R(1'b0));
  FDRE \data_reg[36] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[34]),
        .Q(p_1_in[72]),
        .R(1'b0));
  FDRE \data_reg[37] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[35]),
        .Q(p_1_in[73]),
        .R(1'b0));
  FDRE \data_reg[38] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[36]),
        .Q(p_1_in[74]),
        .R(1'b0));
  FDRE \data_reg[39] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[37]),
        .Q(p_1_in[75]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \data_reg[40] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[38]),
        .Q(p_1_in[76]),
        .R(1'b0));
  FDRE \data_reg[41] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[39]),
        .Q(p_1_in[77]),
        .R(1'b0));
  FDRE \data_reg[42] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[40]),
        .Q(p_1_in[84]),
        .R(1'b0));
  FDRE \data_reg[43] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[41]),
        .Q(p_1_in[85]),
        .R(1'b0));
  FDRE \data_reg[44] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[42]),
        .Q(p_1_in[86]),
        .R(1'b0));
  FDRE \data_reg[45] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[43]),
        .Q(p_1_in[87]),
        .R(1'b0));
  FDRE \data_reg[46] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[44]),
        .Q(p_1_in[88]),
        .R(1'b0));
  FDRE \data_reg[47] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[45]),
        .Q(p_1_in[89]),
        .R(1'b0));
  FDRE \data_reg[48] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[46]),
        .Q(p_1_in[96]),
        .R(1'b0));
  FDRE \data_reg[49] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[47]),
        .Q(p_1_in[97]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \data_reg[50] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[48]),
        .Q(p_1_in[98]),
        .R(1'b0));
  FDRE \data_reg[51] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[49]),
        .Q(p_1_in[99]),
        .R(1'b0));
  FDRE \data_reg[52] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[50]),
        .Q(p_1_in[100]),
        .R(1'b0));
  FDRE \data_reg[53] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[51]),
        .Q(p_1_in[101]),
        .R(1'b0));
  FDRE \data_reg[54] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[52]),
        .Q(p_1_in[108]),
        .R(1'b0));
  FDRE \data_reg[55] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[53]),
        .Q(p_1_in[109]),
        .R(1'b0));
  FDRE \data_reg[56] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[54]),
        .Q(p_1_in[110]),
        .R(1'b0));
  FDRE \data_reg[57] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[55]),
        .Q(p_1_in[111]),
        .R(1'b0));
  FDRE \data_reg[58] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[56]),
        .Q(p_1_in[112]),
        .R(1'b0));
  FDRE \data_reg[59] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[57]),
        .Q(p_1_in[113]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \data_reg[60] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[58]),
        .Q(p_1_in[120]),
        .R(1'b0));
  FDRE \data_reg[61] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[59]),
        .Q(p_1_in[121]),
        .R(1'b0));
  FDRE \data_reg[62] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[60]),
        .Q(p_1_in[122]),
        .R(1'b0));
  FDRE \data_reg[63] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[61]),
        .Q(p_1_in[123]),
        .R(1'b0));
  FDRE \data_reg[64] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[62]),
        .Q(p_1_in[124]),
        .R(1'b0));
  FDRE \data_reg[65] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[63]),
        .Q(p_1_in[125]),
        .R(1'b0));
  FDRE \data_reg[66] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[64]),
        .Q(p_1_in[132]),
        .R(1'b0));
  FDRE \data_reg[67] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[65]),
        .Q(p_1_in[133]),
        .R(1'b0));
  FDRE \data_reg[68] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[66]),
        .Q(p_1_in[134]),
        .R(1'b0));
  FDRE \data_reg[69] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[67]),
        .Q(p_1_in[135]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[6]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \data_reg[70] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[68]),
        .Q(p_1_in[136]),
        .R(1'b0));
  FDRE \data_reg[71] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[69]),
        .Q(p_1_in[137]),
        .R(1'b0));
  FDRE \data_reg[72] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[70]),
        .Q(p_1_in[144]),
        .R(1'b0));
  FDRE \data_reg[73] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[71]),
        .Q(p_1_in[145]),
        .R(1'b0));
  FDRE \data_reg[74] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[72]),
        .Q(p_1_in[146]),
        .R(1'b0));
  FDRE \data_reg[75] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[73]),
        .Q(p_1_in[147]),
        .R(1'b0));
  FDRE \data_reg[76] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[74]),
        .Q(p_1_in[148]),
        .R(1'b0));
  FDRE \data_reg[77] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[75]),
        .Q(p_1_in[149]),
        .R(1'b0));
  FDRE \data_reg[78] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[76]),
        .Q(p_1_in[156]),
        .R(1'b0));
  FDRE \data_reg[79] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[77]),
        .Q(p_1_in[157]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[7]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \data_reg[80] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[78]),
        .Q(p_1_in[158]),
        .R(1'b0));
  FDRE \data_reg[81] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[79]),
        .Q(p_1_in[159]),
        .R(1'b0));
  FDRE \data_reg[82] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[80]),
        .Q(p_1_in[160]),
        .R(1'b0));
  FDRE \data_reg[83] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[81]),
        .Q(p_1_in[161]),
        .R(1'b0));
  FDRE \data_reg[84] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[82]),
        .Q(p_1_in[168]),
        .R(1'b0));
  FDRE \data_reg[85] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[83]),
        .Q(p_1_in[169]),
        .R(1'b0));
  FDRE \data_reg[86] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[84]),
        .Q(p_1_in[170]),
        .R(1'b0));
  FDRE \data_reg[87] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[85]),
        .Q(p_1_in[171]),
        .R(1'b0));
  FDRE \data_reg[88] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[86]),
        .Q(p_1_in[172]),
        .R(1'b0));
  FDRE \data_reg[89] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[87]),
        .Q(p_1_in[173]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[8]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \data_reg[90] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[88]),
        .Q(p_1_in[180]),
        .R(1'b0));
  FDRE \data_reg[91] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[89]),
        .Q(p_1_in[181]),
        .R(1'b0));
  FDRE \data_reg[92] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[90]),
        .Q(p_1_in[182]),
        .R(1'b0));
  FDRE \data_reg[93] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[91]),
        .Q(p_1_in[183]),
        .R(1'b0));
  FDRE \data_reg[94] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[92]),
        .Q(p_1_in[184]),
        .R(1'b0));
  FDRE \data_reg[95] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[93]),
        .Q(p_1_in[185]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(data_i[9]),
        .Q(p_1_in[15]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sensor_bd_inst_0_gmax0505_streamer_0_0,gmax0505_streamer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gmax0505_streamer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    n_reset_i,
    data_i,
    sync_word_i,
    sync_en_i,
    sync_done_o,
    sync_bit_slip_o,
    pix_clk_o,
    pix_data_o,
    pix_line_valid_o,
    pix_frame_valid_o);
  input clk_i;
  input n_reset_i;
  input [95:0]data_i;
  input [11:0]sync_word_i;
  input sync_en_i;
  output sync_done_o;
  output sync_bit_slip_o;
  output pix_clk_o;
  output [191:0]pix_data_o;
  output pix_line_valid_o;
  output pix_frame_valid_o;

  wire \<const0> ;
  wire clk_i;
  wire [95:0]data_i;
  wire n_reset_i;
  wire pix_clk_o;
  wire [191:0]\^pix_data_o ;
  wire pix_frame_valid_o;
  wire pix_line_valid_o;
  wire sync_bit_slip_o;
  wire sync_done_o;
  wire sync_en_i;
  wire [11:0]sync_word_i;

  assign pix_data_o[191:72] = \^pix_data_o [191:72];
  assign pix_data_o[71] = \<const0> ;
  assign pix_data_o[70] = \<const0> ;
  assign pix_data_o[69] = \<const0> ;
  assign pix_data_o[68] = \<const0> ;
  assign pix_data_o[67:0] = \^pix_data_o [67:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gmax0505_streamer inst
       (.clk_i(clk_i),
        .data_i({data_i[95:32],data_i[29:0]}),
        .n_reset_i(n_reset_i),
        .pix_clk_o(pix_clk_o),
        .pix_data_o({\^pix_data_o [191:72],\^pix_data_o [67:0]}),
        .pix_frame_valid_o(pix_frame_valid_o),
        .pix_line_valid_o(pix_line_valid_o),
        .sync_bit_slip_o(sync_bit_slip_o),
        .sync_done_o(sync_done_o),
        .sync_en_i(sync_en_i),
        .sync_word_i(sync_word_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector
   (sync_done_o,
    CLK,
    pix_data_o,
    sync_word_i);
  output sync_done_o;
  input CLK;
  input [11:0]pix_data_o;
  input [11:0]sync_word_i;

  wire CLK;
  wire detected_o_i_2_n_0;
  wire detected_o_i_3_n_0;
  wire detected_o_i_4_n_0;
  wire detected_o_i_5_n_0;
  wire detected_o_reg_i_1_n_0;
  wire detected_o_reg_i_1_n_1;
  wire detected_o_reg_i_1_n_2;
  wire detected_o_reg_i_1_n_3;
  wire [11:0]pix_data_o;
  wire sync_done_o;
  wire [11:0]sync_word_i;
  wire [3:0]NLW_detected_o_reg_i_1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    detected_o_i_2
       (.I0(pix_data_o[9]),
        .I1(sync_word_i[9]),
        .I2(sync_word_i[11]),
        .I3(pix_data_o[11]),
        .I4(sync_word_i[10]),
        .I5(pix_data_o[10]),
        .O(detected_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    detected_o_i_3
       (.I0(pix_data_o[6]),
        .I1(sync_word_i[6]),
        .I2(sync_word_i[8]),
        .I3(pix_data_o[8]),
        .I4(sync_word_i[7]),
        .I5(pix_data_o[7]),
        .O(detected_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    detected_o_i_4
       (.I0(pix_data_o[3]),
        .I1(sync_word_i[3]),
        .I2(sync_word_i[5]),
        .I3(pix_data_o[5]),
        .I4(sync_word_i[4]),
        .I5(pix_data_o[4]),
        .O(detected_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    detected_o_i_5
       (.I0(pix_data_o[0]),
        .I1(sync_word_i[0]),
        .I2(sync_word_i[2]),
        .I3(pix_data_o[2]),
        .I4(sync_word_i[1]),
        .I5(pix_data_o[1]),
        .O(detected_o_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detected_o_reg_i_1_n_0),
        .Q(sync_done_o),
        .R(1'b0));
  CARRY4 detected_o_reg_i_1
       (.CI(1'b0),
        .CO({detected_o_reg_i_1_n_0,detected_o_reg_i_1_n_1,detected_o_reg_i_1_n_2,detected_o_reg_i_1_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_detected_o_reg_i_1_O_UNCONNECTED[3:0]),
        .S({detected_o_i_2_n_0,detected_o_i_3_n_0,detected_o_i_4_n_0,detected_o_i_5_n_0}));
endmodule

(* ORIG_REF_NAME = "word_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0
   (detected_o_reg_0,
    detected_o_reg_1,
    detected_o_reg_2,
    CLK,
    n_reset_i,
    pix_frame_valid_o,
    detected_o,
    Q);
  output detected_o_reg_0;
  output detected_o_reg_1;
  input detected_o_reg_2;
  input CLK;
  input n_reset_i;
  input pix_frame_valid_o;
  input detected_o;
  input [5:0]Q;

  wire CLK;
  wire [5:0]Q;
  wire detected_o;
  wire detected_o_i_1_n_0;
  wire detected_o_reg_0;
  wire detected_o_reg_1;
  wire detected_o_reg_2;
  wire n_reset_i;
  wire pix_frame_valid_o;

  LUT6 #(
    .INIT(64'h0000008000000000)) 
    detected_o_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(detected_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detected_o_i_1_n_0),
        .Q(detected_o_reg_0),
        .R(detected_o_reg_2));
  LUT4 #(
    .INIT(16'h4440)) 
    pix_frame_valid_o_i_1
       (.I0(detected_o_reg_0),
        .I1(n_reset_i),
        .I2(pix_frame_valid_o),
        .I3(detected_o),
        .O(detected_o_reg_1));
endmodule

(* ORIG_REF_NAME = "word_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_0
   (\pixel_history_reg[24] ,
    detected_o_reg_0,
    CLK,
    n_reset_i,
    pix_line_valid_o,
    pix_line_valid_o_reg,
    pix_line_valid_o_reg_0,
    detected_o,
    Q);
  output \pixel_history_reg[24] ;
  output detected_o_reg_0;
  input CLK;
  input n_reset_i;
  input pix_line_valid_o;
  input pix_line_valid_o_reg;
  input pix_line_valid_o_reg_0;
  input detected_o;
  input [47:0]Q;

  wire CLK;
  wire [47:0]Q;
  wire detected_o;
  wire detected_o_i_10_n_0;
  wire detected_o_i_11_n_0;
  wire detected_o_i_12_n_0;
  wire detected_o_i_13_n_0;
  wire detected_o_i_2_n_0;
  wire detected_o_i_3_n_0;
  wire detected_o_i_4_n_0;
  wire detected_o_i_5_n_0;
  wire detected_o_i_6_n_0;
  wire detected_o_i_7_n_0;
  wire detected_o_i_8_n_0;
  wire detected_o_i_9_n_0;
  wire detected_o_reg_0;
  wire detected_o_reg_n_0;
  wire n_reset_i;
  wire pix_line_valid_o;
  wire pix_line_valid_o_reg;
  wire pix_line_valid_o_reg_0;
  wire \pixel_history_reg[24] ;

  LUT4 #(
    .INIT(16'h0001)) 
    detected_o_i_10
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(detected_o_i_10_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    detected_o_i_11
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(detected_o_i_11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    detected_o_i_12
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(Q[36]),
        .O(detected_o_i_12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    detected_o_i_13
       (.I0(Q[47]),
        .I1(Q[46]),
        .I2(Q[45]),
        .I3(Q[44]),
        .O(detected_o_i_13_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    detected_o_i_1__2
       (.I0(detected_o_i_3_n_0),
        .I1(detected_o_i_4_n_0),
        .I2(detected_o_i_5_n_0),
        .I3(detected_o_i_6_n_0),
        .I4(detected_o_i_7_n_0),
        .O(\pixel_history_reg[24] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    detected_o_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(detected_o_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    detected_o_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(detected_o_i_8_n_0),
        .O(detected_o_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    detected_o_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[18]),
        .I3(Q[19]),
        .I4(detected_o_i_9_n_0),
        .O(detected_o_i_4_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    detected_o_i_5
       (.I0(detected_o_i_10_n_0),
        .I1(detected_o_i_11_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(detected_o_i_5_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    detected_o_i_6
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(detected_o_i_12_n_0),
        .O(detected_o_i_6_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    detected_o_i_7
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[42]),
        .I3(Q[43]),
        .I4(detected_o_i_13_n_0),
        .O(detected_o_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    detected_o_i_8
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[29]),
        .I3(Q[28]),
        .O(detected_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    detected_o_i_9
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(detected_o_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detected_o_i_2_n_0),
        .Q(detected_o_reg_n_0),
        .R(\pixel_history_reg[24] ));
  LUT6 #(
    .INIT(64'h4400444444004440)) 
    pix_line_valid_o_i_1
       (.I0(detected_o_reg_n_0),
        .I1(n_reset_i),
        .I2(pix_line_valid_o),
        .I3(pix_line_valid_o_reg),
        .I4(pix_line_valid_o_reg_0),
        .I5(detected_o),
        .O(detected_o_reg_0));
endmodule

(* ORIG_REF_NAME = "word_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_1
   (detected_o,
    detected_o_reg_0,
    CLK,
    Q);
  output detected_o;
  input detected_o_reg_0;
  input CLK;
  input [5:0]Q;

  wire CLK;
  wire [5:0]Q;
  wire detected_o;
  wire detected_o_i_1__0_n_0;
  wire detected_o_reg_0;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    detected_o_i_1__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(detected_o_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detected_o_i_1__0_n_0),
        .Q(detected_o),
        .R(detected_o_reg_0));
endmodule

(* ORIG_REF_NAME = "word_detector" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_word_detector__parameterized0_2
   (detected_o_reg_0,
    detected_o_reg_1,
    CLK,
    Q);
  output detected_o_reg_0;
  input detected_o_reg_1;
  input CLK;
  input [5:0]Q;

  wire CLK;
  wire [5:0]Q;
  wire detected_o_i_1__1_n_0;
  wire detected_o_reg_0;
  wire detected_o_reg_1;

  LUT6 #(
    .INIT(64'h0000200000000000)) 
    detected_o_i_1__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(detected_o_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    detected_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(detected_o_i_1__1_n_0),
        .Q(detected_o_reg_0),
        .R(detected_o_reg_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
