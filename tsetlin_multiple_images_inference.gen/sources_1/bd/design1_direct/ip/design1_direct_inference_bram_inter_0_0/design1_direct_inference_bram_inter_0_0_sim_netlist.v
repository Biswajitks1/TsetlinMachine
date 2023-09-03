// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 19 10:45:06 2023
// Host        : LAPTOP-UPJ8ANHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/tsetlin_multiple_images_inference/tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ip/design1_direct_inference_bram_inter_0_0/design1_direct_inference_bram_inter_0_0_sim_netlist.v
// Design      : design1_direct_inference_bram_inter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design1_direct_inference_bram_inter_0_0,inference_bram_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inference_bram_interface,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design1_direct_inference_bram_inter_0_0
   (clock,
    start,
    start_compute,
    addrb,
    dataoutb,
    switch,
    datainb,
    enb,
    rstb,
    web,
    predicted_class,
    result_ready,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design1_direct_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock;
  input start;
  input start_compute;
  output [31:0]addrb;
  input [31:0]dataoutb;
  input switch;
  output datainb;
  output enb;
  output rstb;
  output [3:0]web;
  output [31:0]predicted_class;
  output result_ready;
  output [6:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^addrb ;
  wire clock;
  wire [31:0]dataoutb;
  wire [31:0]predicted_class;
  wire result_ready;
  wire start;
  wire start_compute;
  wire switch;

  assign addrb[31:2] = \^addrb [31:2];
  assign addrb[1] = \<const0> ;
  assign addrb[0] = \<const0> ;
  assign datainb = \<const0> ;
  assign enb = \<const1> ;
  assign led[6] = switch;
  assign led[5] = switch;
  assign led[4] = switch;
  assign led[3] = switch;
  assign led[2] = switch;
  assign led[1] = switch;
  assign led[0] = switch;
  assign rstb = \<const0> ;
  assign web[3] = \<const0> ;
  assign web[2] = \<const0> ;
  assign web[1] = \<const0> ;
  assign web[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design1_direct_inference_bram_inter_0_0_inference_bram_interface inst
       (.addrb(\^addrb ),
        .clock(clock),
        .dataoutb(dataoutb),
        .predicted_class(predicted_class),
        .result_ready(result_ready),
        .start(start),
        .start_compute(start_compute));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor
   (CLK,
    Q,
    predicted_class,
    class_change,
    clock,
    D,
    \prev_class_sum_reg[31]_0 ,
    dataoutb);
  output CLK;
  output [3:0]Q;
  output [3:0]predicted_class;
  input class_change;
  input clock;
  input [31:0]D;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]dataoutb;

  wire CLK;
  wire [31:0]D;
  wire [3:0]Q;
  wire class_change;
  wire [3:0]class_in_delay1;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire clock;
  wire [3:0]dataoutb;
  wire [3:0]predicted_class;
  wire [31:0]prev_class_sum;
  wire \prev_class_sum_reg[31]_0 ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    class_change_delay_reg
       (.C(clock),
        .CE(1'b1),
        .D(class_change),
        .Q(CLK),
        .R(1'b0));
  FDRE \class_in_delay1_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(dataoutb[0]),
        .Q(class_in_delay1[0]),
        .R(1'b0));
  FDRE \class_in_delay1_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(dataoutb[1]),
        .Q(class_in_delay1[1]),
        .R(1'b0));
  FDRE \class_in_delay1_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(dataoutb[2]),
        .Q(class_in_delay1[2]),
        .R(1'b0));
  FDRE \class_in_delay1_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(dataoutb[3]),
        .Q(class_in_delay1[3]),
        .R(1'b0));
  FDRE \class_in_delay_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(class_in_delay1[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \class_in_delay_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(class_in_delay1[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \class_in_delay_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(class_in_delay1[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \class_in_delay_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(class_in_delay1[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(prev_class_sum[24]),
        .I2(D[25]),
        .I3(prev_class_sum[25]),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(prev_class_sum[22]),
        .I2(prev_class_sum[23]),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(prev_class_sum[20]),
        .I2(prev_class_sum[21]),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(prev_class_sum[18]),
        .I2(prev_class_sum[19]),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(prev_class_sum[16]),
        .I2(prev_class_sum[17]),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(prev_class_sum[22]),
        .I2(D[23]),
        .I3(prev_class_sum[23]),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(prev_class_sum[20]),
        .I2(D[21]),
        .I3(prev_class_sum[21]),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(prev_class_sum[18]),
        .I2(D[19]),
        .I3(prev_class_sum[19]),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(prev_class_sum[16]),
        .I2(D[17]),
        .I3(prev_class_sum[17]),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(prev_class_sum[14]),
        .I2(prev_class_sum[15]),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(prev_class_sum[12]),
        .I2(prev_class_sum[13]),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(prev_class_sum[10]),
        .I2(prev_class_sum[11]),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(prev_class_sum[8]),
        .I2(prev_class_sum[9]),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(prev_class_sum[14]),
        .I2(D[15]),
        .I3(prev_class_sum[15]),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(prev_class_sum[12]),
        .I2(D[13]),
        .I3(prev_class_sum[13]),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(prev_class_sum[10]),
        .I2(D[11]),
        .I3(prev_class_sum[11]),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(prev_class_sum[8]),
        .I2(D[9]),
        .I3(prev_class_sum[9]),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(prev_class_sum[6]),
        .I2(prev_class_sum[7]),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(prev_class_sum[30]),
        .I2(prev_class_sum[31]),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(prev_class_sum[4]),
        .I2(prev_class_sum[5]),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(prev_class_sum[2]),
        .I2(prev_class_sum[3]),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(prev_class_sum[0]),
        .I2(prev_class_sum[1]),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(prev_class_sum[6]),
        .I2(D[7]),
        .I3(prev_class_sum[7]),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(prev_class_sum[4]),
        .I2(D[5]),
        .I3(prev_class_sum[5]),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(prev_class_sum[2]),
        .I2(D[3]),
        .I3(prev_class_sum[3]),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(prev_class_sum[0]),
        .I2(D[1]),
        .I3(prev_class_sum[1]),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(prev_class_sum[28]),
        .I2(prev_class_sum[29]),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(prev_class_sum[26]),
        .I2(prev_class_sum[27]),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(prev_class_sum[24]),
        .I2(prev_class_sum[25]),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(prev_class_sum[30]),
        .I2(D[31]),
        .I3(prev_class_sum[31]),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(prev_class_sum[28]),
        .I2(D[29]),
        .I3(prev_class_sum[29]),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(prev_class_sum[26]),
        .I2(D[27]),
        .I3(prev_class_sum[27]),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(prev_class_sum[0]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(prev_class_sum[10]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(prev_class_sum[11]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(prev_class_sum[12]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(prev_class_sum[13]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(prev_class_sum[14]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(prev_class_sum[15]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(prev_class_sum[16]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(prev_class_sum[17]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(prev_class_sum[18]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(prev_class_sum[19]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(prev_class_sum[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(prev_class_sum[20]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(prev_class_sum[21]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(prev_class_sum[22]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(prev_class_sum[23]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(prev_class_sum[24]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(prev_class_sum[25]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(prev_class_sum[26]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(prev_class_sum[27]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(prev_class_sum[28]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(prev_class_sum[29]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(prev_class_sum[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(prev_class_sum[30]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(prev_class_sum[31]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(prev_class_sum[3]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(prev_class_sum[4]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(prev_class_sum[5]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(prev_class_sum[6]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(prev_class_sum[7]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(prev_class_sum[8]));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(prev_class_sum[9]));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_0
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    \class_reg_reg[3]_0 );
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]\class_reg_reg[3]_0 ;

  wire CLK;
  wire [31:0]D;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire [3:0]\class_reg_reg[3]_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_1
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    \class_reg_reg[3]_0 );
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]\class_reg_reg[3]_0 ;

  wire CLK;
  wire [31:0]D;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire [3:0]\class_reg_reg[3]_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_2
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    \class_reg_reg[3]_0 );
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]\class_reg_reg[3]_0 ;

  wire CLK;
  wire [31:0]D;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire [3:0]\class_reg_reg[3]_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(\class_reg_reg[3]_0 [3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_3
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    Q);
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [3:0]Q;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_4
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    Q);
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [3:0]Q;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_5
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    Q);
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [3:0]Q;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "class_predictor" *) 
module design1_direct_inference_bram_inter_0_0_class_predictor_6
   (predicted_class,
    D,
    CLK,
    \prev_class_sum_reg[31]_0 ,
    Q);
  output [3:0]predicted_class;
  input [31:0]D;
  input CLK;
  input \prev_class_sum_reg[31]_0 ;
  input [3:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [3:0]Q;
  wire \class_reg[3]_i_10_n_0 ;
  wire \class_reg[3]_i_12_n_0 ;
  wire \class_reg[3]_i_13_n_0 ;
  wire \class_reg[3]_i_14_n_0 ;
  wire \class_reg[3]_i_15_n_0 ;
  wire \class_reg[3]_i_16_n_0 ;
  wire \class_reg[3]_i_17_n_0 ;
  wire \class_reg[3]_i_18_n_0 ;
  wire \class_reg[3]_i_19_n_0 ;
  wire \class_reg[3]_i_21_n_0 ;
  wire \class_reg[3]_i_22_n_0 ;
  wire \class_reg[3]_i_23_n_0 ;
  wire \class_reg[3]_i_24_n_0 ;
  wire \class_reg[3]_i_25_n_0 ;
  wire \class_reg[3]_i_26_n_0 ;
  wire \class_reg[3]_i_27_n_0 ;
  wire \class_reg[3]_i_28_n_0 ;
  wire \class_reg[3]_i_29_n_0 ;
  wire \class_reg[3]_i_30_n_0 ;
  wire \class_reg[3]_i_31_n_0 ;
  wire \class_reg[3]_i_32_n_0 ;
  wire \class_reg[3]_i_33_n_0 ;
  wire \class_reg[3]_i_34_n_0 ;
  wire \class_reg[3]_i_35_n_0 ;
  wire \class_reg[3]_i_36_n_0 ;
  wire \class_reg[3]_i_3_n_0 ;
  wire \class_reg[3]_i_4_n_0 ;
  wire \class_reg[3]_i_5_n_0 ;
  wire \class_reg[3]_i_6_n_0 ;
  wire \class_reg[3]_i_7_n_0 ;
  wire \class_reg[3]_i_8_n_0 ;
  wire \class_reg[3]_i_9_n_0 ;
  wire \class_reg_reg[3]_i_11_n_0 ;
  wire \class_reg_reg[3]_i_11_n_1 ;
  wire \class_reg_reg[3]_i_11_n_2 ;
  wire \class_reg_reg[3]_i_11_n_3 ;
  wire \class_reg_reg[3]_i_1_n_0 ;
  wire \class_reg_reg[3]_i_1_n_1 ;
  wire \class_reg_reg[3]_i_1_n_2 ;
  wire \class_reg_reg[3]_i_1_n_3 ;
  wire \class_reg_reg[3]_i_20_n_0 ;
  wire \class_reg_reg[3]_i_20_n_1 ;
  wire \class_reg_reg[3]_i_20_n_2 ;
  wire \class_reg_reg[3]_i_20_n_3 ;
  wire \class_reg_reg[3]_i_2_n_0 ;
  wire \class_reg_reg[3]_i_2_n_1 ;
  wire \class_reg_reg[3]_i_2_n_2 ;
  wire \class_reg_reg[3]_i_2_n_3 ;
  wire [3:0]predicted_class;
  wire \prev_class_sum_reg[31]_0 ;
  wire \prev_class_sum_reg_n_0_[0] ;
  wire \prev_class_sum_reg_n_0_[10] ;
  wire \prev_class_sum_reg_n_0_[11] ;
  wire \prev_class_sum_reg_n_0_[12] ;
  wire \prev_class_sum_reg_n_0_[13] ;
  wire \prev_class_sum_reg_n_0_[14] ;
  wire \prev_class_sum_reg_n_0_[15] ;
  wire \prev_class_sum_reg_n_0_[16] ;
  wire \prev_class_sum_reg_n_0_[17] ;
  wire \prev_class_sum_reg_n_0_[18] ;
  wire \prev_class_sum_reg_n_0_[19] ;
  wire \prev_class_sum_reg_n_0_[1] ;
  wire \prev_class_sum_reg_n_0_[20] ;
  wire \prev_class_sum_reg_n_0_[21] ;
  wire \prev_class_sum_reg_n_0_[22] ;
  wire \prev_class_sum_reg_n_0_[23] ;
  wire \prev_class_sum_reg_n_0_[24] ;
  wire \prev_class_sum_reg_n_0_[25] ;
  wire \prev_class_sum_reg_n_0_[26] ;
  wire \prev_class_sum_reg_n_0_[27] ;
  wire \prev_class_sum_reg_n_0_[28] ;
  wire \prev_class_sum_reg_n_0_[29] ;
  wire \prev_class_sum_reg_n_0_[2] ;
  wire \prev_class_sum_reg_n_0_[30] ;
  wire \prev_class_sum_reg_n_0_[31] ;
  wire \prev_class_sum_reg_n_0_[3] ;
  wire \prev_class_sum_reg_n_0_[4] ;
  wire \prev_class_sum_reg_n_0_[5] ;
  wire \prev_class_sum_reg_n_0_[6] ;
  wire \prev_class_sum_reg_n_0_[7] ;
  wire \prev_class_sum_reg_n_0_[8] ;
  wire \prev_class_sum_reg_n_0_[9] ;
  wire [3:0]\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_10 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(D[25]),
        .I3(\prev_class_sum_reg_n_0_[25] ),
        .O(\class_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_12 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(\prev_class_sum_reg_n_0_[23] ),
        .I3(D[23]),
        .O(\class_reg[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_13 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(\prev_class_sum_reg_n_0_[21] ),
        .I3(D[21]),
        .O(\class_reg[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_14 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(\prev_class_sum_reg_n_0_[19] ),
        .I3(D[19]),
        .O(\class_reg[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_15 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(\prev_class_sum_reg_n_0_[17] ),
        .I3(D[17]),
        .O(\class_reg[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_16 
       (.I0(D[22]),
        .I1(\prev_class_sum_reg_n_0_[22] ),
        .I2(D[23]),
        .I3(\prev_class_sum_reg_n_0_[23] ),
        .O(\class_reg[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_17 
       (.I0(D[20]),
        .I1(\prev_class_sum_reg_n_0_[20] ),
        .I2(D[21]),
        .I3(\prev_class_sum_reg_n_0_[21] ),
        .O(\class_reg[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_18 
       (.I0(D[18]),
        .I1(\prev_class_sum_reg_n_0_[18] ),
        .I2(D[19]),
        .I3(\prev_class_sum_reg_n_0_[19] ),
        .O(\class_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_19 
       (.I0(D[16]),
        .I1(\prev_class_sum_reg_n_0_[16] ),
        .I2(D[17]),
        .I3(\prev_class_sum_reg_n_0_[17] ),
        .O(\class_reg[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_21 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(\prev_class_sum_reg_n_0_[15] ),
        .I3(D[15]),
        .O(\class_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_22 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(\prev_class_sum_reg_n_0_[13] ),
        .I3(D[13]),
        .O(\class_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_23 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(\prev_class_sum_reg_n_0_[11] ),
        .I3(D[11]),
        .O(\class_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_24 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(\prev_class_sum_reg_n_0_[9] ),
        .I3(D[9]),
        .O(\class_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_25 
       (.I0(D[14]),
        .I1(\prev_class_sum_reg_n_0_[14] ),
        .I2(D[15]),
        .I3(\prev_class_sum_reg_n_0_[15] ),
        .O(\class_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_26 
       (.I0(D[12]),
        .I1(\prev_class_sum_reg_n_0_[12] ),
        .I2(D[13]),
        .I3(\prev_class_sum_reg_n_0_[13] ),
        .O(\class_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_27 
       (.I0(D[10]),
        .I1(\prev_class_sum_reg_n_0_[10] ),
        .I2(D[11]),
        .I3(\prev_class_sum_reg_n_0_[11] ),
        .O(\class_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_28 
       (.I0(D[8]),
        .I1(\prev_class_sum_reg_n_0_[8] ),
        .I2(D[9]),
        .I3(\prev_class_sum_reg_n_0_[9] ),
        .O(\class_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_29 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(\prev_class_sum_reg_n_0_[7] ),
        .I3(D[7]),
        .O(\class_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_3 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(\prev_class_sum_reg_n_0_[31] ),
        .I3(D[31]),
        .O(\class_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_30 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(\prev_class_sum_reg_n_0_[5] ),
        .I3(D[5]),
        .O(\class_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_31 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(\prev_class_sum_reg_n_0_[3] ),
        .I3(D[3]),
        .O(\class_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_32 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(\prev_class_sum_reg_n_0_[1] ),
        .I3(D[1]),
        .O(\class_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_33 
       (.I0(D[6]),
        .I1(\prev_class_sum_reg_n_0_[6] ),
        .I2(D[7]),
        .I3(\prev_class_sum_reg_n_0_[7] ),
        .O(\class_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_34 
       (.I0(D[4]),
        .I1(\prev_class_sum_reg_n_0_[4] ),
        .I2(D[5]),
        .I3(\prev_class_sum_reg_n_0_[5] ),
        .O(\class_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_35 
       (.I0(D[2]),
        .I1(\prev_class_sum_reg_n_0_[2] ),
        .I2(D[3]),
        .I3(\prev_class_sum_reg_n_0_[3] ),
        .O(\class_reg[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_36 
       (.I0(D[0]),
        .I1(\prev_class_sum_reg_n_0_[0] ),
        .I2(D[1]),
        .I3(\prev_class_sum_reg_n_0_[1] ),
        .O(\class_reg[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_4 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(\prev_class_sum_reg_n_0_[29] ),
        .I3(D[29]),
        .O(\class_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_5 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(\prev_class_sum_reg_n_0_[27] ),
        .I3(D[27]),
        .O(\class_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \class_reg[3]_i_6 
       (.I0(D[24]),
        .I1(\prev_class_sum_reg_n_0_[24] ),
        .I2(\prev_class_sum_reg_n_0_[25] ),
        .I3(D[25]),
        .O(\class_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_7 
       (.I0(D[30]),
        .I1(\prev_class_sum_reg_n_0_[30] ),
        .I2(D[31]),
        .I3(\prev_class_sum_reg_n_0_[31] ),
        .O(\class_reg[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_8 
       (.I0(D[28]),
        .I1(\prev_class_sum_reg_n_0_[28] ),
        .I2(D[29]),
        .I3(\prev_class_sum_reg_n_0_[29] ),
        .O(\class_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \class_reg[3]_i_9 
       (.I0(D[26]),
        .I1(\prev_class_sum_reg_n_0_[26] ),
        .I2(D[27]),
        .I3(\prev_class_sum_reg_n_0_[27] ),
        .O(\class_reg[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[0]),
        .Q(predicted_class[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[1]),
        .Q(predicted_class[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[2]),
        .Q(predicted_class[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_reg_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(Q[3]),
        .Q(predicted_class[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_1 
       (.CI(\class_reg_reg[3]_i_2_n_0 ),
        .CO({\class_reg_reg[3]_i_1_n_0 ,\class_reg_reg[3]_i_1_n_1 ,\class_reg_reg[3]_i_1_n_2 ,\class_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_3_n_0 ,\class_reg[3]_i_4_n_0 ,\class_reg[3]_i_5_n_0 ,\class_reg[3]_i_6_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_7_n_0 ,\class_reg[3]_i_8_n_0 ,\class_reg[3]_i_9_n_0 ,\class_reg[3]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_11 
       (.CI(\class_reg_reg[3]_i_20_n_0 ),
        .CO({\class_reg_reg[3]_i_11_n_0 ,\class_reg_reg[3]_i_11_n_1 ,\class_reg_reg[3]_i_11_n_2 ,\class_reg_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_21_n_0 ,\class_reg[3]_i_22_n_0 ,\class_reg[3]_i_23_n_0 ,\class_reg[3]_i_24_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_25_n_0 ,\class_reg[3]_i_26_n_0 ,\class_reg[3]_i_27_n_0 ,\class_reg[3]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_2 
       (.CI(\class_reg_reg[3]_i_11_n_0 ),
        .CO({\class_reg_reg[3]_i_2_n_0 ,\class_reg_reg[3]_i_2_n_1 ,\class_reg_reg[3]_i_2_n_2 ,\class_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_12_n_0 ,\class_reg[3]_i_13_n_0 ,\class_reg[3]_i_14_n_0 ,\class_reg[3]_i_15_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_16_n_0 ,\class_reg[3]_i_17_n_0 ,\class_reg[3]_i_18_n_0 ,\class_reg[3]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \class_reg_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\class_reg_reg[3]_i_20_n_0 ,\class_reg_reg[3]_i_20_n_1 ,\class_reg_reg[3]_i_20_n_2 ,\class_reg_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\class_reg[3]_i_29_n_0 ,\class_reg[3]_i_30_n_0 ,\class_reg[3]_i_31_n_0 ,\class_reg[3]_i_32_n_0 }),
        .O(\NLW_class_reg_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\class_reg[3]_i_33_n_0 ,\class_reg[3]_i_34_n_0 ,\class_reg[3]_i_35_n_0 ,\class_reg[3]_i_36_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[0] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[0]),
        .Q(\prev_class_sum_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[10] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[10]),
        .Q(\prev_class_sum_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[11] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[11]),
        .Q(\prev_class_sum_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[12] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[12]),
        .Q(\prev_class_sum_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[13] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[13]),
        .Q(\prev_class_sum_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[14] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[14]),
        .Q(\prev_class_sum_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[15] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[15]),
        .Q(\prev_class_sum_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[16] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[16]),
        .Q(\prev_class_sum_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[17] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[17]),
        .Q(\prev_class_sum_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[18] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[18]),
        .Q(\prev_class_sum_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[19] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[19]),
        .Q(\prev_class_sum_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[1] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[1]),
        .Q(\prev_class_sum_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[20] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[20]),
        .Q(\prev_class_sum_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[21] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[21]),
        .Q(\prev_class_sum_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[22] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[22]),
        .Q(\prev_class_sum_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[23] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[23]),
        .Q(\prev_class_sum_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[24] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[24]),
        .Q(\prev_class_sum_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[25] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[25]),
        .Q(\prev_class_sum_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[26] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[26]),
        .Q(\prev_class_sum_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[27] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[27]),
        .Q(\prev_class_sum_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[28] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[28]),
        .Q(\prev_class_sum_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[29] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[29]),
        .Q(\prev_class_sum_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[2] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[2]),
        .Q(\prev_class_sum_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[30] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[30]),
        .Q(\prev_class_sum_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[31] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[31]),
        .Q(\prev_class_sum_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[3] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[3]),
        .Q(\prev_class_sum_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[4] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[4]),
        .Q(\prev_class_sum_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[5] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[5]),
        .Q(\prev_class_sum_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[6] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[6]),
        .Q(\prev_class_sum_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[7] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[7]),
        .Q(\prev_class_sum_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[8] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[8]),
        .Q(\prev_class_sum_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_class_sum_reg[9] 
       (.C(CLK),
        .CE(\class_reg_reg[3]_i_1_n_0 ),
        .CLR(\prev_class_sum_reg[31]_0 ),
        .D(D[9]),
        .Q(\prev_class_sum_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "clause_and_sum" *) 
module design1_direct_inference_bram_inter_0_0_clause_and_sum
   (start_0,
    class_change,
    Q,
    \class_sum_reg_reg[31] ,
    \class_sum_reg_reg[31]_0 ,
    \class_sum_reg_reg[31]_1 ,
    \class_sum_reg_reg[31]_2 ,
    \class_sum_reg_reg[31]_3 ,
    \class_sum_reg_reg[31]_4 ,
    \class_sum_reg_reg[31]_5 ,
    clock,
    start,
    dataoutb,
    start_compute);
  output start_0;
  output class_change;
  output [31:0]Q;
  output [31:0]\class_sum_reg_reg[31] ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  output [31:0]\class_sum_reg_reg[31]_1 ;
  output [31:0]\class_sum_reg_reg[31]_2 ;
  output [31:0]\class_sum_reg_reg[31]_3 ;
  output [31:0]\class_sum_reg_reg[31]_4 ;
  output [31:0]\class_sum_reg_reg[31]_5 ;
  input clock;
  input start;
  input [20:0]dataoutb;
  input start_compute;

  wire DECODER_n_0;
  wire DECODER_n_10;
  wire DECODER_n_11;
  wire DECODER_n_12;
  wire DECODER_n_13;
  wire DECODER_n_14;
  wire DECODER_n_15;
  wire DECODER_n_16;
  wire DECODER_n_17;
  wire DECODER_n_18;
  wire DECODER_n_19;
  wire DECODER_n_2;
  wire DECODER_n_20;
  wire DECODER_n_21;
  wire DECODER_n_22;
  wire DECODER_n_23;
  wire DECODER_n_24;
  wire DECODER_n_25;
  wire DECODER_n_26;
  wire DECODER_n_27;
  wire DECODER_n_28;
  wire DECODER_n_29;
  wire DECODER_n_3;
  wire DECODER_n_30;
  wire DECODER_n_31;
  wire DECODER_n_32;
  wire DECODER_n_33;
  wire DECODER_n_34;
  wire DECODER_n_4;
  wire DECODER_n_5;
  wire DECODER_n_6;
  wire DECODER_n_7;
  wire DECODER_n_8;
  wire DECODER_n_9;
  wire [31:0]Q;
  wire class_change;
  wire [31:0]\class_sum_reg_reg[31] ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_1 ;
  wire [31:0]\class_sum_reg_reg[31]_2 ;
  wire [31:0]\class_sum_reg_reg[31]_3 ;
  wire [31:0]\class_sum_reg_reg[31]_4 ;
  wire [31:0]\class_sum_reg_reg[31]_5 ;
  wire clock;
  wire [20:0]dataoutb;
  wire [0:0]neg_sum_reg_reg;
  wire [0:0]neg_sum_reg_reg_1;
  wire [0:0]neg_sum_reg_reg_11;
  wire [0:0]neg_sum_reg_reg_13;
  wire [0:0]neg_sum_reg_reg_3;
  wire [0:0]neg_sum_reg_reg_5;
  wire [0:0]neg_sum_reg_reg_7;
  wire [0:0]neg_sum_reg_reg_9;
  wire [0:0]pos_sum_reg_reg;
  wire [0:0]pos_sum_reg_reg_0;
  wire [0:0]pos_sum_reg_reg_10;
  wire [0:0]pos_sum_reg_reg_12;
  wire [0:0]pos_sum_reg_reg_2;
  wire [0:0]pos_sum_reg_reg_4;
  wire [0:0]pos_sum_reg_reg_6;
  wire [0:0]pos_sum_reg_reg_8;
  wire start;
  wire start_0;
  wire start_compute;

  design1_direct_inference_bram_inter_0_0_clause_class_decoding DECODER
       (.DI(DECODER_n_3),
        .E(class_change),
        .S(DECODER_n_19),
        .\clause_out_reg_reg[0] (DECODER_n_11),
        .\clause_out_reg_reg[1] (DECODER_n_4),
        .\clause_out_reg_reg[1]_0 (DECODER_n_12),
        .\clause_out_reg_reg[2] (DECODER_n_5),
        .\clause_out_reg_reg[2]_0 (DECODER_n_13),
        .\clause_out_reg_reg[3] (DECODER_n_6),
        .\clause_out_reg_reg[3]_0 (DECODER_n_14),
        .\clause_out_reg_reg[4] (DECODER_n_7),
        .\clause_out_reg_reg[4]_0 (DECODER_n_15),
        .\clause_out_reg_reg[5] (DECODER_n_8),
        .\clause_out_reg_reg[5]_0 (DECODER_n_16),
        .\clause_out_reg_reg[6] (DECODER_n_9),
        .\clause_out_reg_reg[6]_0 (DECODER_n_17),
        .\clause_out_reg_reg[7] (DECODER_n_10),
        .\clause_out_reg_reg[7]_0 (DECODER_n_18),
        .\clause_out_reg_reg[7]_1 (start_0),
        .clock(clock),
        .dataoutb(dataoutb),
        .neg_sum_reg_reg(neg_sum_reg_reg),
        .neg_sum_reg_reg_0(neg_sum_reg_reg_1),
        .neg_sum_reg_reg_1(neg_sum_reg_reg_3),
        .neg_sum_reg_reg_2(neg_sum_reg_reg_5),
        .neg_sum_reg_reg_3(neg_sum_reg_reg_7),
        .neg_sum_reg_reg_4(neg_sum_reg_reg_9),
        .neg_sum_reg_reg_5(neg_sum_reg_reg_11),
        .neg_sum_reg_reg_6(neg_sum_reg_reg_13),
        .\pos_sum_reg_reg[3] (pos_sum_reg_reg),
        .\pos_sum_reg_reg[3]_0 (pos_sum_reg_reg_0),
        .\pos_sum_reg_reg[3]_1 (pos_sum_reg_reg_2),
        .\pos_sum_reg_reg[3]_2 (pos_sum_reg_reg_4),
        .\pos_sum_reg_reg[3]_3 (pos_sum_reg_reg_6),
        .\pos_sum_reg_reg[3]_4 (pos_sum_reg_reg_8),
        .\pos_sum_reg_reg[3]_5 (pos_sum_reg_reg_10),
        .\pos_sum_reg_reg[3]_6 (pos_sum_reg_reg_12),
        .start(start),
        .start_0(DECODER_n_0),
        .start_1(DECODER_n_2),
        .start_compute(start_compute),
        .start_compute_0(DECODER_n_20),
        .start_compute_1(DECODER_n_21),
        .start_compute_10(DECODER_n_30),
        .start_compute_11(DECODER_n_31),
        .start_compute_12(DECODER_n_32),
        .start_compute_13(DECODER_n_33),
        .start_compute_14(DECODER_n_34),
        .start_compute_2(DECODER_n_22),
        .start_compute_3(DECODER_n_23),
        .start_compute_4(DECODER_n_24),
        .start_compute_5(DECODER_n_25),
        .start_compute_6(DECODER_n_26),
        .start_compute_7(DECODER_n_27),
        .start_compute_8(DECODER_n_28),
        .start_compute_9(DECODER_n_29));
  design1_direct_inference_bram_inter_0_0_summation SUM0
       (.DI(DECODER_n_3),
        .E(class_change),
        .Q(Q),
        .S(DECODER_n_19),
        .\class_sum_reg_reg[0]_0 (start_0),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_11),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_20));
  design1_direct_inference_bram_inter_0_0_summation_7 SUM1
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31] ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_1),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_12),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_21),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_0),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_4),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_22));
  design1_direct_inference_bram_inter_0_0_summation_8 SUM2
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_0 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_3),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_13),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_23),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_2),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_5),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_24));
  design1_direct_inference_bram_inter_0_0_summation_9 SUM3
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_1 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_5),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_14),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_25),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_4),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_6),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_26));
  design1_direct_inference_bram_inter_0_0_summation_10 SUM4
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_2 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_7),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_15),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_27),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_6),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_7),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_28));
  design1_direct_inference_bram_inter_0_0_summation_11 SUM5
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_3 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_9),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_16),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_29),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_8),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_8),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_30));
  design1_direct_inference_bram_inter_0_0_summation_12 SUM6
       (.E(class_change),
        .\class_sum_reg_reg[0]_0 (start_0),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_4 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_11),
        .\neg_sum_reg_reg[0]_1 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_17),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_31),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_10),
        .\pos_sum_reg_reg[0]_1 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_9),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_32));
  design1_direct_inference_bram_inter_0_0_summation_13 SUM7
       (.E(class_change),
        .\class_sum_reg_reg[31]_0 (\class_sum_reg_reg[31]_5 ),
        .clock(clock),
        .\neg_sum_reg_reg[0]_0 (neg_sum_reg_reg_13),
        .\neg_sum_reg_reg[31]_0 (DECODER_n_0),
        .\neg_sum_reg_reg[3]_0 (DECODER_n_18),
        .\neg_sum_reg_reg[3]_1 (DECODER_n_33),
        .\pos_sum_reg_reg[0]_0 (pos_sum_reg_reg_12),
        .\pos_sum_reg_reg[31]_0 (DECODER_n_2),
        .\pos_sum_reg_reg[3]_0 (DECODER_n_10),
        .\pos_sum_reg_reg[3]_1 (DECODER_n_34),
        .start(start),
        .start_0(start_0));
endmodule

(* ORIG_REF_NAME = "clause_class_compare" *) 
module design1_direct_inference_bram_inter_0_0_clause_class_compare
   (start_0,
    \dataoutb[29] ,
    start_1,
    D,
    start,
    dataoutb,
    start_compute,
    Q,
    clock,
    \old_clause_in_reg[8]_0 );
  output start_0;
  output \dataoutb[29] ;
  output start_1;
  output [7:0]D;
  input start;
  input [20:0]dataoutb;
  input start_compute;
  input [7:0]Q;
  input clock;
  input \old_clause_in_reg[8]_0 ;

  wire [7:0]D;
  wire [7:0]Q;
  wire clause_equal;
  wire clause_equal_carry_i_1_n_0;
  wire clause_equal_carry_i_2_n_0;
  wire clause_equal_carry_i_3_n_0;
  wire clause_equal_carry_n_2;
  wire clause_equal_carry_n_3;
  wire clause_polarity;
  wire clock;
  wire [20:0]dataoutb;
  wire \dataoutb[29] ;
  wire [3:0]old_class_in;
  wire \old_class_in[3]_i_2_n_0 ;
  wire \old_clause_in[8]_i_1_n_0 ;
  wire \old_clause_in_reg[8]_0 ;
  wire \old_clause_in_reg_n_0_[1] ;
  wire \old_clause_in_reg_n_0_[2] ;
  wire \old_clause_in_reg_n_0_[3] ;
  wire \old_clause_in_reg_n_0_[4] ;
  wire \old_clause_in_reg_n_0_[5] ;
  wire \old_clause_in_reg_n_0_[6] ;
  wire \old_clause_in_reg_n_0_[7] ;
  wire \old_clause_in_reg_n_0_[8] ;
  wire start;
  wire start_0;
  wire start_1;
  wire start_compute;
  wire [3:3]NLW_clause_equal_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clause_equal_carry_O_UNCONNECTED;

  CARRY4 clause_equal_carry
       (.CI(1'b0),
        .CO({NLW_clause_equal_carry_CO_UNCONNECTED[3],clause_equal,clause_equal_carry_n_2,clause_equal_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clause_equal_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,clause_equal_carry_i_1_n_0,clause_equal_carry_i_2_n_0,clause_equal_carry_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clause_equal_carry_i_1
       (.I0(\old_clause_in_reg_n_0_[6] ),
        .I1(dataoutb[14]),
        .I2(\old_clause_in_reg_n_0_[7] ),
        .I3(dataoutb[15]),
        .I4(dataoutb[16]),
        .I5(\old_clause_in_reg_n_0_[8] ),
        .O(clause_equal_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clause_equal_carry_i_2
       (.I0(dataoutb[13]),
        .I1(\old_clause_in_reg_n_0_[5] ),
        .I2(\old_clause_in_reg_n_0_[3] ),
        .I3(dataoutb[11]),
        .I4(\old_clause_in_reg_n_0_[4] ),
        .I5(dataoutb[12]),
        .O(clause_equal_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clause_equal_carry_i_3
       (.I0(clause_polarity),
        .I1(dataoutb[8]),
        .I2(\old_clause_in_reg_n_0_[1] ),
        .I3(dataoutb[9]),
        .I4(dataoutb[10]),
        .I5(\old_clause_in_reg_n_0_[2] ),
        .O(clause_equal_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[0]_i_1 
       (.I0(dataoutb[0]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[1]_i_1 
       (.I0(dataoutb[1]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[2]_i_1 
       (.I0(dataoutb[2]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[3]_i_1 
       (.I0(dataoutb[3]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[4]_i_1 
       (.I0(dataoutb[4]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[5]_i_1 
       (.I0(dataoutb[5]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[6]_i_1 
       (.I0(dataoutb[6]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \clause_out_reg[7]_i_1 
       (.I0(dataoutb[7]),
        .I1(\dataoutb[29] ),
        .I2(start_compute),
        .I3(clause_equal),
        .I4(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \neg_sum_reg[0]_i_1 
       (.I0(\dataoutb[29] ),
        .I1(clause_equal),
        .I2(start),
        .I3(clause_polarity),
        .O(start_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \old_class_in[3]_i_1 
       (.I0(dataoutb[18]),
        .I1(old_class_in[1]),
        .I2(dataoutb[17]),
        .I3(old_class_in[0]),
        .I4(\old_class_in[3]_i_2_n_0 ),
        .O(\dataoutb[29] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \old_class_in[3]_i_2 
       (.I0(old_class_in[3]),
        .I1(dataoutb[20]),
        .I2(old_class_in[2]),
        .I3(dataoutb[19]),
        .O(\old_class_in[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \old_class_in_reg[0] 
       (.C(clock),
        .CE(\dataoutb[29] ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[17]),
        .Q(old_class_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \old_class_in_reg[1] 
       (.C(clock),
        .CE(\dataoutb[29] ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[18]),
        .Q(old_class_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \old_class_in_reg[2] 
       (.C(clock),
        .CE(\dataoutb[29] ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[19]),
        .Q(old_class_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \old_class_in_reg[3] 
       (.C(clock),
        .CE(\dataoutb[29] ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[20]),
        .Q(old_class_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \old_clause_in[8]_i_1 
       (.I0(clause_equal),
        .O(\old_clause_in[8]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[0] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[8]),
        .Q(clause_polarity));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[1] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[9]),
        .Q(\old_clause_in_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[2] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[10]),
        .Q(\old_clause_in_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[3] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[11]),
        .Q(\old_clause_in_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[4] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[12]),
        .Q(\old_clause_in_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[5] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[13]),
        .Q(\old_clause_in_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[6] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[14]),
        .Q(\old_clause_in_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[7] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[15]),
        .Q(\old_clause_in_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \old_clause_in_reg[8] 
       (.C(clock),
        .CE(\old_clause_in[8]_i_1_n_0 ),
        .CLR(\old_clause_in_reg[8]_0 ),
        .D(dataoutb[16]),
        .Q(\old_clause_in_reg_n_0_[8] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \pos_sum_reg[0]_i_1 
       (.I0(\dataoutb[29] ),
        .I1(clause_equal),
        .I2(start),
        .I3(clause_polarity),
        .O(start_1));
endmodule

(* ORIG_REF_NAME = "clause_class_decoding" *) 
module design1_direct_inference_bram_inter_0_0_clause_class_decoding
   (start_0,
    E,
    start_1,
    DI,
    \clause_out_reg_reg[1] ,
    \clause_out_reg_reg[2] ,
    \clause_out_reg_reg[3] ,
    \clause_out_reg_reg[4] ,
    \clause_out_reg_reg[5] ,
    \clause_out_reg_reg[6] ,
    \clause_out_reg_reg[7] ,
    \clause_out_reg_reg[0] ,
    \clause_out_reg_reg[1]_0 ,
    \clause_out_reg_reg[2]_0 ,
    \clause_out_reg_reg[3]_0 ,
    \clause_out_reg_reg[4]_0 ,
    \clause_out_reg_reg[5]_0 ,
    \clause_out_reg_reg[6]_0 ,
    \clause_out_reg_reg[7]_0 ,
    S,
    start_compute_0,
    start_compute_1,
    start_compute_2,
    start_compute_3,
    start_compute_4,
    start_compute_5,
    start_compute_6,
    start_compute_7,
    start_compute_8,
    start_compute_9,
    start_compute_10,
    start_compute_11,
    start_compute_12,
    start_compute_13,
    start_compute_14,
    start,
    dataoutb,
    start_compute,
    neg_sum_reg_reg,
    \pos_sum_reg_reg[3] ,
    neg_sum_reg_reg_0,
    \pos_sum_reg_reg[3]_0 ,
    neg_sum_reg_reg_1,
    \pos_sum_reg_reg[3]_1 ,
    neg_sum_reg_reg_2,
    \pos_sum_reg_reg[3]_2 ,
    neg_sum_reg_reg_3,
    \pos_sum_reg_reg[3]_3 ,
    neg_sum_reg_reg_4,
    \pos_sum_reg_reg[3]_4 ,
    neg_sum_reg_reg_5,
    \pos_sum_reg_reg[3]_5 ,
    neg_sum_reg_reg_6,
    \pos_sum_reg_reg[3]_6 ,
    \clause_out_reg_reg[7]_1 ,
    clock);
  output start_0;
  output [0:0]E;
  output start_1;
  output [0:0]DI;
  output [0:0]\clause_out_reg_reg[1] ;
  output [0:0]\clause_out_reg_reg[2] ;
  output [0:0]\clause_out_reg_reg[3] ;
  output [0:0]\clause_out_reg_reg[4] ;
  output [0:0]\clause_out_reg_reg[5] ;
  output [0:0]\clause_out_reg_reg[6] ;
  output [0:0]\clause_out_reg_reg[7] ;
  output [0:0]\clause_out_reg_reg[0] ;
  output [0:0]\clause_out_reg_reg[1]_0 ;
  output [0:0]\clause_out_reg_reg[2]_0 ;
  output [0:0]\clause_out_reg_reg[3]_0 ;
  output [0:0]\clause_out_reg_reg[4]_0 ;
  output [0:0]\clause_out_reg_reg[5]_0 ;
  output [0:0]\clause_out_reg_reg[6]_0 ;
  output [0:0]\clause_out_reg_reg[7]_0 ;
  output [0:0]S;
  output [0:0]start_compute_0;
  output [0:0]start_compute_1;
  output [0:0]start_compute_2;
  output [0:0]start_compute_3;
  output [0:0]start_compute_4;
  output [0:0]start_compute_5;
  output [0:0]start_compute_6;
  output [0:0]start_compute_7;
  output [0:0]start_compute_8;
  output [0:0]start_compute_9;
  output [0:0]start_compute_10;
  output [0:0]start_compute_11;
  output [0:0]start_compute_12;
  output [0:0]start_compute_13;
  output [0:0]start_compute_14;
  input start;
  input [20:0]dataoutb;
  input start_compute;
  input [0:0]neg_sum_reg_reg;
  input [0:0]\pos_sum_reg_reg[3] ;
  input [0:0]neg_sum_reg_reg_0;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]neg_sum_reg_reg_1;
  input [0:0]\pos_sum_reg_reg[3]_1 ;
  input [0:0]neg_sum_reg_reg_2;
  input [0:0]\pos_sum_reg_reg[3]_2 ;
  input [0:0]neg_sum_reg_reg_3;
  input [0:0]\pos_sum_reg_reg[3]_3 ;
  input [0:0]neg_sum_reg_reg_4;
  input [0:0]\pos_sum_reg_reg[3]_4 ;
  input [0:0]neg_sum_reg_reg_5;
  input [0:0]\pos_sum_reg_reg[3]_5 ;
  input [0:0]neg_sum_reg_reg_6;
  input [0:0]\pos_sum_reg_reg[3]_6 ;
  input \clause_out_reg_reg[7]_1 ;
  input clock;

  wire COMPARE_n_10;
  wire COMPARE_n_3;
  wire COMPARE_n_4;
  wire COMPARE_n_5;
  wire COMPARE_n_6;
  wire COMPARE_n_7;
  wire COMPARE_n_8;
  wire COMPARE_n_9;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]S;
  wire [7:0]clause_out_reg;
  wire [0:0]\clause_out_reg_reg[0] ;
  wire [0:0]\clause_out_reg_reg[1] ;
  wire [0:0]\clause_out_reg_reg[1]_0 ;
  wire [0:0]\clause_out_reg_reg[2] ;
  wire [0:0]\clause_out_reg_reg[2]_0 ;
  wire [0:0]\clause_out_reg_reg[3] ;
  wire [0:0]\clause_out_reg_reg[3]_0 ;
  wire [0:0]\clause_out_reg_reg[4] ;
  wire [0:0]\clause_out_reg_reg[4]_0 ;
  wire [0:0]\clause_out_reg_reg[5] ;
  wire [0:0]\clause_out_reg_reg[5]_0 ;
  wire [0:0]\clause_out_reg_reg[6] ;
  wire [0:0]\clause_out_reg_reg[6]_0 ;
  wire [0:0]\clause_out_reg_reg[7] ;
  wire [0:0]\clause_out_reg_reg[7]_0 ;
  wire \clause_out_reg_reg[7]_1 ;
  wire clock;
  wire [20:0]dataoutb;
  wire [0:0]neg_sum_reg_reg;
  wire [0:0]neg_sum_reg_reg_0;
  wire [0:0]neg_sum_reg_reg_1;
  wire [0:0]neg_sum_reg_reg_2;
  wire [0:0]neg_sum_reg_reg_3;
  wire [0:0]neg_sum_reg_reg_4;
  wire [0:0]neg_sum_reg_reg_5;
  wire [0:0]neg_sum_reg_reg_6;
  wire [0:0]\pos_sum_reg_reg[3] ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire [0:0]\pos_sum_reg_reg[3]_2 ;
  wire [0:0]\pos_sum_reg_reg[3]_3 ;
  wire [0:0]\pos_sum_reg_reg[3]_4 ;
  wire [0:0]\pos_sum_reg_reg[3]_5 ;
  wire [0:0]\pos_sum_reg_reg[3]_6 ;
  wire start;
  wire start_0;
  wire start_1;
  wire start_compute;
  wire [0:0]start_compute_0;
  wire [0:0]start_compute_1;
  wire [0:0]start_compute_10;
  wire [0:0]start_compute_11;
  wire [0:0]start_compute_12;
  wire [0:0]start_compute_13;
  wire [0:0]start_compute_14;
  wire [0:0]start_compute_2;
  wire [0:0]start_compute_3;
  wire [0:0]start_compute_4;
  wire [0:0]start_compute_5;
  wire [0:0]start_compute_6;
  wire [0:0]start_compute_7;
  wire [0:0]start_compute_8;
  wire [0:0]start_compute_9;

  design1_direct_inference_bram_inter_0_0_clause_class_compare COMPARE
       (.D({COMPARE_n_3,COMPARE_n_4,COMPARE_n_5,COMPARE_n_6,COMPARE_n_7,COMPARE_n_8,COMPARE_n_9,COMPARE_n_10}),
        .Q(clause_out_reg),
        .clock(clock),
        .dataoutb(dataoutb),
        .\dataoutb[29] (E),
        .\old_clause_in_reg[8]_0 (\clause_out_reg_reg[7]_1 ),
        .start(start),
        .start_0(start_0),
        .start_1(start_1),
        .start_compute(start_compute));
  design1_direct_inference_bram_inter_0_0_literal_generation LITERAL
       (.D({COMPARE_n_3,COMPARE_n_4,COMPARE_n_5,COMPARE_n_6,COMPARE_n_7,COMPARE_n_8,COMPARE_n_9,COMPARE_n_10}),
        .DI(DI),
        .Q(clause_out_reg),
        .S(S),
        .\clause_out_reg_reg[0]_0 (\clause_out_reg_reg[0] ),
        .\clause_out_reg_reg[1]_0 (\clause_out_reg_reg[1] ),
        .\clause_out_reg_reg[1]_1 (\clause_out_reg_reg[1]_0 ),
        .\clause_out_reg_reg[2]_0 (\clause_out_reg_reg[2] ),
        .\clause_out_reg_reg[2]_1 (\clause_out_reg_reg[2]_0 ),
        .\clause_out_reg_reg[3]_0 (\clause_out_reg_reg[3] ),
        .\clause_out_reg_reg[3]_1 (\clause_out_reg_reg[3]_0 ),
        .\clause_out_reg_reg[4]_0 (\clause_out_reg_reg[4] ),
        .\clause_out_reg_reg[4]_1 (\clause_out_reg_reg[4]_0 ),
        .\clause_out_reg_reg[5]_0 (\clause_out_reg_reg[5] ),
        .\clause_out_reg_reg[5]_1 (\clause_out_reg_reg[5]_0 ),
        .\clause_out_reg_reg[6]_0 (\clause_out_reg_reg[6] ),
        .\clause_out_reg_reg[6]_1 (\clause_out_reg_reg[6]_0 ),
        .\clause_out_reg_reg[7]_0 (\clause_out_reg_reg[7] ),
        .\clause_out_reg_reg[7]_1 (\clause_out_reg_reg[7]_0 ),
        .\clause_out_reg_reg[7]_2 (\clause_out_reg_reg[7]_1 ),
        .clock(clock),
        .neg_sum_reg_reg(neg_sum_reg_reg),
        .\neg_sum_reg_reg[3] (E),
        .neg_sum_reg_reg_0(neg_sum_reg_reg_0),
        .neg_sum_reg_reg_1(neg_sum_reg_reg_1),
        .neg_sum_reg_reg_2(neg_sum_reg_reg_2),
        .neg_sum_reg_reg_3(neg_sum_reg_reg_3),
        .neg_sum_reg_reg_4(neg_sum_reg_reg_4),
        .neg_sum_reg_reg_5(neg_sum_reg_reg_5),
        .neg_sum_reg_reg_6(neg_sum_reg_reg_6),
        .\pos_sum_reg_reg[3] (\pos_sum_reg_reg[3] ),
        .\pos_sum_reg_reg[3]_0 (\pos_sum_reg_reg[3]_0 ),
        .\pos_sum_reg_reg[3]_1 (\pos_sum_reg_reg[3]_1 ),
        .\pos_sum_reg_reg[3]_2 (\pos_sum_reg_reg[3]_2 ),
        .\pos_sum_reg_reg[3]_3 (\pos_sum_reg_reg[3]_3 ),
        .\pos_sum_reg_reg[3]_4 (\pos_sum_reg_reg[3]_4 ),
        .\pos_sum_reg_reg[3]_5 (\pos_sum_reg_reg[3]_5 ),
        .\pos_sum_reg_reg[3]_6 (\pos_sum_reg_reg[3]_6 ),
        .start_compute(start_compute),
        .start_compute_0(start_compute_0),
        .start_compute_1(start_compute_1),
        .start_compute_10(start_compute_10),
        .start_compute_11(start_compute_11),
        .start_compute_12(start_compute_12),
        .start_compute_13(start_compute_13),
        .start_compute_14(start_compute_14),
        .start_compute_2(start_compute_2),
        .start_compute_3(start_compute_3),
        .start_compute_4(start_compute_4),
        .start_compute_5(start_compute_5),
        .start_compute_6(start_compute_6),
        .start_compute_7(start_compute_7),
        .start_compute_8(start_compute_8),
        .start_compute_9(start_compute_9));
endmodule

(* ORIG_REF_NAME = "include_only_inference" *) 
module design1_direct_inference_bram_inter_0_0_include_only_inference
   (clear,
    predicted_class,
    clock,
    start,
    dataoutb,
    start_compute);
  output clear;
  output [31:0]predicted_class;
  input clock;
  input start;
  input [20:0]dataoutb;
  input start_compute;

  wire CLAUSE_AND_SUM_n_100;
  wire CLAUSE_AND_SUM_n_101;
  wire CLAUSE_AND_SUM_n_102;
  wire CLAUSE_AND_SUM_n_103;
  wire CLAUSE_AND_SUM_n_104;
  wire CLAUSE_AND_SUM_n_105;
  wire CLAUSE_AND_SUM_n_106;
  wire CLAUSE_AND_SUM_n_107;
  wire CLAUSE_AND_SUM_n_108;
  wire CLAUSE_AND_SUM_n_109;
  wire CLAUSE_AND_SUM_n_110;
  wire CLAUSE_AND_SUM_n_111;
  wire CLAUSE_AND_SUM_n_112;
  wire CLAUSE_AND_SUM_n_113;
  wire CLAUSE_AND_SUM_n_114;
  wire CLAUSE_AND_SUM_n_115;
  wire CLAUSE_AND_SUM_n_116;
  wire CLAUSE_AND_SUM_n_117;
  wire CLAUSE_AND_SUM_n_118;
  wire CLAUSE_AND_SUM_n_119;
  wire CLAUSE_AND_SUM_n_120;
  wire CLAUSE_AND_SUM_n_121;
  wire CLAUSE_AND_SUM_n_122;
  wire CLAUSE_AND_SUM_n_123;
  wire CLAUSE_AND_SUM_n_124;
  wire CLAUSE_AND_SUM_n_125;
  wire CLAUSE_AND_SUM_n_126;
  wire CLAUSE_AND_SUM_n_127;
  wire CLAUSE_AND_SUM_n_128;
  wire CLAUSE_AND_SUM_n_129;
  wire CLAUSE_AND_SUM_n_130;
  wire CLAUSE_AND_SUM_n_131;
  wire CLAUSE_AND_SUM_n_132;
  wire CLAUSE_AND_SUM_n_133;
  wire CLAUSE_AND_SUM_n_134;
  wire CLAUSE_AND_SUM_n_135;
  wire CLAUSE_AND_SUM_n_136;
  wire CLAUSE_AND_SUM_n_137;
  wire CLAUSE_AND_SUM_n_138;
  wire CLAUSE_AND_SUM_n_139;
  wire CLAUSE_AND_SUM_n_140;
  wire CLAUSE_AND_SUM_n_141;
  wire CLAUSE_AND_SUM_n_142;
  wire CLAUSE_AND_SUM_n_143;
  wire CLAUSE_AND_SUM_n_144;
  wire CLAUSE_AND_SUM_n_145;
  wire CLAUSE_AND_SUM_n_146;
  wire CLAUSE_AND_SUM_n_147;
  wire CLAUSE_AND_SUM_n_148;
  wire CLAUSE_AND_SUM_n_149;
  wire CLAUSE_AND_SUM_n_150;
  wire CLAUSE_AND_SUM_n_151;
  wire CLAUSE_AND_SUM_n_152;
  wire CLAUSE_AND_SUM_n_153;
  wire CLAUSE_AND_SUM_n_154;
  wire CLAUSE_AND_SUM_n_155;
  wire CLAUSE_AND_SUM_n_156;
  wire CLAUSE_AND_SUM_n_157;
  wire CLAUSE_AND_SUM_n_158;
  wire CLAUSE_AND_SUM_n_159;
  wire CLAUSE_AND_SUM_n_160;
  wire CLAUSE_AND_SUM_n_161;
  wire CLAUSE_AND_SUM_n_162;
  wire CLAUSE_AND_SUM_n_163;
  wire CLAUSE_AND_SUM_n_164;
  wire CLAUSE_AND_SUM_n_165;
  wire CLAUSE_AND_SUM_n_166;
  wire CLAUSE_AND_SUM_n_167;
  wire CLAUSE_AND_SUM_n_168;
  wire CLAUSE_AND_SUM_n_169;
  wire CLAUSE_AND_SUM_n_170;
  wire CLAUSE_AND_SUM_n_171;
  wire CLAUSE_AND_SUM_n_172;
  wire CLAUSE_AND_SUM_n_173;
  wire CLAUSE_AND_SUM_n_174;
  wire CLAUSE_AND_SUM_n_175;
  wire CLAUSE_AND_SUM_n_176;
  wire CLAUSE_AND_SUM_n_177;
  wire CLAUSE_AND_SUM_n_178;
  wire CLAUSE_AND_SUM_n_179;
  wire CLAUSE_AND_SUM_n_180;
  wire CLAUSE_AND_SUM_n_181;
  wire CLAUSE_AND_SUM_n_182;
  wire CLAUSE_AND_SUM_n_183;
  wire CLAUSE_AND_SUM_n_184;
  wire CLAUSE_AND_SUM_n_185;
  wire CLAUSE_AND_SUM_n_186;
  wire CLAUSE_AND_SUM_n_187;
  wire CLAUSE_AND_SUM_n_188;
  wire CLAUSE_AND_SUM_n_189;
  wire CLAUSE_AND_SUM_n_190;
  wire CLAUSE_AND_SUM_n_191;
  wire CLAUSE_AND_SUM_n_192;
  wire CLAUSE_AND_SUM_n_193;
  wire CLAUSE_AND_SUM_n_194;
  wire CLAUSE_AND_SUM_n_195;
  wire CLAUSE_AND_SUM_n_196;
  wire CLAUSE_AND_SUM_n_197;
  wire CLAUSE_AND_SUM_n_198;
  wire CLAUSE_AND_SUM_n_199;
  wire CLAUSE_AND_SUM_n_200;
  wire CLAUSE_AND_SUM_n_201;
  wire CLAUSE_AND_SUM_n_202;
  wire CLAUSE_AND_SUM_n_203;
  wire CLAUSE_AND_SUM_n_204;
  wire CLAUSE_AND_SUM_n_205;
  wire CLAUSE_AND_SUM_n_206;
  wire CLAUSE_AND_SUM_n_207;
  wire CLAUSE_AND_SUM_n_208;
  wire CLAUSE_AND_SUM_n_209;
  wire CLAUSE_AND_SUM_n_210;
  wire CLAUSE_AND_SUM_n_211;
  wire CLAUSE_AND_SUM_n_212;
  wire CLAUSE_AND_SUM_n_213;
  wire CLAUSE_AND_SUM_n_214;
  wire CLAUSE_AND_SUM_n_215;
  wire CLAUSE_AND_SUM_n_216;
  wire CLAUSE_AND_SUM_n_217;
  wire CLAUSE_AND_SUM_n_218;
  wire CLAUSE_AND_SUM_n_219;
  wire CLAUSE_AND_SUM_n_220;
  wire CLAUSE_AND_SUM_n_221;
  wire CLAUSE_AND_SUM_n_222;
  wire CLAUSE_AND_SUM_n_223;
  wire CLAUSE_AND_SUM_n_224;
  wire CLAUSE_AND_SUM_n_225;
  wire CLAUSE_AND_SUM_n_226;
  wire CLAUSE_AND_SUM_n_227;
  wire CLAUSE_AND_SUM_n_228;
  wire CLAUSE_AND_SUM_n_229;
  wire CLAUSE_AND_SUM_n_230;
  wire CLAUSE_AND_SUM_n_231;
  wire CLAUSE_AND_SUM_n_232;
  wire CLAUSE_AND_SUM_n_233;
  wire CLAUSE_AND_SUM_n_234;
  wire CLAUSE_AND_SUM_n_235;
  wire CLAUSE_AND_SUM_n_236;
  wire CLAUSE_AND_SUM_n_237;
  wire CLAUSE_AND_SUM_n_238;
  wire CLAUSE_AND_SUM_n_239;
  wire CLAUSE_AND_SUM_n_240;
  wire CLAUSE_AND_SUM_n_241;
  wire CLAUSE_AND_SUM_n_242;
  wire CLAUSE_AND_SUM_n_243;
  wire CLAUSE_AND_SUM_n_244;
  wire CLAUSE_AND_SUM_n_245;
  wire CLAUSE_AND_SUM_n_246;
  wire CLAUSE_AND_SUM_n_247;
  wire CLAUSE_AND_SUM_n_248;
  wire CLAUSE_AND_SUM_n_249;
  wire CLAUSE_AND_SUM_n_250;
  wire CLAUSE_AND_SUM_n_251;
  wire CLAUSE_AND_SUM_n_252;
  wire CLAUSE_AND_SUM_n_253;
  wire CLAUSE_AND_SUM_n_254;
  wire CLAUSE_AND_SUM_n_255;
  wire CLAUSE_AND_SUM_n_256;
  wire CLAUSE_AND_SUM_n_257;
  wire CLAUSE_AND_SUM_n_34;
  wire CLAUSE_AND_SUM_n_35;
  wire CLAUSE_AND_SUM_n_36;
  wire CLAUSE_AND_SUM_n_37;
  wire CLAUSE_AND_SUM_n_38;
  wire CLAUSE_AND_SUM_n_39;
  wire CLAUSE_AND_SUM_n_40;
  wire CLAUSE_AND_SUM_n_41;
  wire CLAUSE_AND_SUM_n_42;
  wire CLAUSE_AND_SUM_n_43;
  wire CLAUSE_AND_SUM_n_44;
  wire CLAUSE_AND_SUM_n_45;
  wire CLAUSE_AND_SUM_n_46;
  wire CLAUSE_AND_SUM_n_47;
  wire CLAUSE_AND_SUM_n_48;
  wire CLAUSE_AND_SUM_n_49;
  wire CLAUSE_AND_SUM_n_50;
  wire CLAUSE_AND_SUM_n_51;
  wire CLAUSE_AND_SUM_n_52;
  wire CLAUSE_AND_SUM_n_53;
  wire CLAUSE_AND_SUM_n_54;
  wire CLAUSE_AND_SUM_n_55;
  wire CLAUSE_AND_SUM_n_56;
  wire CLAUSE_AND_SUM_n_57;
  wire CLAUSE_AND_SUM_n_58;
  wire CLAUSE_AND_SUM_n_59;
  wire CLAUSE_AND_SUM_n_60;
  wire CLAUSE_AND_SUM_n_61;
  wire CLAUSE_AND_SUM_n_62;
  wire CLAUSE_AND_SUM_n_63;
  wire CLAUSE_AND_SUM_n_64;
  wire CLAUSE_AND_SUM_n_65;
  wire CLAUSE_AND_SUM_n_66;
  wire CLAUSE_AND_SUM_n_67;
  wire CLAUSE_AND_SUM_n_68;
  wire CLAUSE_AND_SUM_n_69;
  wire CLAUSE_AND_SUM_n_70;
  wire CLAUSE_AND_SUM_n_71;
  wire CLAUSE_AND_SUM_n_72;
  wire CLAUSE_AND_SUM_n_73;
  wire CLAUSE_AND_SUM_n_74;
  wire CLAUSE_AND_SUM_n_75;
  wire CLAUSE_AND_SUM_n_76;
  wire CLAUSE_AND_SUM_n_77;
  wire CLAUSE_AND_SUM_n_78;
  wire CLAUSE_AND_SUM_n_79;
  wire CLAUSE_AND_SUM_n_80;
  wire CLAUSE_AND_SUM_n_81;
  wire CLAUSE_AND_SUM_n_82;
  wire CLAUSE_AND_SUM_n_83;
  wire CLAUSE_AND_SUM_n_84;
  wire CLAUSE_AND_SUM_n_85;
  wire CLAUSE_AND_SUM_n_86;
  wire CLAUSE_AND_SUM_n_87;
  wire CLAUSE_AND_SUM_n_88;
  wire CLAUSE_AND_SUM_n_89;
  wire CLAUSE_AND_SUM_n_90;
  wire CLAUSE_AND_SUM_n_91;
  wire CLAUSE_AND_SUM_n_92;
  wire CLAUSE_AND_SUM_n_93;
  wire CLAUSE_AND_SUM_n_94;
  wire CLAUSE_AND_SUM_n_95;
  wire CLAUSE_AND_SUM_n_96;
  wire CLAUSE_AND_SUM_n_97;
  wire CLAUSE_AND_SUM_n_98;
  wire CLAUSE_AND_SUM_n_99;
  wire class_change;
  wire class_change_delay;
  wire [3:0]class_in_delay;
  wire [31:0]class_sum;
  wire clear;
  wire clock;
  wire [20:0]dataoutb;
  wire [31:0]predicted_class;
  wire start;
  wire start_compute;

  design1_direct_inference_bram_inter_0_0_clause_and_sum CLAUSE_AND_SUM
       (.Q(class_sum),
        .class_change(class_change),
        .\class_sum_reg_reg[31] ({CLAUSE_AND_SUM_n_34,CLAUSE_AND_SUM_n_35,CLAUSE_AND_SUM_n_36,CLAUSE_AND_SUM_n_37,CLAUSE_AND_SUM_n_38,CLAUSE_AND_SUM_n_39,CLAUSE_AND_SUM_n_40,CLAUSE_AND_SUM_n_41,CLAUSE_AND_SUM_n_42,CLAUSE_AND_SUM_n_43,CLAUSE_AND_SUM_n_44,CLAUSE_AND_SUM_n_45,CLAUSE_AND_SUM_n_46,CLAUSE_AND_SUM_n_47,CLAUSE_AND_SUM_n_48,CLAUSE_AND_SUM_n_49,CLAUSE_AND_SUM_n_50,CLAUSE_AND_SUM_n_51,CLAUSE_AND_SUM_n_52,CLAUSE_AND_SUM_n_53,CLAUSE_AND_SUM_n_54,CLAUSE_AND_SUM_n_55,CLAUSE_AND_SUM_n_56,CLAUSE_AND_SUM_n_57,CLAUSE_AND_SUM_n_58,CLAUSE_AND_SUM_n_59,CLAUSE_AND_SUM_n_60,CLAUSE_AND_SUM_n_61,CLAUSE_AND_SUM_n_62,CLAUSE_AND_SUM_n_63,CLAUSE_AND_SUM_n_64,CLAUSE_AND_SUM_n_65}),
        .\class_sum_reg_reg[31]_0 ({CLAUSE_AND_SUM_n_66,CLAUSE_AND_SUM_n_67,CLAUSE_AND_SUM_n_68,CLAUSE_AND_SUM_n_69,CLAUSE_AND_SUM_n_70,CLAUSE_AND_SUM_n_71,CLAUSE_AND_SUM_n_72,CLAUSE_AND_SUM_n_73,CLAUSE_AND_SUM_n_74,CLAUSE_AND_SUM_n_75,CLAUSE_AND_SUM_n_76,CLAUSE_AND_SUM_n_77,CLAUSE_AND_SUM_n_78,CLAUSE_AND_SUM_n_79,CLAUSE_AND_SUM_n_80,CLAUSE_AND_SUM_n_81,CLAUSE_AND_SUM_n_82,CLAUSE_AND_SUM_n_83,CLAUSE_AND_SUM_n_84,CLAUSE_AND_SUM_n_85,CLAUSE_AND_SUM_n_86,CLAUSE_AND_SUM_n_87,CLAUSE_AND_SUM_n_88,CLAUSE_AND_SUM_n_89,CLAUSE_AND_SUM_n_90,CLAUSE_AND_SUM_n_91,CLAUSE_AND_SUM_n_92,CLAUSE_AND_SUM_n_93,CLAUSE_AND_SUM_n_94,CLAUSE_AND_SUM_n_95,CLAUSE_AND_SUM_n_96,CLAUSE_AND_SUM_n_97}),
        .\class_sum_reg_reg[31]_1 ({CLAUSE_AND_SUM_n_98,CLAUSE_AND_SUM_n_99,CLAUSE_AND_SUM_n_100,CLAUSE_AND_SUM_n_101,CLAUSE_AND_SUM_n_102,CLAUSE_AND_SUM_n_103,CLAUSE_AND_SUM_n_104,CLAUSE_AND_SUM_n_105,CLAUSE_AND_SUM_n_106,CLAUSE_AND_SUM_n_107,CLAUSE_AND_SUM_n_108,CLAUSE_AND_SUM_n_109,CLAUSE_AND_SUM_n_110,CLAUSE_AND_SUM_n_111,CLAUSE_AND_SUM_n_112,CLAUSE_AND_SUM_n_113,CLAUSE_AND_SUM_n_114,CLAUSE_AND_SUM_n_115,CLAUSE_AND_SUM_n_116,CLAUSE_AND_SUM_n_117,CLAUSE_AND_SUM_n_118,CLAUSE_AND_SUM_n_119,CLAUSE_AND_SUM_n_120,CLAUSE_AND_SUM_n_121,CLAUSE_AND_SUM_n_122,CLAUSE_AND_SUM_n_123,CLAUSE_AND_SUM_n_124,CLAUSE_AND_SUM_n_125,CLAUSE_AND_SUM_n_126,CLAUSE_AND_SUM_n_127,CLAUSE_AND_SUM_n_128,CLAUSE_AND_SUM_n_129}),
        .\class_sum_reg_reg[31]_2 ({CLAUSE_AND_SUM_n_130,CLAUSE_AND_SUM_n_131,CLAUSE_AND_SUM_n_132,CLAUSE_AND_SUM_n_133,CLAUSE_AND_SUM_n_134,CLAUSE_AND_SUM_n_135,CLAUSE_AND_SUM_n_136,CLAUSE_AND_SUM_n_137,CLAUSE_AND_SUM_n_138,CLAUSE_AND_SUM_n_139,CLAUSE_AND_SUM_n_140,CLAUSE_AND_SUM_n_141,CLAUSE_AND_SUM_n_142,CLAUSE_AND_SUM_n_143,CLAUSE_AND_SUM_n_144,CLAUSE_AND_SUM_n_145,CLAUSE_AND_SUM_n_146,CLAUSE_AND_SUM_n_147,CLAUSE_AND_SUM_n_148,CLAUSE_AND_SUM_n_149,CLAUSE_AND_SUM_n_150,CLAUSE_AND_SUM_n_151,CLAUSE_AND_SUM_n_152,CLAUSE_AND_SUM_n_153,CLAUSE_AND_SUM_n_154,CLAUSE_AND_SUM_n_155,CLAUSE_AND_SUM_n_156,CLAUSE_AND_SUM_n_157,CLAUSE_AND_SUM_n_158,CLAUSE_AND_SUM_n_159,CLAUSE_AND_SUM_n_160,CLAUSE_AND_SUM_n_161}),
        .\class_sum_reg_reg[31]_3 ({CLAUSE_AND_SUM_n_162,CLAUSE_AND_SUM_n_163,CLAUSE_AND_SUM_n_164,CLAUSE_AND_SUM_n_165,CLAUSE_AND_SUM_n_166,CLAUSE_AND_SUM_n_167,CLAUSE_AND_SUM_n_168,CLAUSE_AND_SUM_n_169,CLAUSE_AND_SUM_n_170,CLAUSE_AND_SUM_n_171,CLAUSE_AND_SUM_n_172,CLAUSE_AND_SUM_n_173,CLAUSE_AND_SUM_n_174,CLAUSE_AND_SUM_n_175,CLAUSE_AND_SUM_n_176,CLAUSE_AND_SUM_n_177,CLAUSE_AND_SUM_n_178,CLAUSE_AND_SUM_n_179,CLAUSE_AND_SUM_n_180,CLAUSE_AND_SUM_n_181,CLAUSE_AND_SUM_n_182,CLAUSE_AND_SUM_n_183,CLAUSE_AND_SUM_n_184,CLAUSE_AND_SUM_n_185,CLAUSE_AND_SUM_n_186,CLAUSE_AND_SUM_n_187,CLAUSE_AND_SUM_n_188,CLAUSE_AND_SUM_n_189,CLAUSE_AND_SUM_n_190,CLAUSE_AND_SUM_n_191,CLAUSE_AND_SUM_n_192,CLAUSE_AND_SUM_n_193}),
        .\class_sum_reg_reg[31]_4 ({CLAUSE_AND_SUM_n_194,CLAUSE_AND_SUM_n_195,CLAUSE_AND_SUM_n_196,CLAUSE_AND_SUM_n_197,CLAUSE_AND_SUM_n_198,CLAUSE_AND_SUM_n_199,CLAUSE_AND_SUM_n_200,CLAUSE_AND_SUM_n_201,CLAUSE_AND_SUM_n_202,CLAUSE_AND_SUM_n_203,CLAUSE_AND_SUM_n_204,CLAUSE_AND_SUM_n_205,CLAUSE_AND_SUM_n_206,CLAUSE_AND_SUM_n_207,CLAUSE_AND_SUM_n_208,CLAUSE_AND_SUM_n_209,CLAUSE_AND_SUM_n_210,CLAUSE_AND_SUM_n_211,CLAUSE_AND_SUM_n_212,CLAUSE_AND_SUM_n_213,CLAUSE_AND_SUM_n_214,CLAUSE_AND_SUM_n_215,CLAUSE_AND_SUM_n_216,CLAUSE_AND_SUM_n_217,CLAUSE_AND_SUM_n_218,CLAUSE_AND_SUM_n_219,CLAUSE_AND_SUM_n_220,CLAUSE_AND_SUM_n_221,CLAUSE_AND_SUM_n_222,CLAUSE_AND_SUM_n_223,CLAUSE_AND_SUM_n_224,CLAUSE_AND_SUM_n_225}),
        .\class_sum_reg_reg[31]_5 ({CLAUSE_AND_SUM_n_226,CLAUSE_AND_SUM_n_227,CLAUSE_AND_SUM_n_228,CLAUSE_AND_SUM_n_229,CLAUSE_AND_SUM_n_230,CLAUSE_AND_SUM_n_231,CLAUSE_AND_SUM_n_232,CLAUSE_AND_SUM_n_233,CLAUSE_AND_SUM_n_234,CLAUSE_AND_SUM_n_235,CLAUSE_AND_SUM_n_236,CLAUSE_AND_SUM_n_237,CLAUSE_AND_SUM_n_238,CLAUSE_AND_SUM_n_239,CLAUSE_AND_SUM_n_240,CLAUSE_AND_SUM_n_241,CLAUSE_AND_SUM_n_242,CLAUSE_AND_SUM_n_243,CLAUSE_AND_SUM_n_244,CLAUSE_AND_SUM_n_245,CLAUSE_AND_SUM_n_246,CLAUSE_AND_SUM_n_247,CLAUSE_AND_SUM_n_248,CLAUSE_AND_SUM_n_249,CLAUSE_AND_SUM_n_250,CLAUSE_AND_SUM_n_251,CLAUSE_AND_SUM_n_252,CLAUSE_AND_SUM_n_253,CLAUSE_AND_SUM_n_254,CLAUSE_AND_SUM_n_255,CLAUSE_AND_SUM_n_256,CLAUSE_AND_SUM_n_257}),
        .clock(clock),
        .dataoutb(dataoutb),
        .start(start),
        .start_0(clear),
        .start_compute(start_compute));
  design1_direct_inference_bram_inter_0_0_class_predictor THRESHOLD0
       (.CLK(class_change_delay),
        .D(class_sum),
        .Q(class_in_delay),
        .class_change(class_change),
        .clock(clock),
        .dataoutb(dataoutb[20:17]),
        .predicted_class(predicted_class[3:0]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_0 THRESHOLD1
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_34,CLAUSE_AND_SUM_n_35,CLAUSE_AND_SUM_n_36,CLAUSE_AND_SUM_n_37,CLAUSE_AND_SUM_n_38,CLAUSE_AND_SUM_n_39,CLAUSE_AND_SUM_n_40,CLAUSE_AND_SUM_n_41,CLAUSE_AND_SUM_n_42,CLAUSE_AND_SUM_n_43,CLAUSE_AND_SUM_n_44,CLAUSE_AND_SUM_n_45,CLAUSE_AND_SUM_n_46,CLAUSE_AND_SUM_n_47,CLAUSE_AND_SUM_n_48,CLAUSE_AND_SUM_n_49,CLAUSE_AND_SUM_n_50,CLAUSE_AND_SUM_n_51,CLAUSE_AND_SUM_n_52,CLAUSE_AND_SUM_n_53,CLAUSE_AND_SUM_n_54,CLAUSE_AND_SUM_n_55,CLAUSE_AND_SUM_n_56,CLAUSE_AND_SUM_n_57,CLAUSE_AND_SUM_n_58,CLAUSE_AND_SUM_n_59,CLAUSE_AND_SUM_n_60,CLAUSE_AND_SUM_n_61,CLAUSE_AND_SUM_n_62,CLAUSE_AND_SUM_n_63,CLAUSE_AND_SUM_n_64,CLAUSE_AND_SUM_n_65}),
        .\class_reg_reg[3]_0 (class_in_delay),
        .predicted_class(predicted_class[7:4]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_1 THRESHOLD2
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_66,CLAUSE_AND_SUM_n_67,CLAUSE_AND_SUM_n_68,CLAUSE_AND_SUM_n_69,CLAUSE_AND_SUM_n_70,CLAUSE_AND_SUM_n_71,CLAUSE_AND_SUM_n_72,CLAUSE_AND_SUM_n_73,CLAUSE_AND_SUM_n_74,CLAUSE_AND_SUM_n_75,CLAUSE_AND_SUM_n_76,CLAUSE_AND_SUM_n_77,CLAUSE_AND_SUM_n_78,CLAUSE_AND_SUM_n_79,CLAUSE_AND_SUM_n_80,CLAUSE_AND_SUM_n_81,CLAUSE_AND_SUM_n_82,CLAUSE_AND_SUM_n_83,CLAUSE_AND_SUM_n_84,CLAUSE_AND_SUM_n_85,CLAUSE_AND_SUM_n_86,CLAUSE_AND_SUM_n_87,CLAUSE_AND_SUM_n_88,CLAUSE_AND_SUM_n_89,CLAUSE_AND_SUM_n_90,CLAUSE_AND_SUM_n_91,CLAUSE_AND_SUM_n_92,CLAUSE_AND_SUM_n_93,CLAUSE_AND_SUM_n_94,CLAUSE_AND_SUM_n_95,CLAUSE_AND_SUM_n_96,CLAUSE_AND_SUM_n_97}),
        .\class_reg_reg[3]_0 (class_in_delay),
        .predicted_class(predicted_class[11:8]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_2 THRESHOLD3
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_98,CLAUSE_AND_SUM_n_99,CLAUSE_AND_SUM_n_100,CLAUSE_AND_SUM_n_101,CLAUSE_AND_SUM_n_102,CLAUSE_AND_SUM_n_103,CLAUSE_AND_SUM_n_104,CLAUSE_AND_SUM_n_105,CLAUSE_AND_SUM_n_106,CLAUSE_AND_SUM_n_107,CLAUSE_AND_SUM_n_108,CLAUSE_AND_SUM_n_109,CLAUSE_AND_SUM_n_110,CLAUSE_AND_SUM_n_111,CLAUSE_AND_SUM_n_112,CLAUSE_AND_SUM_n_113,CLAUSE_AND_SUM_n_114,CLAUSE_AND_SUM_n_115,CLAUSE_AND_SUM_n_116,CLAUSE_AND_SUM_n_117,CLAUSE_AND_SUM_n_118,CLAUSE_AND_SUM_n_119,CLAUSE_AND_SUM_n_120,CLAUSE_AND_SUM_n_121,CLAUSE_AND_SUM_n_122,CLAUSE_AND_SUM_n_123,CLAUSE_AND_SUM_n_124,CLAUSE_AND_SUM_n_125,CLAUSE_AND_SUM_n_126,CLAUSE_AND_SUM_n_127,CLAUSE_AND_SUM_n_128,CLAUSE_AND_SUM_n_129}),
        .\class_reg_reg[3]_0 (class_in_delay),
        .predicted_class(predicted_class[15:12]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_3 THRESHOLD4
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_130,CLAUSE_AND_SUM_n_131,CLAUSE_AND_SUM_n_132,CLAUSE_AND_SUM_n_133,CLAUSE_AND_SUM_n_134,CLAUSE_AND_SUM_n_135,CLAUSE_AND_SUM_n_136,CLAUSE_AND_SUM_n_137,CLAUSE_AND_SUM_n_138,CLAUSE_AND_SUM_n_139,CLAUSE_AND_SUM_n_140,CLAUSE_AND_SUM_n_141,CLAUSE_AND_SUM_n_142,CLAUSE_AND_SUM_n_143,CLAUSE_AND_SUM_n_144,CLAUSE_AND_SUM_n_145,CLAUSE_AND_SUM_n_146,CLAUSE_AND_SUM_n_147,CLAUSE_AND_SUM_n_148,CLAUSE_AND_SUM_n_149,CLAUSE_AND_SUM_n_150,CLAUSE_AND_SUM_n_151,CLAUSE_AND_SUM_n_152,CLAUSE_AND_SUM_n_153,CLAUSE_AND_SUM_n_154,CLAUSE_AND_SUM_n_155,CLAUSE_AND_SUM_n_156,CLAUSE_AND_SUM_n_157,CLAUSE_AND_SUM_n_158,CLAUSE_AND_SUM_n_159,CLAUSE_AND_SUM_n_160,CLAUSE_AND_SUM_n_161}),
        .Q(class_in_delay),
        .predicted_class(predicted_class[19:16]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_4 THRESHOLD5
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_162,CLAUSE_AND_SUM_n_163,CLAUSE_AND_SUM_n_164,CLAUSE_AND_SUM_n_165,CLAUSE_AND_SUM_n_166,CLAUSE_AND_SUM_n_167,CLAUSE_AND_SUM_n_168,CLAUSE_AND_SUM_n_169,CLAUSE_AND_SUM_n_170,CLAUSE_AND_SUM_n_171,CLAUSE_AND_SUM_n_172,CLAUSE_AND_SUM_n_173,CLAUSE_AND_SUM_n_174,CLAUSE_AND_SUM_n_175,CLAUSE_AND_SUM_n_176,CLAUSE_AND_SUM_n_177,CLAUSE_AND_SUM_n_178,CLAUSE_AND_SUM_n_179,CLAUSE_AND_SUM_n_180,CLAUSE_AND_SUM_n_181,CLAUSE_AND_SUM_n_182,CLAUSE_AND_SUM_n_183,CLAUSE_AND_SUM_n_184,CLAUSE_AND_SUM_n_185,CLAUSE_AND_SUM_n_186,CLAUSE_AND_SUM_n_187,CLAUSE_AND_SUM_n_188,CLAUSE_AND_SUM_n_189,CLAUSE_AND_SUM_n_190,CLAUSE_AND_SUM_n_191,CLAUSE_AND_SUM_n_192,CLAUSE_AND_SUM_n_193}),
        .Q(class_in_delay),
        .predicted_class(predicted_class[23:20]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_5 THRESHOLD6
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_194,CLAUSE_AND_SUM_n_195,CLAUSE_AND_SUM_n_196,CLAUSE_AND_SUM_n_197,CLAUSE_AND_SUM_n_198,CLAUSE_AND_SUM_n_199,CLAUSE_AND_SUM_n_200,CLAUSE_AND_SUM_n_201,CLAUSE_AND_SUM_n_202,CLAUSE_AND_SUM_n_203,CLAUSE_AND_SUM_n_204,CLAUSE_AND_SUM_n_205,CLAUSE_AND_SUM_n_206,CLAUSE_AND_SUM_n_207,CLAUSE_AND_SUM_n_208,CLAUSE_AND_SUM_n_209,CLAUSE_AND_SUM_n_210,CLAUSE_AND_SUM_n_211,CLAUSE_AND_SUM_n_212,CLAUSE_AND_SUM_n_213,CLAUSE_AND_SUM_n_214,CLAUSE_AND_SUM_n_215,CLAUSE_AND_SUM_n_216,CLAUSE_AND_SUM_n_217,CLAUSE_AND_SUM_n_218,CLAUSE_AND_SUM_n_219,CLAUSE_AND_SUM_n_220,CLAUSE_AND_SUM_n_221,CLAUSE_AND_SUM_n_222,CLAUSE_AND_SUM_n_223,CLAUSE_AND_SUM_n_224,CLAUSE_AND_SUM_n_225}),
        .Q(class_in_delay),
        .predicted_class(predicted_class[27:24]),
        .\prev_class_sum_reg[31]_0 (clear));
  design1_direct_inference_bram_inter_0_0_class_predictor_6 THRESHOLD7
       (.CLK(class_change_delay),
        .D({CLAUSE_AND_SUM_n_226,CLAUSE_AND_SUM_n_227,CLAUSE_AND_SUM_n_228,CLAUSE_AND_SUM_n_229,CLAUSE_AND_SUM_n_230,CLAUSE_AND_SUM_n_231,CLAUSE_AND_SUM_n_232,CLAUSE_AND_SUM_n_233,CLAUSE_AND_SUM_n_234,CLAUSE_AND_SUM_n_235,CLAUSE_AND_SUM_n_236,CLAUSE_AND_SUM_n_237,CLAUSE_AND_SUM_n_238,CLAUSE_AND_SUM_n_239,CLAUSE_AND_SUM_n_240,CLAUSE_AND_SUM_n_241,CLAUSE_AND_SUM_n_242,CLAUSE_AND_SUM_n_243,CLAUSE_AND_SUM_n_244,CLAUSE_AND_SUM_n_245,CLAUSE_AND_SUM_n_246,CLAUSE_AND_SUM_n_247,CLAUSE_AND_SUM_n_248,CLAUSE_AND_SUM_n_249,CLAUSE_AND_SUM_n_250,CLAUSE_AND_SUM_n_251,CLAUSE_AND_SUM_n_252,CLAUSE_AND_SUM_n_253,CLAUSE_AND_SUM_n_254,CLAUSE_AND_SUM_n_255,CLAUSE_AND_SUM_n_256,CLAUSE_AND_SUM_n_257}),
        .Q(class_in_delay),
        .predicted_class(predicted_class[31:28]),
        .\prev_class_sum_reg[31]_0 (clear));
endmodule

(* ORIG_REF_NAME = "inference_bram_interface" *) 
module design1_direct_inference_bram_inter_0_0_inference_bram_interface
   (predicted_class,
    addrb,
    result_ready,
    clock,
    dataoutb,
    start,
    start_compute);
  output [31:0]predicted_class;
  output [29:0]addrb;
  output result_ready;
  input clock;
  input [31:0]dataoutb;
  input start;
  input start_compute;

  wire [29:0]addrb;
  wire \addrb[31]_i_10_n_0 ;
  wire \addrb[31]_i_11_n_0 ;
  wire \addrb[31]_i_12_n_0 ;
  wire \addrb[31]_i_2_n_0 ;
  wire \addrb[31]_i_4_n_0 ;
  wire \addrb[31]_i_5_n_0 ;
  wire \addrb[31]_i_6_n_0 ;
  wire \addrb[31]_i_7_n_0 ;
  wire \addrb[31]_i_8_n_0 ;
  wire \addrb[31]_i_9_n_0 ;
  wire \addrb[5]_i_2_n_0 ;
  wire \addrb_reg[13]_i_1_n_0 ;
  wire \addrb_reg[13]_i_1_n_1 ;
  wire \addrb_reg[13]_i_1_n_2 ;
  wire \addrb_reg[13]_i_1_n_3 ;
  wire \addrb_reg[13]_i_1_n_4 ;
  wire \addrb_reg[13]_i_1_n_5 ;
  wire \addrb_reg[13]_i_1_n_6 ;
  wire \addrb_reg[13]_i_1_n_7 ;
  wire \addrb_reg[17]_i_1_n_0 ;
  wire \addrb_reg[17]_i_1_n_1 ;
  wire \addrb_reg[17]_i_1_n_2 ;
  wire \addrb_reg[17]_i_1_n_3 ;
  wire \addrb_reg[17]_i_1_n_4 ;
  wire \addrb_reg[17]_i_1_n_5 ;
  wire \addrb_reg[17]_i_1_n_6 ;
  wire \addrb_reg[17]_i_1_n_7 ;
  wire \addrb_reg[21]_i_1_n_0 ;
  wire \addrb_reg[21]_i_1_n_1 ;
  wire \addrb_reg[21]_i_1_n_2 ;
  wire \addrb_reg[21]_i_1_n_3 ;
  wire \addrb_reg[21]_i_1_n_4 ;
  wire \addrb_reg[21]_i_1_n_5 ;
  wire \addrb_reg[21]_i_1_n_6 ;
  wire \addrb_reg[21]_i_1_n_7 ;
  wire \addrb_reg[25]_i_1_n_0 ;
  wire \addrb_reg[25]_i_1_n_1 ;
  wire \addrb_reg[25]_i_1_n_2 ;
  wire \addrb_reg[25]_i_1_n_3 ;
  wire \addrb_reg[25]_i_1_n_4 ;
  wire \addrb_reg[25]_i_1_n_5 ;
  wire \addrb_reg[25]_i_1_n_6 ;
  wire \addrb_reg[25]_i_1_n_7 ;
  wire \addrb_reg[29]_i_1_n_0 ;
  wire \addrb_reg[29]_i_1_n_1 ;
  wire \addrb_reg[29]_i_1_n_2 ;
  wire \addrb_reg[29]_i_1_n_3 ;
  wire \addrb_reg[29]_i_1_n_4 ;
  wire \addrb_reg[29]_i_1_n_5 ;
  wire \addrb_reg[29]_i_1_n_6 ;
  wire \addrb_reg[29]_i_1_n_7 ;
  wire \addrb_reg[31]_i_3_n_3 ;
  wire \addrb_reg[31]_i_3_n_6 ;
  wire \addrb_reg[31]_i_3_n_7 ;
  wire \addrb_reg[5]_i_1_n_0 ;
  wire \addrb_reg[5]_i_1_n_1 ;
  wire \addrb_reg[5]_i_1_n_2 ;
  wire \addrb_reg[5]_i_1_n_3 ;
  wire \addrb_reg[5]_i_1_n_4 ;
  wire \addrb_reg[5]_i_1_n_5 ;
  wire \addrb_reg[5]_i_1_n_6 ;
  wire \addrb_reg[5]_i_1_n_7 ;
  wire \addrb_reg[9]_i_1_n_0 ;
  wire \addrb_reg[9]_i_1_n_1 ;
  wire \addrb_reg[9]_i_1_n_2 ;
  wire \addrb_reg[9]_i_1_n_3 ;
  wire \addrb_reg[9]_i_1_n_4 ;
  wire \addrb_reg[9]_i_1_n_5 ;
  wire \addrb_reg[9]_i_1_n_6 ;
  wire \addrb_reg[9]_i_1_n_7 ;
  wire clear;
  wire clock;
  wire [31:0]dataoutb;
  wire [31:0]predicted_class;
  wire result_ready;
  wire result_ready_i_10_n_0;
  wire result_ready_i_11_n_0;
  wire result_ready_i_12_n_0;
  wire result_ready_i_13_n_0;
  wire result_ready_i_1_n_0;
  wire result_ready_i_2_n_0;
  wire result_ready_i_3_n_0;
  wire result_ready_i_4_n_0;
  wire result_ready_i_5_n_0;
  wire result_ready_i_6_n_0;
  wire result_ready_i_7_n_0;
  wire result_ready_i_8_n_0;
  wire result_ready_i_9_n_0;
  wire start;
  wire start_compute;
  wire [3:1]\NLW_addrb_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_addrb_reg[31]_i_3_O_UNCONNECTED ;

  design1_direct_inference_bram_inter_0_0_include_only_inference DUT
       (.clear(clear),
        .clock(clock),
        .dataoutb({dataoutb[31:19],dataoutb[7:0]}),
        .predicted_class(predicted_class),
        .start(start),
        .start_compute(start_compute));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrb[31]_i_10 
       (.I0(dataoutb[17]),
        .I1(dataoutb[16]),
        .I2(dataoutb[15]),
        .I3(dataoutb[27]),
        .O(\addrb[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrb[31]_i_11 
       (.I0(dataoutb[23]),
        .I1(dataoutb[22]),
        .I2(dataoutb[11]),
        .I3(dataoutb[10]),
        .O(\addrb[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrb[31]_i_12 
       (.I0(dataoutb[29]),
        .I1(dataoutb[30]),
        .I2(dataoutb[28]),
        .I3(dataoutb[31]),
        .O(\addrb[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addrb[31]_i_2 
       (.I0(\addrb[31]_i_4_n_0 ),
        .I1(\addrb[31]_i_5_n_0 ),
        .I2(\addrb[31]_i_6_n_0 ),
        .I3(\addrb[31]_i_7_n_0 ),
        .I4(\addrb[31]_i_8_n_0 ),
        .O(\addrb[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \addrb[31]_i_4 
       (.I0(dataoutb[19]),
        .I1(dataoutb[18]),
        .I2(dataoutb[13]),
        .I3(dataoutb[12]),
        .I4(\addrb[31]_i_9_n_0 ),
        .O(\addrb[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \addrb[31]_i_5 
       (.I0(dataoutb[21]),
        .I1(dataoutb[14]),
        .I2(dataoutb[8]),
        .I3(dataoutb[9]),
        .I4(\addrb[31]_i_10_n_0 ),
        .O(\addrb[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFE)) 
    \addrb[31]_i_6 
       (.I0(dataoutb[4]),
        .I1(dataoutb[7]),
        .I2(dataoutb[5]),
        .I3(dataoutb[6]),
        .O(\addrb[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7E)) 
    \addrb[31]_i_7 
       (.I0(dataoutb[2]),
        .I1(dataoutb[4]),
        .I2(dataoutb[3]),
        .I3(\addrb[31]_i_11_n_0 ),
        .O(\addrb[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7E)) 
    \addrb[31]_i_8 
       (.I0(dataoutb[2]),
        .I1(dataoutb[1]),
        .I2(dataoutb[0]),
        .I3(\addrb[31]_i_12_n_0 ),
        .O(\addrb[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addrb[31]_i_9 
       (.I0(dataoutb[26]),
        .I1(dataoutb[20]),
        .I2(dataoutb[25]),
        .I3(dataoutb[24]),
        .O(\addrb[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrb[5]_i_2 
       (.I0(addrb[0]),
        .O(\addrb[5]_i_2_n_0 ));
  FDRE \addrb_reg[10] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[13]_i_1_n_7 ),
        .Q(addrb[8]),
        .R(clear));
  FDRE \addrb_reg[11] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[13]_i_1_n_6 ),
        .Q(addrb[9]),
        .R(clear));
  FDRE \addrb_reg[12] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[13]_i_1_n_5 ),
        .Q(addrb[10]),
        .R(clear));
  FDRE \addrb_reg[13] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[13]_i_1_n_4 ),
        .Q(addrb[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[13]_i_1 
       (.CI(\addrb_reg[9]_i_1_n_0 ),
        .CO({\addrb_reg[13]_i_1_n_0 ,\addrb_reg[13]_i_1_n_1 ,\addrb_reg[13]_i_1_n_2 ,\addrb_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[13]_i_1_n_4 ,\addrb_reg[13]_i_1_n_5 ,\addrb_reg[13]_i_1_n_6 ,\addrb_reg[13]_i_1_n_7 }),
        .S(addrb[11:8]));
  FDRE \addrb_reg[14] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[17]_i_1_n_7 ),
        .Q(addrb[12]),
        .R(clear));
  FDRE \addrb_reg[15] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[17]_i_1_n_6 ),
        .Q(addrb[13]),
        .R(clear));
  FDRE \addrb_reg[16] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[17]_i_1_n_5 ),
        .Q(addrb[14]),
        .R(clear));
  FDRE \addrb_reg[17] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[17]_i_1_n_4 ),
        .Q(addrb[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[17]_i_1 
       (.CI(\addrb_reg[13]_i_1_n_0 ),
        .CO({\addrb_reg[17]_i_1_n_0 ,\addrb_reg[17]_i_1_n_1 ,\addrb_reg[17]_i_1_n_2 ,\addrb_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[17]_i_1_n_4 ,\addrb_reg[17]_i_1_n_5 ,\addrb_reg[17]_i_1_n_6 ,\addrb_reg[17]_i_1_n_7 }),
        .S(addrb[15:12]));
  FDRE \addrb_reg[18] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[21]_i_1_n_7 ),
        .Q(addrb[16]),
        .R(clear));
  FDRE \addrb_reg[19] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[21]_i_1_n_6 ),
        .Q(addrb[17]),
        .R(clear));
  FDRE \addrb_reg[20] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[21]_i_1_n_5 ),
        .Q(addrb[18]),
        .R(clear));
  FDRE \addrb_reg[21] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[21]_i_1_n_4 ),
        .Q(addrb[19]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[21]_i_1 
       (.CI(\addrb_reg[17]_i_1_n_0 ),
        .CO({\addrb_reg[21]_i_1_n_0 ,\addrb_reg[21]_i_1_n_1 ,\addrb_reg[21]_i_1_n_2 ,\addrb_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[21]_i_1_n_4 ,\addrb_reg[21]_i_1_n_5 ,\addrb_reg[21]_i_1_n_6 ,\addrb_reg[21]_i_1_n_7 }),
        .S(addrb[19:16]));
  FDRE \addrb_reg[22] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[25]_i_1_n_7 ),
        .Q(addrb[20]),
        .R(clear));
  FDRE \addrb_reg[23] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[25]_i_1_n_6 ),
        .Q(addrb[21]),
        .R(clear));
  FDRE \addrb_reg[24] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[25]_i_1_n_5 ),
        .Q(addrb[22]),
        .R(clear));
  FDRE \addrb_reg[25] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[25]_i_1_n_4 ),
        .Q(addrb[23]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[25]_i_1 
       (.CI(\addrb_reg[21]_i_1_n_0 ),
        .CO({\addrb_reg[25]_i_1_n_0 ,\addrb_reg[25]_i_1_n_1 ,\addrb_reg[25]_i_1_n_2 ,\addrb_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[25]_i_1_n_4 ,\addrb_reg[25]_i_1_n_5 ,\addrb_reg[25]_i_1_n_6 ,\addrb_reg[25]_i_1_n_7 }),
        .S(addrb[23:20]));
  FDRE \addrb_reg[26] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[29]_i_1_n_7 ),
        .Q(addrb[24]),
        .R(clear));
  FDRE \addrb_reg[27] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[29]_i_1_n_6 ),
        .Q(addrb[25]),
        .R(clear));
  FDRE \addrb_reg[28] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[29]_i_1_n_5 ),
        .Q(addrb[26]),
        .R(clear));
  FDRE \addrb_reg[29] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[29]_i_1_n_4 ),
        .Q(addrb[27]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[29]_i_1 
       (.CI(\addrb_reg[25]_i_1_n_0 ),
        .CO({\addrb_reg[29]_i_1_n_0 ,\addrb_reg[29]_i_1_n_1 ,\addrb_reg[29]_i_1_n_2 ,\addrb_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[29]_i_1_n_4 ,\addrb_reg[29]_i_1_n_5 ,\addrb_reg[29]_i_1_n_6 ,\addrb_reg[29]_i_1_n_7 }),
        .S(addrb[27:24]));
  FDRE \addrb_reg[2] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[5]_i_1_n_7 ),
        .Q(addrb[0]),
        .R(clear));
  FDRE \addrb_reg[30] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[31]_i_3_n_7 ),
        .Q(addrb[28]),
        .R(clear));
  FDRE \addrb_reg[31] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[31]_i_3_n_6 ),
        .Q(addrb[29]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[31]_i_3 
       (.CI(\addrb_reg[29]_i_1_n_0 ),
        .CO({\NLW_addrb_reg[31]_i_3_CO_UNCONNECTED [3:1],\addrb_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb_reg[31]_i_3_O_UNCONNECTED [3:2],\addrb_reg[31]_i_3_n_6 ,\addrb_reg[31]_i_3_n_7 }),
        .S({1'b0,1'b0,addrb[29:28]}));
  FDRE \addrb_reg[3] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[5]_i_1_n_6 ),
        .Q(addrb[1]),
        .R(clear));
  FDRE \addrb_reg[4] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[5]_i_1_n_5 ),
        .Q(addrb[2]),
        .R(clear));
  FDRE \addrb_reg[5] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[5]_i_1_n_4 ),
        .Q(addrb[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\addrb_reg[5]_i_1_n_0 ,\addrb_reg[5]_i_1_n_1 ,\addrb_reg[5]_i_1_n_2 ,\addrb_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addrb_reg[5]_i_1_n_4 ,\addrb_reg[5]_i_1_n_5 ,\addrb_reg[5]_i_1_n_6 ,\addrb_reg[5]_i_1_n_7 }),
        .S({addrb[3:1],\addrb[5]_i_2_n_0 }));
  FDRE \addrb_reg[6] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[9]_i_1_n_7 ),
        .Q(addrb[4]),
        .R(clear));
  FDRE \addrb_reg[7] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[9]_i_1_n_6 ),
        .Q(addrb[5]),
        .R(clear));
  FDRE \addrb_reg[8] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[9]_i_1_n_5 ),
        .Q(addrb[6]),
        .R(clear));
  FDRE \addrb_reg[9] 
       (.C(clock),
        .CE(\addrb[31]_i_2_n_0 ),
        .D(\addrb_reg[9]_i_1_n_4 ),
        .Q(addrb[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addrb_reg[9]_i_1 
       (.CI(\addrb_reg[5]_i_1_n_0 ),
        .CO({\addrb_reg[9]_i_1_n_0 ,\addrb_reg[9]_i_1_n_1 ,\addrb_reg[9]_i_1_n_2 ,\addrb_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addrb_reg[9]_i_1_n_4 ,\addrb_reg[9]_i_1_n_5 ,\addrb_reg[9]_i_1_n_6 ,\addrb_reg[9]_i_1_n_7 }),
        .S(addrb[7:4]));
  LUT6 #(
    .INIT(64'hFF00010000000100)) 
    result_ready_i_1
       (.I0(result_ready_i_2_n_0),
        .I1(result_ready_i_3_n_0),
        .I2(result_ready_i_4_n_0),
        .I3(result_ready_i_5_n_0),
        .I4(result_ready_i_6_n_0),
        .I5(result_ready),
        .O(result_ready_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    result_ready_i_10
       (.I0(dataoutb[25]),
        .I1(dataoutb[14]),
        .I2(dataoutb[19]),
        .O(result_ready_i_10_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    result_ready_i_11
       (.I0(dataoutb[27]),
        .I1(dataoutb[28]),
        .I2(dataoutb[29]),
        .I3(dataoutb[24]),
        .I4(dataoutb[3]),
        .I5(dataoutb[4]),
        .O(result_ready_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    result_ready_i_12
       (.I0(dataoutb[6]),
        .I1(dataoutb[5]),
        .I2(dataoutb[7]),
        .I3(dataoutb[4]),
        .O(result_ready_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    result_ready_i_13
       (.I0(dataoutb[0]),
        .I1(dataoutb[2]),
        .I2(dataoutb[1]),
        .O(result_ready_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    result_ready_i_2
       (.I0(result_ready_i_7_n_0),
        .I1(result_ready_i_8_n_0),
        .I2(\addrb[31]_i_12_n_0 ),
        .I3(dataoutb[0]),
        .I4(dataoutb[1]),
        .I5(dataoutb[2]),
        .O(result_ready_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    result_ready_i_3
       (.I0(dataoutb[5]),
        .I1(dataoutb[4]),
        .I2(dataoutb[7]),
        .I3(dataoutb[6]),
        .O(result_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF70FFFFFF)) 
    result_ready_i_4
       (.I0(dataoutb[24]),
        .I1(dataoutb[25]),
        .I2(dataoutb[26]),
        .I3(dataoutb[27]),
        .I4(dataoutb[28]),
        .I5(dataoutb[3]),
        .O(result_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h0202000200020002)) 
    result_ready_i_5
       (.I0(result_ready_i_9_n_0),
        .I1(\addrb[31]_i_11_n_0 ),
        .I2(result_ready_i_10_n_0),
        .I3(dataoutb[23]),
        .I4(dataoutb[22]),
        .I5(dataoutb[21]),
        .O(result_ready_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    result_ready_i_6
       (.I0(result_ready_i_11_n_0),
        .I1(result_ready_i_12_n_0),
        .I2(result_ready_i_13_n_0),
        .I3(\addrb[31]_i_12_n_0 ),
        .I4(result_ready_i_7_n_0),
        .I5(result_ready_i_8_n_0),
        .O(result_ready_i_6_n_0));
  LUT4 #(
    .INIT(16'h5DDD)) 
    result_ready_i_7
       (.I0(dataoutb[8]),
        .I1(dataoutb[11]),
        .I2(dataoutb[10]),
        .I3(dataoutb[9]),
        .O(result_ready_i_7_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    result_ready_i_8
       (.I0(dataoutb[19]),
        .I1(dataoutb[18]),
        .I2(dataoutb[20]),
        .I3(dataoutb[16]),
        .I4(dataoutb[15]),
        .I5(dataoutb[17]),
        .O(result_ready_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    result_ready_i_9
       (.I0(dataoutb[17]),
        .I1(dataoutb[16]),
        .I2(dataoutb[20]),
        .I3(dataoutb[26]),
        .I4(dataoutb[13]),
        .I5(dataoutb[12]),
        .O(result_ready_i_9_n_0));
  FDRE result_ready_reg
       (.C(clock),
        .CE(1'b1),
        .D(result_ready_i_1_n_0),
        .Q(result_ready),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "literal_generation" *) 
module design1_direct_inference_bram_inter_0_0_literal_generation
   (DI,
    Q,
    \clause_out_reg_reg[1]_0 ,
    \clause_out_reg_reg[2]_0 ,
    \clause_out_reg_reg[3]_0 ,
    \clause_out_reg_reg[4]_0 ,
    \clause_out_reg_reg[5]_0 ,
    \clause_out_reg_reg[6]_0 ,
    \clause_out_reg_reg[7]_0 ,
    \clause_out_reg_reg[0]_0 ,
    \clause_out_reg_reg[1]_1 ,
    \clause_out_reg_reg[2]_1 ,
    \clause_out_reg_reg[3]_1 ,
    \clause_out_reg_reg[4]_1 ,
    \clause_out_reg_reg[5]_1 ,
    \clause_out_reg_reg[6]_1 ,
    \clause_out_reg_reg[7]_1 ,
    S,
    start_compute_0,
    start_compute_1,
    start_compute_2,
    start_compute_3,
    start_compute_4,
    start_compute_5,
    start_compute_6,
    start_compute_7,
    start_compute_8,
    start_compute_9,
    start_compute_10,
    start_compute_11,
    start_compute_12,
    start_compute_13,
    start_compute_14,
    \neg_sum_reg_reg[3] ,
    start_compute,
    neg_sum_reg_reg,
    \pos_sum_reg_reg[3] ,
    neg_sum_reg_reg_0,
    \pos_sum_reg_reg[3]_0 ,
    neg_sum_reg_reg_1,
    \pos_sum_reg_reg[3]_1 ,
    neg_sum_reg_reg_2,
    \pos_sum_reg_reg[3]_2 ,
    neg_sum_reg_reg_3,
    \pos_sum_reg_reg[3]_3 ,
    neg_sum_reg_reg_4,
    \pos_sum_reg_reg[3]_4 ,
    neg_sum_reg_reg_5,
    \pos_sum_reg_reg[3]_5 ,
    neg_sum_reg_reg_6,
    \pos_sum_reg_reg[3]_6 ,
    \clause_out_reg_reg[7]_2 ,
    D,
    clock);
  output [0:0]DI;
  output [7:0]Q;
  output [0:0]\clause_out_reg_reg[1]_0 ;
  output [0:0]\clause_out_reg_reg[2]_0 ;
  output [0:0]\clause_out_reg_reg[3]_0 ;
  output [0:0]\clause_out_reg_reg[4]_0 ;
  output [0:0]\clause_out_reg_reg[5]_0 ;
  output [0:0]\clause_out_reg_reg[6]_0 ;
  output [0:0]\clause_out_reg_reg[7]_0 ;
  output [0:0]\clause_out_reg_reg[0]_0 ;
  output [0:0]\clause_out_reg_reg[1]_1 ;
  output [0:0]\clause_out_reg_reg[2]_1 ;
  output [0:0]\clause_out_reg_reg[3]_1 ;
  output [0:0]\clause_out_reg_reg[4]_1 ;
  output [0:0]\clause_out_reg_reg[5]_1 ;
  output [0:0]\clause_out_reg_reg[6]_1 ;
  output [0:0]\clause_out_reg_reg[7]_1 ;
  output [0:0]S;
  output [0:0]start_compute_0;
  output [0:0]start_compute_1;
  output [0:0]start_compute_2;
  output [0:0]start_compute_3;
  output [0:0]start_compute_4;
  output [0:0]start_compute_5;
  output [0:0]start_compute_6;
  output [0:0]start_compute_7;
  output [0:0]start_compute_8;
  output [0:0]start_compute_9;
  output [0:0]start_compute_10;
  output [0:0]start_compute_11;
  output [0:0]start_compute_12;
  output [0:0]start_compute_13;
  output [0:0]start_compute_14;
  input \neg_sum_reg_reg[3] ;
  input start_compute;
  input [0:0]neg_sum_reg_reg;
  input [0:0]\pos_sum_reg_reg[3] ;
  input [0:0]neg_sum_reg_reg_0;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]neg_sum_reg_reg_1;
  input [0:0]\pos_sum_reg_reg[3]_1 ;
  input [0:0]neg_sum_reg_reg_2;
  input [0:0]\pos_sum_reg_reg[3]_2 ;
  input [0:0]neg_sum_reg_reg_3;
  input [0:0]\pos_sum_reg_reg[3]_3 ;
  input [0:0]neg_sum_reg_reg_4;
  input [0:0]\pos_sum_reg_reg[3]_4 ;
  input [0:0]neg_sum_reg_reg_5;
  input [0:0]\pos_sum_reg_reg[3]_5 ;
  input [0:0]neg_sum_reg_reg_6;
  input [0:0]\pos_sum_reg_reg[3]_6 ;
  input \clause_out_reg_reg[7]_2 ;
  input [7:0]D;
  input clock;

  wire [7:0]D;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\clause_out_reg_reg[0]_0 ;
  wire [0:0]\clause_out_reg_reg[1]_0 ;
  wire [0:0]\clause_out_reg_reg[1]_1 ;
  wire [0:0]\clause_out_reg_reg[2]_0 ;
  wire [0:0]\clause_out_reg_reg[2]_1 ;
  wire [0:0]\clause_out_reg_reg[3]_0 ;
  wire [0:0]\clause_out_reg_reg[3]_1 ;
  wire [0:0]\clause_out_reg_reg[4]_0 ;
  wire [0:0]\clause_out_reg_reg[4]_1 ;
  wire [0:0]\clause_out_reg_reg[5]_0 ;
  wire [0:0]\clause_out_reg_reg[5]_1 ;
  wire [0:0]\clause_out_reg_reg[6]_0 ;
  wire [0:0]\clause_out_reg_reg[6]_1 ;
  wire [0:0]\clause_out_reg_reg[7]_0 ;
  wire [0:0]\clause_out_reg_reg[7]_1 ;
  wire \clause_out_reg_reg[7]_2 ;
  wire clock;
  wire [0:0]neg_sum_reg_reg;
  wire \neg_sum_reg_reg[3] ;
  wire [0:0]neg_sum_reg_reg_0;
  wire [0:0]neg_sum_reg_reg_1;
  wire [0:0]neg_sum_reg_reg_2;
  wire [0:0]neg_sum_reg_reg_3;
  wire [0:0]neg_sum_reg_reg_4;
  wire [0:0]neg_sum_reg_reg_5;
  wire [0:0]neg_sum_reg_reg_6;
  wire [0:0]\pos_sum_reg_reg[3] ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire [0:0]\pos_sum_reg_reg[3]_2 ;
  wire [0:0]\pos_sum_reg_reg[3]_3 ;
  wire [0:0]\pos_sum_reg_reg[3]_4 ;
  wire [0:0]\pos_sum_reg_reg[3]_5 ;
  wire [0:0]\pos_sum_reg_reg[3]_6 ;
  wire start_compute;
  wire [0:0]start_compute_0;
  wire [0:0]start_compute_1;
  wire [0:0]start_compute_10;
  wire [0:0]start_compute_11;
  wire [0:0]start_compute_12;
  wire [0:0]start_compute_13;
  wire [0:0]start_compute_14;
  wire [0:0]start_compute_2;
  wire [0:0]start_compute_3;
  wire [0:0]start_compute_4;
  wire [0:0]start_compute_5;
  wire [0:0]start_compute_6;
  wire [0:0]start_compute_7;
  wire [0:0]start_compute_8;
  wire [0:0]start_compute_9;

  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\clause_out_reg_reg[7]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \clause_out_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\clause_out_reg_reg[7]_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2 
       (.I0(Q[1]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__0 
       (.I0(Q[2]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__1 
       (.I0(Q[3]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__2 
       (.I0(Q[4]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[4]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__3 
       (.I0(Q[5]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[5]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__4 
       (.I0(Q[6]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[6]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_2__5 
       (.I0(Q[7]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[7]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \neg_sum_reg[0]_i_3__6 
       (.I0(Q[0]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__0 
       (.I0(start_compute),
        .I1(Q[1]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_0),
        .O(start_compute_1));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__1 
       (.I0(start_compute),
        .I1(Q[2]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_1),
        .O(start_compute_3));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__2 
       (.I0(start_compute),
        .I1(Q[3]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_2),
        .O(start_compute_5));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__3 
       (.I0(start_compute),
        .I1(Q[4]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_3),
        .O(start_compute_7));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__4 
       (.I0(start_compute),
        .I1(Q[5]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_4),
        .O(start_compute_9));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__5 
       (.I0(start_compute),
        .I1(Q[6]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_5),
        .O(start_compute_11));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_6__6 
       (.I0(start_compute),
        .I1(Q[7]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg_6),
        .O(start_compute_13));
  LUT4 #(
    .INIT(16'h0B04)) 
    \neg_sum_reg[0]_i_7 
       (.I0(start_compute),
        .I1(Q[0]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(neg_sum_reg_reg),
        .O(S));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2 
       (.I0(Q[1]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__0 
       (.I0(Q[2]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__1 
       (.I0(Q[3]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__2 
       (.I0(Q[4]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[4]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__3 
       (.I0(Q[5]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__4 
       (.I0(Q[6]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_2__5 
       (.I0(Q[7]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(\clause_out_reg_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos_sum_reg[0]_i_3__6 
       (.I0(Q[0]),
        .I1(\neg_sum_reg_reg[3] ),
        .I2(start_compute),
        .O(DI));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__0 
       (.I0(start_compute),
        .I1(Q[1]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_0 ),
        .O(start_compute_2));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__1 
       (.I0(start_compute),
        .I1(Q[2]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_1 ),
        .O(start_compute_4));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__2 
       (.I0(start_compute),
        .I1(Q[3]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_2 ),
        .O(start_compute_6));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__3 
       (.I0(start_compute),
        .I1(Q[4]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_3 ),
        .O(start_compute_8));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__4 
       (.I0(start_compute),
        .I1(Q[5]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_4 ),
        .O(start_compute_10));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__5 
       (.I0(start_compute),
        .I1(Q[6]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_5 ),
        .O(start_compute_12));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_6__6 
       (.I0(start_compute),
        .I1(Q[7]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3]_6 ),
        .O(start_compute_14));
  LUT4 #(
    .INIT(16'h0B04)) 
    \pos_sum_reg[0]_i_7 
       (.I0(start_compute),
        .I1(Q[0]),
        .I2(\neg_sum_reg_reg[3] ),
        .I3(\pos_sum_reg_reg[3] ),
        .O(start_compute_0));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    Q,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    S,
    DI,
    \pos_sum_reg_reg[3]_0 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]Q;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\pos_sum_reg_reg[3]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]S;
  wire [31:0]class_sum_reg0;
  wire class_sum_reg0_carry__0_i_1_n_0;
  wire class_sum_reg0_carry__0_i_2_n_0;
  wire class_sum_reg0_carry__0_i_3_n_0;
  wire class_sum_reg0_carry__0_i_4_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__1_i_1_n_0;
  wire class_sum_reg0_carry__1_i_2_n_0;
  wire class_sum_reg0_carry__1_i_3_n_0;
  wire class_sum_reg0_carry__1_i_4_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__2_i_1_n_0;
  wire class_sum_reg0_carry__2_i_2_n_0;
  wire class_sum_reg0_carry__2_i_3_n_0;
  wire class_sum_reg0_carry__2_i_4_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__3_i_1_n_0;
  wire class_sum_reg0_carry__3_i_2_n_0;
  wire class_sum_reg0_carry__3_i_3_n_0;
  wire class_sum_reg0_carry__3_i_4_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__4_i_1_n_0;
  wire class_sum_reg0_carry__4_i_2_n_0;
  wire class_sum_reg0_carry__4_i_3_n_0;
  wire class_sum_reg0_carry__4_i_4_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__5_i_1_n_0;
  wire class_sum_reg0_carry__5_i_2_n_0;
  wire class_sum_reg0_carry__5_i_3_n_0;
  wire class_sum_reg0_carry__5_i_4_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__6_i_1_n_0;
  wire class_sum_reg0_carry__6_i_2_n_0;
  wire class_sum_reg0_carry__6_i_3_n_0;
  wire class_sum_reg0_carry__6_i_4_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry_i_1_n_0;
  wire class_sum_reg0_carry_i_2_n_0;
  wire class_sum_reg0_carry_i_3_n_0;
  wire class_sum_reg0_carry_i_4_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire \class_sum_reg_reg[0]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_4_n_0 ;
  wire \neg_sum_reg[0]_i_5_n_0 ;
  wire \neg_sum_reg[0]_i_6_n_0 ;
  wire \neg_sum_reg[12]_i_2_n_0 ;
  wire \neg_sum_reg[12]_i_3_n_0 ;
  wire \neg_sum_reg[12]_i_4_n_0 ;
  wire \neg_sum_reg[12]_i_5_n_0 ;
  wire \neg_sum_reg[16]_i_2_n_0 ;
  wire \neg_sum_reg[16]_i_3_n_0 ;
  wire \neg_sum_reg[16]_i_4_n_0 ;
  wire \neg_sum_reg[16]_i_5_n_0 ;
  wire \neg_sum_reg[20]_i_2_n_0 ;
  wire \neg_sum_reg[20]_i_3_n_0 ;
  wire \neg_sum_reg[20]_i_4_n_0 ;
  wire \neg_sum_reg[20]_i_5_n_0 ;
  wire \neg_sum_reg[24]_i_2_n_0 ;
  wire \neg_sum_reg[24]_i_3_n_0 ;
  wire \neg_sum_reg[24]_i_4_n_0 ;
  wire \neg_sum_reg[24]_i_5_n_0 ;
  wire \neg_sum_reg[28]_i_2_n_0 ;
  wire \neg_sum_reg[28]_i_3_n_0 ;
  wire \neg_sum_reg[28]_i_4_n_0 ;
  wire \neg_sum_reg[28]_i_5_n_0 ;
  wire \neg_sum_reg[4]_i_2_n_0 ;
  wire \neg_sum_reg[4]_i_3_n_0 ;
  wire \neg_sum_reg[4]_i_4_n_0 ;
  wire \neg_sum_reg[4]_i_5_n_0 ;
  wire \neg_sum_reg[8]_i_2_n_0 ;
  wire \neg_sum_reg[8]_i_3_n_0 ;
  wire \neg_sum_reg[8]_i_4_n_0 ;
  wire \neg_sum_reg[8]_i_5_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_2_n_0 ;
  wire \neg_sum_reg_reg[0]_i_2_n_1 ;
  wire \neg_sum_reg_reg[0]_i_2_n_2 ;
  wire \neg_sum_reg_reg[0]_i_2_n_3 ;
  wire \neg_sum_reg_reg[0]_i_2_n_4 ;
  wire \neg_sum_reg_reg[0]_i_2_n_5 ;
  wire \neg_sum_reg_reg[0]_i_2_n_6 ;
  wire \neg_sum_reg_reg[0]_i_2_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire \neg_sum_reg_reg[4]_i_1_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1_n_7 ;
  wire \pos_sum_reg[0]_i_4_n_0 ;
  wire \pos_sum_reg[0]_i_5_n_0 ;
  wire \pos_sum_reg[0]_i_6_n_0 ;
  wire \pos_sum_reg[12]_i_2_n_0 ;
  wire \pos_sum_reg[12]_i_3_n_0 ;
  wire \pos_sum_reg[12]_i_4_n_0 ;
  wire \pos_sum_reg[12]_i_5_n_0 ;
  wire \pos_sum_reg[16]_i_2_n_0 ;
  wire \pos_sum_reg[16]_i_3_n_0 ;
  wire \pos_sum_reg[16]_i_4_n_0 ;
  wire \pos_sum_reg[16]_i_5_n_0 ;
  wire \pos_sum_reg[20]_i_2_n_0 ;
  wire \pos_sum_reg[20]_i_3_n_0 ;
  wire \pos_sum_reg[20]_i_4_n_0 ;
  wire \pos_sum_reg[20]_i_5_n_0 ;
  wire \pos_sum_reg[24]_i_2_n_0 ;
  wire \pos_sum_reg[24]_i_3_n_0 ;
  wire \pos_sum_reg[24]_i_4_n_0 ;
  wire \pos_sum_reg[24]_i_5_n_0 ;
  wire \pos_sum_reg[28]_i_2_n_0 ;
  wire \pos_sum_reg[28]_i_3_n_0 ;
  wire \pos_sum_reg[28]_i_4_n_0 ;
  wire \pos_sum_reg[28]_i_5_n_0 ;
  wire \pos_sum_reg[4]_i_2_n_0 ;
  wire \pos_sum_reg[4]_i_3_n_0 ;
  wire \pos_sum_reg[4]_i_4_n_0 ;
  wire \pos_sum_reg[4]_i_5_n_0 ;
  wire \pos_sum_reg[8]_i_2_n_0 ;
  wire \pos_sum_reg[8]_i_3_n_0 ;
  wire \pos_sum_reg[8]_i_4_n_0 ;
  wire \pos_sum_reg[8]_i_5_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_2_n_0 ;
  wire \pos_sum_reg_reg[0]_i_2_n_1 ;
  wire \pos_sum_reg_reg[0]_i_2_n_2 ;
  wire \pos_sum_reg_reg[0]_i_2_n_3 ;
  wire \pos_sum_reg_reg[0]_i_2_n_4 ;
  wire \pos_sum_reg_reg[0]_i_2_n_5 ;
  wire \pos_sum_reg_reg[0]_i_2_n_6 ;
  wire \pos_sum_reg_reg[0]_i_2_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire \pos_sum_reg_reg[4]_i_1_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O(class_sum_reg0[3:0]),
        .S({class_sum_reg0_carry_i_1_n_0,class_sum_reg0_carry_i_2_n_0,class_sum_reg0_carry_i_3_n_0,class_sum_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O(class_sum_reg0[7:4]),
        .S({class_sum_reg0_carry__0_i_1_n_0,class_sum_reg0_carry__0_i_2_n_0,class_sum_reg0_carry__0_i_3_n_0,class_sum_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O(class_sum_reg0[11:8]),
        .S({class_sum_reg0_carry__1_i_1_n_0,class_sum_reg0_carry__1_i_2_n_0,class_sum_reg0_carry__1_i_3_n_0,class_sum_reg0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O(class_sum_reg0[15:12]),
        .S({class_sum_reg0_carry__2_i_1_n_0,class_sum_reg0_carry__2_i_2_n_0,class_sum_reg0_carry__2_i_3_n_0,class_sum_reg0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O(class_sum_reg0[19:16]),
        .S({class_sum_reg0_carry__3_i_1_n_0,class_sum_reg0_carry__3_i_2_n_0,class_sum_reg0_carry__3_i_3_n_0,class_sum_reg0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O(class_sum_reg0[23:20]),
        .S({class_sum_reg0_carry__4_i_1_n_0,class_sum_reg0_carry__4_i_2_n_0,class_sum_reg0_carry__4_i_3_n_0,class_sum_reg0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O(class_sum_reg0[27:24]),
        .S({class_sum_reg0_carry__5_i_1_n_0,class_sum_reg0_carry__5_i_2_n_0,class_sum_reg0_carry__5_i_3_n_0,class_sum_reg0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O(class_sum_reg0[31:28]),
        .S({class_sum_reg0_carry__6_i_1_n_0,class_sum_reg0_carry__6_i_2_n_0,class_sum_reg0_carry__6_i_3_n_0,class_sum_reg0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0[9]),
        .Q(Q[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_6 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_2_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_2_n_0 ,\neg_sum_reg_reg[0]_i_2_n_1 ,\neg_sum_reg_reg[0]_i_2_n_2 ,\neg_sum_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_2_n_4 ,\neg_sum_reg_reg[0]_i_2_n_5 ,\neg_sum_reg_reg[0]_i_2_n_6 ,\neg_sum_reg_reg[0]_i_2_n_7 }),
        .S({\neg_sum_reg[0]_i_4_n_0 ,\neg_sum_reg[0]_i_5_n_0 ,\neg_sum_reg[0]_i_6_n_0 ,S}));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1 
       (.CI(\neg_sum_reg_reg[8]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1_n_0 ,\neg_sum_reg_reg[12]_i_1_n_1 ,\neg_sum_reg_reg[12]_i_1_n_2 ,\neg_sum_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1_n_4 ,\neg_sum_reg_reg[12]_i_1_n_5 ,\neg_sum_reg_reg[12]_i_1_n_6 ,\neg_sum_reg_reg[12]_i_1_n_7 }),
        .S({\neg_sum_reg[12]_i_2_n_0 ,\neg_sum_reg[12]_i_3_n_0 ,\neg_sum_reg[12]_i_4_n_0 ,\neg_sum_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1 
       (.CI(\neg_sum_reg_reg[12]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1_n_0 ,\neg_sum_reg_reg[16]_i_1_n_1 ,\neg_sum_reg_reg[16]_i_1_n_2 ,\neg_sum_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1_n_4 ,\neg_sum_reg_reg[16]_i_1_n_5 ,\neg_sum_reg_reg[16]_i_1_n_6 ,\neg_sum_reg_reg[16]_i_1_n_7 }),
        .S({\neg_sum_reg[16]_i_2_n_0 ,\neg_sum_reg[16]_i_3_n_0 ,\neg_sum_reg[16]_i_4_n_0 ,\neg_sum_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_2_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1 
       (.CI(\neg_sum_reg_reg[16]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1_n_0 ,\neg_sum_reg_reg[20]_i_1_n_1 ,\neg_sum_reg_reg[20]_i_1_n_2 ,\neg_sum_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1_n_4 ,\neg_sum_reg_reg[20]_i_1_n_5 ,\neg_sum_reg_reg[20]_i_1_n_6 ,\neg_sum_reg_reg[20]_i_1_n_7 }),
        .S({\neg_sum_reg[20]_i_2_n_0 ,\neg_sum_reg[20]_i_3_n_0 ,\neg_sum_reg[20]_i_4_n_0 ,\neg_sum_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1 
       (.CI(\neg_sum_reg_reg[20]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1_n_0 ,\neg_sum_reg_reg[24]_i_1_n_1 ,\neg_sum_reg_reg[24]_i_1_n_2 ,\neg_sum_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1_n_4 ,\neg_sum_reg_reg[24]_i_1_n_5 ,\neg_sum_reg_reg[24]_i_1_n_6 ,\neg_sum_reg_reg[24]_i_1_n_7 }),
        .S({\neg_sum_reg[24]_i_2_n_0 ,\neg_sum_reg[24]_i_3_n_0 ,\neg_sum_reg[24]_i_4_n_0 ,\neg_sum_reg[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1 
       (.CI(\neg_sum_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1_n_1 ,\neg_sum_reg_reg[28]_i_1_n_2 ,\neg_sum_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1_n_4 ,\neg_sum_reg_reg[28]_i_1_n_5 ,\neg_sum_reg_reg[28]_i_1_n_6 ,\neg_sum_reg_reg[28]_i_1_n_7 }),
        .S({\neg_sum_reg[28]_i_2_n_0 ,\neg_sum_reg[28]_i_3_n_0 ,\neg_sum_reg[28]_i_4_n_0 ,\neg_sum_reg[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_2_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_2_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1 
       (.CI(\neg_sum_reg_reg[0]_i_2_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1_n_0 ,\neg_sum_reg_reg[4]_i_1_n_1 ,\neg_sum_reg_reg[4]_i_1_n_2 ,\neg_sum_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1_n_4 ,\neg_sum_reg_reg[4]_i_1_n_5 ,\neg_sum_reg_reg[4]_i_1_n_6 ,\neg_sum_reg_reg[4]_i_1_n_7 }),
        .S({\neg_sum_reg[4]_i_2_n_0 ,\neg_sum_reg[4]_i_3_n_0 ,\neg_sum_reg[4]_i_4_n_0 ,\neg_sum_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1 
       (.CI(\neg_sum_reg_reg[4]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1_n_0 ,\neg_sum_reg_reg[8]_i_1_n_1 ,\neg_sum_reg_reg[8]_i_1_n_2 ,\neg_sum_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1_n_4 ,\neg_sum_reg_reg[8]_i_1_n_5 ,\neg_sum_reg_reg[8]_i_1_n_6 ,\neg_sum_reg_reg[8]_i_1_n_7 }),
        .S({\neg_sum_reg[8]_i_2_n_0 ,\neg_sum_reg[8]_i_3_n_0 ,\neg_sum_reg[8]_i_4_n_0 ,\neg_sum_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_6 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_2_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_2_n_0 ,\pos_sum_reg_reg[0]_i_2_n_1 ,\pos_sum_reg_reg[0]_i_2_n_2 ,\pos_sum_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\pos_sum_reg_reg[0]_i_2_n_4 ,\pos_sum_reg_reg[0]_i_2_n_5 ,\pos_sum_reg_reg[0]_i_2_n_6 ,\pos_sum_reg_reg[0]_i_2_n_7 }),
        .S({\pos_sum_reg[0]_i_4_n_0 ,\pos_sum_reg[0]_i_5_n_0 ,\pos_sum_reg[0]_i_6_n_0 ,\pos_sum_reg_reg[3]_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1 
       (.CI(\pos_sum_reg_reg[8]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1_n_0 ,\pos_sum_reg_reg[12]_i_1_n_1 ,\pos_sum_reg_reg[12]_i_1_n_2 ,\pos_sum_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1_n_4 ,\pos_sum_reg_reg[12]_i_1_n_5 ,\pos_sum_reg_reg[12]_i_1_n_6 ,\pos_sum_reg_reg[12]_i_1_n_7 }),
        .S({\pos_sum_reg[12]_i_2_n_0 ,\pos_sum_reg[12]_i_3_n_0 ,\pos_sum_reg[12]_i_4_n_0 ,\pos_sum_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1 
       (.CI(\pos_sum_reg_reg[12]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1_n_0 ,\pos_sum_reg_reg[16]_i_1_n_1 ,\pos_sum_reg_reg[16]_i_1_n_2 ,\pos_sum_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1_n_4 ,\pos_sum_reg_reg[16]_i_1_n_5 ,\pos_sum_reg_reg[16]_i_1_n_6 ,\pos_sum_reg_reg[16]_i_1_n_7 }),
        .S({\pos_sum_reg[16]_i_2_n_0 ,\pos_sum_reg[16]_i_3_n_0 ,\pos_sum_reg[16]_i_4_n_0 ,\pos_sum_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_2_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1 
       (.CI(\pos_sum_reg_reg[16]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1_n_0 ,\pos_sum_reg_reg[20]_i_1_n_1 ,\pos_sum_reg_reg[20]_i_1_n_2 ,\pos_sum_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1_n_4 ,\pos_sum_reg_reg[20]_i_1_n_5 ,\pos_sum_reg_reg[20]_i_1_n_6 ,\pos_sum_reg_reg[20]_i_1_n_7 }),
        .S({\pos_sum_reg[20]_i_2_n_0 ,\pos_sum_reg[20]_i_3_n_0 ,\pos_sum_reg[20]_i_4_n_0 ,\pos_sum_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1 
       (.CI(\pos_sum_reg_reg[20]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1_n_0 ,\pos_sum_reg_reg[24]_i_1_n_1 ,\pos_sum_reg_reg[24]_i_1_n_2 ,\pos_sum_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1_n_4 ,\pos_sum_reg_reg[24]_i_1_n_5 ,\pos_sum_reg_reg[24]_i_1_n_6 ,\pos_sum_reg_reg[24]_i_1_n_7 }),
        .S({\pos_sum_reg[24]_i_2_n_0 ,\pos_sum_reg[24]_i_3_n_0 ,\pos_sum_reg[24]_i_4_n_0 ,\pos_sum_reg[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1 
       (.CI(\pos_sum_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1_n_1 ,\pos_sum_reg_reg[28]_i_1_n_2 ,\pos_sum_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1_n_4 ,\pos_sum_reg_reg[28]_i_1_n_5 ,\pos_sum_reg_reg[28]_i_1_n_6 ,\pos_sum_reg_reg[28]_i_1_n_7 }),
        .S({\pos_sum_reg[28]_i_2_n_0 ,\pos_sum_reg[28]_i_3_n_0 ,\pos_sum_reg[28]_i_4_n_0 ,\pos_sum_reg[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_2_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_2_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1 
       (.CI(\pos_sum_reg_reg[0]_i_2_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1_n_0 ,\pos_sum_reg_reg[4]_i_1_n_1 ,\pos_sum_reg_reg[4]_i_1_n_2 ,\pos_sum_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1_n_4 ,\pos_sum_reg_reg[4]_i_1_n_5 ,\pos_sum_reg_reg[4]_i_1_n_6 ,\pos_sum_reg_reg[4]_i_1_n_7 }),
        .S({\pos_sum_reg[4]_i_2_n_0 ,\pos_sum_reg[4]_i_3_n_0 ,\pos_sum_reg[4]_i_4_n_0 ,\pos_sum_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1 
       (.CI(\pos_sum_reg_reg[4]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1_n_0 ,\pos_sum_reg_reg[8]_i_1_n_1 ,\pos_sum_reg_reg[8]_i_1_n_2 ,\pos_sum_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1_n_4 ,\pos_sum_reg_reg[8]_i_1_n_5 ,\pos_sum_reg_reg[8]_i_1_n_6 ,\pos_sum_reg_reg[8]_i_1_n_7 }),
        .S({\pos_sum_reg[8]_i_2_n_0 ,\pos_sum_reg[8]_i_3_n_0 ,\pos_sum_reg[8]_i_4_n_0 ,\pos_sum_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_10
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__3_n_0;
  wire class_sum_reg0_carry__0_i_2__3_n_0;
  wire class_sum_reg0_carry__0_i_3__3_n_0;
  wire class_sum_reg0_carry__0_i_4__3_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__3_n_0;
  wire class_sum_reg0_carry__1_i_2__3_n_0;
  wire class_sum_reg0_carry__1_i_3__3_n_0;
  wire class_sum_reg0_carry__1_i_4__3_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__3_n_0;
  wire class_sum_reg0_carry__2_i_2__3_n_0;
  wire class_sum_reg0_carry__2_i_3__3_n_0;
  wire class_sum_reg0_carry__2_i_4__3_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__3_n_0;
  wire class_sum_reg0_carry__3_i_2__3_n_0;
  wire class_sum_reg0_carry__3_i_3__3_n_0;
  wire class_sum_reg0_carry__3_i_4__3_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__3_n_0;
  wire class_sum_reg0_carry__4_i_2__3_n_0;
  wire class_sum_reg0_carry__4_i_3__3_n_0;
  wire class_sum_reg0_carry__4_i_4__3_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__3_n_0;
  wire class_sum_reg0_carry__5_i_2__3_n_0;
  wire class_sum_reg0_carry__5_i_3__3_n_0;
  wire class_sum_reg0_carry__5_i_4__3_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__3_n_0;
  wire class_sum_reg0_carry__6_i_2__3_n_0;
  wire class_sum_reg0_carry__6_i_3__3_n_0;
  wire class_sum_reg0_carry__6_i_4__3_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__3_n_0;
  wire class_sum_reg0_carry_i_2__3_n_0;
  wire class_sum_reg0_carry_i_3__3_n_0;
  wire class_sum_reg0_carry_i_4__3_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__2_n_0 ;
  wire \neg_sum_reg[0]_i_4__3_n_0 ;
  wire \neg_sum_reg[0]_i_5__3_n_0 ;
  wire \neg_sum_reg[12]_i_2__3_n_0 ;
  wire \neg_sum_reg[12]_i_3__3_n_0 ;
  wire \neg_sum_reg[12]_i_4__3_n_0 ;
  wire \neg_sum_reg[12]_i_5__3_n_0 ;
  wire \neg_sum_reg[16]_i_2__3_n_0 ;
  wire \neg_sum_reg[16]_i_3__3_n_0 ;
  wire \neg_sum_reg[16]_i_4__3_n_0 ;
  wire \neg_sum_reg[16]_i_5__3_n_0 ;
  wire \neg_sum_reg[20]_i_2__3_n_0 ;
  wire \neg_sum_reg[20]_i_3__3_n_0 ;
  wire \neg_sum_reg[20]_i_4__3_n_0 ;
  wire \neg_sum_reg[20]_i_5__3_n_0 ;
  wire \neg_sum_reg[24]_i_2__3_n_0 ;
  wire \neg_sum_reg[24]_i_3__3_n_0 ;
  wire \neg_sum_reg[24]_i_4__3_n_0 ;
  wire \neg_sum_reg[24]_i_5__3_n_0 ;
  wire \neg_sum_reg[28]_i_2__3_n_0 ;
  wire \neg_sum_reg[28]_i_3__3_n_0 ;
  wire \neg_sum_reg[28]_i_4__3_n_0 ;
  wire \neg_sum_reg[28]_i_5__3_n_0 ;
  wire \neg_sum_reg[4]_i_2__3_n_0 ;
  wire \neg_sum_reg[4]_i_3__3_n_0 ;
  wire \neg_sum_reg[4]_i_4__3_n_0 ;
  wire \neg_sum_reg[4]_i_5__3_n_0 ;
  wire \neg_sum_reg[8]_i_2__3_n_0 ;
  wire \neg_sum_reg[8]_i_3__3_n_0 ;
  wire \neg_sum_reg[8]_i_4__3_n_0 ;
  wire \neg_sum_reg[8]_i_5__3_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__3_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__3_n_7 ;
  wire \pos_sum_reg[0]_i_3__2_n_0 ;
  wire \pos_sum_reg[0]_i_4__3_n_0 ;
  wire \pos_sum_reg[0]_i_5__3_n_0 ;
  wire \pos_sum_reg[12]_i_2__3_n_0 ;
  wire \pos_sum_reg[12]_i_3__3_n_0 ;
  wire \pos_sum_reg[12]_i_4__3_n_0 ;
  wire \pos_sum_reg[12]_i_5__3_n_0 ;
  wire \pos_sum_reg[16]_i_2__3_n_0 ;
  wire \pos_sum_reg[16]_i_3__3_n_0 ;
  wire \pos_sum_reg[16]_i_4__3_n_0 ;
  wire \pos_sum_reg[16]_i_5__3_n_0 ;
  wire \pos_sum_reg[20]_i_2__3_n_0 ;
  wire \pos_sum_reg[20]_i_3__3_n_0 ;
  wire \pos_sum_reg[20]_i_4__3_n_0 ;
  wire \pos_sum_reg[20]_i_5__3_n_0 ;
  wire \pos_sum_reg[24]_i_2__3_n_0 ;
  wire \pos_sum_reg[24]_i_3__3_n_0 ;
  wire \pos_sum_reg[24]_i_4__3_n_0 ;
  wire \pos_sum_reg[24]_i_5__3_n_0 ;
  wire \pos_sum_reg[28]_i_2__3_n_0 ;
  wire \pos_sum_reg[28]_i_3__3_n_0 ;
  wire \pos_sum_reg[28]_i_4__3_n_0 ;
  wire \pos_sum_reg[28]_i_5__3_n_0 ;
  wire \pos_sum_reg[4]_i_2__3_n_0 ;
  wire \pos_sum_reg[4]_i_3__3_n_0 ;
  wire \pos_sum_reg[4]_i_4__3_n_0 ;
  wire \pos_sum_reg[4]_i_5__3_n_0 ;
  wire \pos_sum_reg[8]_i_2__3_n_0 ;
  wire \pos_sum_reg[8]_i_3__3_n_0 ;
  wire \pos_sum_reg[8]_i_4__3_n_0 ;
  wire \pos_sum_reg[8]_i_5__3_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__3_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__3_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__3_n_0,class_sum_reg0_carry_i_2__3_n_0,class_sum_reg0_carry_i_3__3_n_0,class_sum_reg0_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__3_n_0,class_sum_reg0_carry__0_i_2__3_n_0,class_sum_reg0_carry__0_i_3__3_n_0,class_sum_reg0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__3
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__3
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__3
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__3
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__3_n_0,class_sum_reg0_carry__1_i_2__3_n_0,class_sum_reg0_carry__1_i_3__3_n_0,class_sum_reg0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__3
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__3
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__3
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__3
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__3_n_0,class_sum_reg0_carry__2_i_2__3_n_0,class_sum_reg0_carry__2_i_3__3_n_0,class_sum_reg0_carry__2_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__3
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__3
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__3
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__3
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__3_n_0,class_sum_reg0_carry__3_i_2__3_n_0,class_sum_reg0_carry__3_i_3__3_n_0,class_sum_reg0_carry__3_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__3
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__3
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__3
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__3
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__3_n_0,class_sum_reg0_carry__4_i_2__3_n_0,class_sum_reg0_carry__4_i_3__3_n_0,class_sum_reg0_carry__4_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__3
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__3
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__3
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__3
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__3_n_0,class_sum_reg0_carry__5_i_2__3_n_0,class_sum_reg0_carry__5_i_3__3_n_0,class_sum_reg0_carry__5_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__3
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__3
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__3
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__3
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__3_n_0,class_sum_reg0_carry__6_i_2__3_n_0,class_sum_reg0_carry__6_i_3__3_n_0,class_sum_reg0_carry__6_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__3
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__3
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__3
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__3
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__3
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__3
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__3
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__3
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__2 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__3 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__3 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__3 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__3 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__3 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__3 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__3 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__3 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__3 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__3 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__3 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__3 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__3 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__3 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__3 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__3 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__3 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__3 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__3 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__3 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__3 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__3 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__3 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__3 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__3 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__3 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__3 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__3 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__3 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__3 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__2_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__2_n_0 ,\neg_sum_reg_reg[0]_i_1__2_n_1 ,\neg_sum_reg_reg[0]_i_1__2_n_2 ,\neg_sum_reg_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__2_n_4 ,\neg_sum_reg_reg[0]_i_1__2_n_5 ,\neg_sum_reg_reg[0]_i_1__2_n_6 ,\neg_sum_reg_reg[0]_i_1__2_n_7 }),
        .S({\neg_sum_reg[0]_i_3__2_n_0 ,\neg_sum_reg[0]_i_4__3_n_0 ,\neg_sum_reg[0]_i_5__3_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__3 
       (.CI(\neg_sum_reg_reg[8]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__3_n_0 ,\neg_sum_reg_reg[12]_i_1__3_n_1 ,\neg_sum_reg_reg[12]_i_1__3_n_2 ,\neg_sum_reg_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__3_n_4 ,\neg_sum_reg_reg[12]_i_1__3_n_5 ,\neg_sum_reg_reg[12]_i_1__3_n_6 ,\neg_sum_reg_reg[12]_i_1__3_n_7 }),
        .S({\neg_sum_reg[12]_i_2__3_n_0 ,\neg_sum_reg[12]_i_3__3_n_0 ,\neg_sum_reg[12]_i_4__3_n_0 ,\neg_sum_reg[12]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__3 
       (.CI(\neg_sum_reg_reg[12]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__3_n_0 ,\neg_sum_reg_reg[16]_i_1__3_n_1 ,\neg_sum_reg_reg[16]_i_1__3_n_2 ,\neg_sum_reg_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__3_n_4 ,\neg_sum_reg_reg[16]_i_1__3_n_5 ,\neg_sum_reg_reg[16]_i_1__3_n_6 ,\neg_sum_reg_reg[16]_i_1__3_n_7 }),
        .S({\neg_sum_reg[16]_i_2__3_n_0 ,\neg_sum_reg[16]_i_3__3_n_0 ,\neg_sum_reg[16]_i_4__3_n_0 ,\neg_sum_reg[16]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__3 
       (.CI(\neg_sum_reg_reg[16]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__3_n_0 ,\neg_sum_reg_reg[20]_i_1__3_n_1 ,\neg_sum_reg_reg[20]_i_1__3_n_2 ,\neg_sum_reg_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__3_n_4 ,\neg_sum_reg_reg[20]_i_1__3_n_5 ,\neg_sum_reg_reg[20]_i_1__3_n_6 ,\neg_sum_reg_reg[20]_i_1__3_n_7 }),
        .S({\neg_sum_reg[20]_i_2__3_n_0 ,\neg_sum_reg[20]_i_3__3_n_0 ,\neg_sum_reg[20]_i_4__3_n_0 ,\neg_sum_reg[20]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__3 
       (.CI(\neg_sum_reg_reg[20]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__3_n_0 ,\neg_sum_reg_reg[24]_i_1__3_n_1 ,\neg_sum_reg_reg[24]_i_1__3_n_2 ,\neg_sum_reg_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__3_n_4 ,\neg_sum_reg_reg[24]_i_1__3_n_5 ,\neg_sum_reg_reg[24]_i_1__3_n_6 ,\neg_sum_reg_reg[24]_i_1__3_n_7 }),
        .S({\neg_sum_reg[24]_i_2__3_n_0 ,\neg_sum_reg[24]_i_3__3_n_0 ,\neg_sum_reg[24]_i_4__3_n_0 ,\neg_sum_reg[24]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__3 
       (.CI(\neg_sum_reg_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__3_n_1 ,\neg_sum_reg_reg[28]_i_1__3_n_2 ,\neg_sum_reg_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__3_n_4 ,\neg_sum_reg_reg[28]_i_1__3_n_5 ,\neg_sum_reg_reg[28]_i_1__3_n_6 ,\neg_sum_reg_reg[28]_i_1__3_n_7 }),
        .S({\neg_sum_reg[28]_i_2__3_n_0 ,\neg_sum_reg[28]_i_3__3_n_0 ,\neg_sum_reg[28]_i_4__3_n_0 ,\neg_sum_reg[28]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__3 
       (.CI(\neg_sum_reg_reg[0]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__3_n_0 ,\neg_sum_reg_reg[4]_i_1__3_n_1 ,\neg_sum_reg_reg[4]_i_1__3_n_2 ,\neg_sum_reg_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__3_n_4 ,\neg_sum_reg_reg[4]_i_1__3_n_5 ,\neg_sum_reg_reg[4]_i_1__3_n_6 ,\neg_sum_reg_reg[4]_i_1__3_n_7 }),
        .S({\neg_sum_reg[4]_i_2__3_n_0 ,\neg_sum_reg[4]_i_3__3_n_0 ,\neg_sum_reg[4]_i_4__3_n_0 ,\neg_sum_reg[4]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__3_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__3 
       (.CI(\neg_sum_reg_reg[4]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__3_n_0 ,\neg_sum_reg_reg[8]_i_1__3_n_1 ,\neg_sum_reg_reg[8]_i_1__3_n_2 ,\neg_sum_reg_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__3_n_4 ,\neg_sum_reg_reg[8]_i_1__3_n_5 ,\neg_sum_reg_reg[8]_i_1__3_n_6 ,\neg_sum_reg_reg[8]_i_1__3_n_7 }),
        .S({\neg_sum_reg[8]_i_2__3_n_0 ,\neg_sum_reg[8]_i_3__3_n_0 ,\neg_sum_reg[8]_i_4__3_n_0 ,\neg_sum_reg[8]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__2 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__3 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__3 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__3 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__3 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__3 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__3 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__3 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__3 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__3 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__3 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__3 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__3 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__3 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__3 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__3 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__3 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__3 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__3 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__3 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__3 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__3 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__3 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__3 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__3 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__3 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__3 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__3 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__3 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__3 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__3 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__2_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__2_n_0 ,\pos_sum_reg_reg[0]_i_1__2_n_1 ,\pos_sum_reg_reg[0]_i_1__2_n_2 ,\pos_sum_reg_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__2_n_4 ,\pos_sum_reg_reg[0]_i_1__2_n_5 ,\pos_sum_reg_reg[0]_i_1__2_n_6 ,\pos_sum_reg_reg[0]_i_1__2_n_7 }),
        .S({\pos_sum_reg[0]_i_3__2_n_0 ,\pos_sum_reg[0]_i_4__3_n_0 ,\pos_sum_reg[0]_i_5__3_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__3 
       (.CI(\pos_sum_reg_reg[8]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__3_n_0 ,\pos_sum_reg_reg[12]_i_1__3_n_1 ,\pos_sum_reg_reg[12]_i_1__3_n_2 ,\pos_sum_reg_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__3_n_4 ,\pos_sum_reg_reg[12]_i_1__3_n_5 ,\pos_sum_reg_reg[12]_i_1__3_n_6 ,\pos_sum_reg_reg[12]_i_1__3_n_7 }),
        .S({\pos_sum_reg[12]_i_2__3_n_0 ,\pos_sum_reg[12]_i_3__3_n_0 ,\pos_sum_reg[12]_i_4__3_n_0 ,\pos_sum_reg[12]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__3 
       (.CI(\pos_sum_reg_reg[12]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__3_n_0 ,\pos_sum_reg_reg[16]_i_1__3_n_1 ,\pos_sum_reg_reg[16]_i_1__3_n_2 ,\pos_sum_reg_reg[16]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__3_n_4 ,\pos_sum_reg_reg[16]_i_1__3_n_5 ,\pos_sum_reg_reg[16]_i_1__3_n_6 ,\pos_sum_reg_reg[16]_i_1__3_n_7 }),
        .S({\pos_sum_reg[16]_i_2__3_n_0 ,\pos_sum_reg[16]_i_3__3_n_0 ,\pos_sum_reg[16]_i_4__3_n_0 ,\pos_sum_reg[16]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__3 
       (.CI(\pos_sum_reg_reg[16]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__3_n_0 ,\pos_sum_reg_reg[20]_i_1__3_n_1 ,\pos_sum_reg_reg[20]_i_1__3_n_2 ,\pos_sum_reg_reg[20]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__3_n_4 ,\pos_sum_reg_reg[20]_i_1__3_n_5 ,\pos_sum_reg_reg[20]_i_1__3_n_6 ,\pos_sum_reg_reg[20]_i_1__3_n_7 }),
        .S({\pos_sum_reg[20]_i_2__3_n_0 ,\pos_sum_reg[20]_i_3__3_n_0 ,\pos_sum_reg[20]_i_4__3_n_0 ,\pos_sum_reg[20]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__3 
       (.CI(\pos_sum_reg_reg[20]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__3_n_0 ,\pos_sum_reg_reg[24]_i_1__3_n_1 ,\pos_sum_reg_reg[24]_i_1__3_n_2 ,\pos_sum_reg_reg[24]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__3_n_4 ,\pos_sum_reg_reg[24]_i_1__3_n_5 ,\pos_sum_reg_reg[24]_i_1__3_n_6 ,\pos_sum_reg_reg[24]_i_1__3_n_7 }),
        .S({\pos_sum_reg[24]_i_2__3_n_0 ,\pos_sum_reg[24]_i_3__3_n_0 ,\pos_sum_reg[24]_i_4__3_n_0 ,\pos_sum_reg[24]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__3 
       (.CI(\pos_sum_reg_reg[24]_i_1__3_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__3_n_1 ,\pos_sum_reg_reg[28]_i_1__3_n_2 ,\pos_sum_reg_reg[28]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__3_n_4 ,\pos_sum_reg_reg[28]_i_1__3_n_5 ,\pos_sum_reg_reg[28]_i_1__3_n_6 ,\pos_sum_reg_reg[28]_i_1__3_n_7 }),
        .S({\pos_sum_reg[28]_i_2__3_n_0 ,\pos_sum_reg[28]_i_3__3_n_0 ,\pos_sum_reg[28]_i_4__3_n_0 ,\pos_sum_reg[28]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__3 
       (.CI(\pos_sum_reg_reg[0]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__3_n_0 ,\pos_sum_reg_reg[4]_i_1__3_n_1 ,\pos_sum_reg_reg[4]_i_1__3_n_2 ,\pos_sum_reg_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__3_n_4 ,\pos_sum_reg_reg[4]_i_1__3_n_5 ,\pos_sum_reg_reg[4]_i_1__3_n_6 ,\pos_sum_reg_reg[4]_i_1__3_n_7 }),
        .S({\pos_sum_reg[4]_i_2__3_n_0 ,\pos_sum_reg[4]_i_3__3_n_0 ,\pos_sum_reg[4]_i_4__3_n_0 ,\pos_sum_reg[4]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__3_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__3 
       (.CI(\pos_sum_reg_reg[4]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__3_n_0 ,\pos_sum_reg_reg[8]_i_1__3_n_1 ,\pos_sum_reg_reg[8]_i_1__3_n_2 ,\pos_sum_reg_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__3_n_4 ,\pos_sum_reg_reg[8]_i_1__3_n_5 ,\pos_sum_reg_reg[8]_i_1__3_n_6 ,\pos_sum_reg_reg[8]_i_1__3_n_7 }),
        .S({\pos_sum_reg[8]_i_2__3_n_0 ,\pos_sum_reg[8]_i_3__3_n_0 ,\pos_sum_reg[8]_i_4__3_n_0 ,\pos_sum_reg[8]_i_5__3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_11
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__4_n_0;
  wire class_sum_reg0_carry__0_i_2__4_n_0;
  wire class_sum_reg0_carry__0_i_3__4_n_0;
  wire class_sum_reg0_carry__0_i_4__4_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__4_n_0;
  wire class_sum_reg0_carry__1_i_2__4_n_0;
  wire class_sum_reg0_carry__1_i_3__4_n_0;
  wire class_sum_reg0_carry__1_i_4__4_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__4_n_0;
  wire class_sum_reg0_carry__2_i_2__4_n_0;
  wire class_sum_reg0_carry__2_i_3__4_n_0;
  wire class_sum_reg0_carry__2_i_4__4_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__4_n_0;
  wire class_sum_reg0_carry__3_i_2__4_n_0;
  wire class_sum_reg0_carry__3_i_3__4_n_0;
  wire class_sum_reg0_carry__3_i_4__4_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__4_n_0;
  wire class_sum_reg0_carry__4_i_2__4_n_0;
  wire class_sum_reg0_carry__4_i_3__4_n_0;
  wire class_sum_reg0_carry__4_i_4__4_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__4_n_0;
  wire class_sum_reg0_carry__5_i_2__4_n_0;
  wire class_sum_reg0_carry__5_i_3__4_n_0;
  wire class_sum_reg0_carry__5_i_4__4_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__4_n_0;
  wire class_sum_reg0_carry__6_i_2__4_n_0;
  wire class_sum_reg0_carry__6_i_3__4_n_0;
  wire class_sum_reg0_carry__6_i_4__4_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__4_n_0;
  wire class_sum_reg0_carry_i_2__4_n_0;
  wire class_sum_reg0_carry_i_3__4_n_0;
  wire class_sum_reg0_carry_i_4__4_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__3_n_0 ;
  wire \neg_sum_reg[0]_i_4__4_n_0 ;
  wire \neg_sum_reg[0]_i_5__4_n_0 ;
  wire \neg_sum_reg[12]_i_2__4_n_0 ;
  wire \neg_sum_reg[12]_i_3__4_n_0 ;
  wire \neg_sum_reg[12]_i_4__4_n_0 ;
  wire \neg_sum_reg[12]_i_5__4_n_0 ;
  wire \neg_sum_reg[16]_i_2__4_n_0 ;
  wire \neg_sum_reg[16]_i_3__4_n_0 ;
  wire \neg_sum_reg[16]_i_4__4_n_0 ;
  wire \neg_sum_reg[16]_i_5__4_n_0 ;
  wire \neg_sum_reg[20]_i_2__4_n_0 ;
  wire \neg_sum_reg[20]_i_3__4_n_0 ;
  wire \neg_sum_reg[20]_i_4__4_n_0 ;
  wire \neg_sum_reg[20]_i_5__4_n_0 ;
  wire \neg_sum_reg[24]_i_2__4_n_0 ;
  wire \neg_sum_reg[24]_i_3__4_n_0 ;
  wire \neg_sum_reg[24]_i_4__4_n_0 ;
  wire \neg_sum_reg[24]_i_5__4_n_0 ;
  wire \neg_sum_reg[28]_i_2__4_n_0 ;
  wire \neg_sum_reg[28]_i_3__4_n_0 ;
  wire \neg_sum_reg[28]_i_4__4_n_0 ;
  wire \neg_sum_reg[28]_i_5__4_n_0 ;
  wire \neg_sum_reg[4]_i_2__4_n_0 ;
  wire \neg_sum_reg[4]_i_3__4_n_0 ;
  wire \neg_sum_reg[4]_i_4__4_n_0 ;
  wire \neg_sum_reg[4]_i_5__4_n_0 ;
  wire \neg_sum_reg[8]_i_2__4_n_0 ;
  wire \neg_sum_reg[8]_i_3__4_n_0 ;
  wire \neg_sum_reg[8]_i_4__4_n_0 ;
  wire \neg_sum_reg[8]_i_5__4_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__3_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__4_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__4_n_7 ;
  wire \pos_sum_reg[0]_i_3__3_n_0 ;
  wire \pos_sum_reg[0]_i_4__4_n_0 ;
  wire \pos_sum_reg[0]_i_5__4_n_0 ;
  wire \pos_sum_reg[12]_i_2__4_n_0 ;
  wire \pos_sum_reg[12]_i_3__4_n_0 ;
  wire \pos_sum_reg[12]_i_4__4_n_0 ;
  wire \pos_sum_reg[12]_i_5__4_n_0 ;
  wire \pos_sum_reg[16]_i_2__4_n_0 ;
  wire \pos_sum_reg[16]_i_3__4_n_0 ;
  wire \pos_sum_reg[16]_i_4__4_n_0 ;
  wire \pos_sum_reg[16]_i_5__4_n_0 ;
  wire \pos_sum_reg[20]_i_2__4_n_0 ;
  wire \pos_sum_reg[20]_i_3__4_n_0 ;
  wire \pos_sum_reg[20]_i_4__4_n_0 ;
  wire \pos_sum_reg[20]_i_5__4_n_0 ;
  wire \pos_sum_reg[24]_i_2__4_n_0 ;
  wire \pos_sum_reg[24]_i_3__4_n_0 ;
  wire \pos_sum_reg[24]_i_4__4_n_0 ;
  wire \pos_sum_reg[24]_i_5__4_n_0 ;
  wire \pos_sum_reg[28]_i_2__4_n_0 ;
  wire \pos_sum_reg[28]_i_3__4_n_0 ;
  wire \pos_sum_reg[28]_i_4__4_n_0 ;
  wire \pos_sum_reg[28]_i_5__4_n_0 ;
  wire \pos_sum_reg[4]_i_2__4_n_0 ;
  wire \pos_sum_reg[4]_i_3__4_n_0 ;
  wire \pos_sum_reg[4]_i_4__4_n_0 ;
  wire \pos_sum_reg[4]_i_5__4_n_0 ;
  wire \pos_sum_reg[8]_i_2__4_n_0 ;
  wire \pos_sum_reg[8]_i_3__4_n_0 ;
  wire \pos_sum_reg[8]_i_4__4_n_0 ;
  wire \pos_sum_reg[8]_i_5__4_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__3_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__4_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__4_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__4_n_0,class_sum_reg0_carry_i_2__4_n_0,class_sum_reg0_carry_i_3__4_n_0,class_sum_reg0_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__4_n_0,class_sum_reg0_carry__0_i_2__4_n_0,class_sum_reg0_carry__0_i_3__4_n_0,class_sum_reg0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__4
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__4
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__4
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__4
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__4_n_0,class_sum_reg0_carry__1_i_2__4_n_0,class_sum_reg0_carry__1_i_3__4_n_0,class_sum_reg0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__4
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__4
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__4
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__4
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__4_n_0,class_sum_reg0_carry__2_i_2__4_n_0,class_sum_reg0_carry__2_i_3__4_n_0,class_sum_reg0_carry__2_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__4
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__4
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__4
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__4
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__4_n_0,class_sum_reg0_carry__3_i_2__4_n_0,class_sum_reg0_carry__3_i_3__4_n_0,class_sum_reg0_carry__3_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__4
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__4
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__4
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__4
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__4_n_0,class_sum_reg0_carry__4_i_2__4_n_0,class_sum_reg0_carry__4_i_3__4_n_0,class_sum_reg0_carry__4_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__4
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__4
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__4
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__4
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__4_n_0,class_sum_reg0_carry__5_i_2__4_n_0,class_sum_reg0_carry__5_i_3__4_n_0,class_sum_reg0_carry__5_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__4
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__4
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__4
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__4
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__4_n_0,class_sum_reg0_carry__6_i_2__4_n_0,class_sum_reg0_carry__6_i_3__4_n_0,class_sum_reg0_carry__6_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__4
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__4
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__4
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__4
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__4
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__4
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__4
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__4
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__3 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__4 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__4 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__4 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__4 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__4 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__4 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__4 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__4 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__4 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__4 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__4 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__4 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__4 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__4 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__4 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__4 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__4 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__4 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__4 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__4 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__4 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__4 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__4 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__4 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__4 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__4 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__4 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__4 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__4 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__4 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__3_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__3_n_0 ,\neg_sum_reg_reg[0]_i_1__3_n_1 ,\neg_sum_reg_reg[0]_i_1__3_n_2 ,\neg_sum_reg_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__3_n_4 ,\neg_sum_reg_reg[0]_i_1__3_n_5 ,\neg_sum_reg_reg[0]_i_1__3_n_6 ,\neg_sum_reg_reg[0]_i_1__3_n_7 }),
        .S({\neg_sum_reg[0]_i_3__3_n_0 ,\neg_sum_reg[0]_i_4__4_n_0 ,\neg_sum_reg[0]_i_5__4_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__4 
       (.CI(\neg_sum_reg_reg[8]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__4_n_0 ,\neg_sum_reg_reg[12]_i_1__4_n_1 ,\neg_sum_reg_reg[12]_i_1__4_n_2 ,\neg_sum_reg_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__4_n_4 ,\neg_sum_reg_reg[12]_i_1__4_n_5 ,\neg_sum_reg_reg[12]_i_1__4_n_6 ,\neg_sum_reg_reg[12]_i_1__4_n_7 }),
        .S({\neg_sum_reg[12]_i_2__4_n_0 ,\neg_sum_reg[12]_i_3__4_n_0 ,\neg_sum_reg[12]_i_4__4_n_0 ,\neg_sum_reg[12]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__4 
       (.CI(\neg_sum_reg_reg[12]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__4_n_0 ,\neg_sum_reg_reg[16]_i_1__4_n_1 ,\neg_sum_reg_reg[16]_i_1__4_n_2 ,\neg_sum_reg_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__4_n_4 ,\neg_sum_reg_reg[16]_i_1__4_n_5 ,\neg_sum_reg_reg[16]_i_1__4_n_6 ,\neg_sum_reg_reg[16]_i_1__4_n_7 }),
        .S({\neg_sum_reg[16]_i_2__4_n_0 ,\neg_sum_reg[16]_i_3__4_n_0 ,\neg_sum_reg[16]_i_4__4_n_0 ,\neg_sum_reg[16]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__3_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__4 
       (.CI(\neg_sum_reg_reg[16]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__4_n_0 ,\neg_sum_reg_reg[20]_i_1__4_n_1 ,\neg_sum_reg_reg[20]_i_1__4_n_2 ,\neg_sum_reg_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__4_n_4 ,\neg_sum_reg_reg[20]_i_1__4_n_5 ,\neg_sum_reg_reg[20]_i_1__4_n_6 ,\neg_sum_reg_reg[20]_i_1__4_n_7 }),
        .S({\neg_sum_reg[20]_i_2__4_n_0 ,\neg_sum_reg[20]_i_3__4_n_0 ,\neg_sum_reg[20]_i_4__4_n_0 ,\neg_sum_reg[20]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__4 
       (.CI(\neg_sum_reg_reg[20]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__4_n_0 ,\neg_sum_reg_reg[24]_i_1__4_n_1 ,\neg_sum_reg_reg[24]_i_1__4_n_2 ,\neg_sum_reg_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__4_n_4 ,\neg_sum_reg_reg[24]_i_1__4_n_5 ,\neg_sum_reg_reg[24]_i_1__4_n_6 ,\neg_sum_reg_reg[24]_i_1__4_n_7 }),
        .S({\neg_sum_reg[24]_i_2__4_n_0 ,\neg_sum_reg[24]_i_3__4_n_0 ,\neg_sum_reg[24]_i_4__4_n_0 ,\neg_sum_reg[24]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__4 
       (.CI(\neg_sum_reg_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__4_n_1 ,\neg_sum_reg_reg[28]_i_1__4_n_2 ,\neg_sum_reg_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__4_n_4 ,\neg_sum_reg_reg[28]_i_1__4_n_5 ,\neg_sum_reg_reg[28]_i_1__4_n_6 ,\neg_sum_reg_reg[28]_i_1__4_n_7 }),
        .S({\neg_sum_reg[28]_i_2__4_n_0 ,\neg_sum_reg[28]_i_3__4_n_0 ,\neg_sum_reg[28]_i_4__4_n_0 ,\neg_sum_reg[28]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__3_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__3_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__4 
       (.CI(\neg_sum_reg_reg[0]_i_1__3_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__4_n_0 ,\neg_sum_reg_reg[4]_i_1__4_n_1 ,\neg_sum_reg_reg[4]_i_1__4_n_2 ,\neg_sum_reg_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__4_n_4 ,\neg_sum_reg_reg[4]_i_1__4_n_5 ,\neg_sum_reg_reg[4]_i_1__4_n_6 ,\neg_sum_reg_reg[4]_i_1__4_n_7 }),
        .S({\neg_sum_reg[4]_i_2__4_n_0 ,\neg_sum_reg[4]_i_3__4_n_0 ,\neg_sum_reg[4]_i_4__4_n_0 ,\neg_sum_reg[4]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__4_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__4 
       (.CI(\neg_sum_reg_reg[4]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__4_n_0 ,\neg_sum_reg_reg[8]_i_1__4_n_1 ,\neg_sum_reg_reg[8]_i_1__4_n_2 ,\neg_sum_reg_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__4_n_4 ,\neg_sum_reg_reg[8]_i_1__4_n_5 ,\neg_sum_reg_reg[8]_i_1__4_n_6 ,\neg_sum_reg_reg[8]_i_1__4_n_7 }),
        .S({\neg_sum_reg[8]_i_2__4_n_0 ,\neg_sum_reg[8]_i_3__4_n_0 ,\neg_sum_reg[8]_i_4__4_n_0 ,\neg_sum_reg[8]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__3 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__4 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__4 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__4 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__4 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__4 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__4 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__4 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__4 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__4 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__4 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__4 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__4 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__4 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__4 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__4 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__4 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__4 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__4 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__4 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__4 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__4 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__4 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__4 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__4 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__4 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__4 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__4 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__4 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__4 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__4 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__3_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__3 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__3_n_0 ,\pos_sum_reg_reg[0]_i_1__3_n_1 ,\pos_sum_reg_reg[0]_i_1__3_n_2 ,\pos_sum_reg_reg[0]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__3_n_4 ,\pos_sum_reg_reg[0]_i_1__3_n_5 ,\pos_sum_reg_reg[0]_i_1__3_n_6 ,\pos_sum_reg_reg[0]_i_1__3_n_7 }),
        .S({\pos_sum_reg[0]_i_3__3_n_0 ,\pos_sum_reg[0]_i_4__4_n_0 ,\pos_sum_reg[0]_i_5__4_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__4 
       (.CI(\pos_sum_reg_reg[8]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__4_n_0 ,\pos_sum_reg_reg[12]_i_1__4_n_1 ,\pos_sum_reg_reg[12]_i_1__4_n_2 ,\pos_sum_reg_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__4_n_4 ,\pos_sum_reg_reg[12]_i_1__4_n_5 ,\pos_sum_reg_reg[12]_i_1__4_n_6 ,\pos_sum_reg_reg[12]_i_1__4_n_7 }),
        .S({\pos_sum_reg[12]_i_2__4_n_0 ,\pos_sum_reg[12]_i_3__4_n_0 ,\pos_sum_reg[12]_i_4__4_n_0 ,\pos_sum_reg[12]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__4 
       (.CI(\pos_sum_reg_reg[12]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__4_n_0 ,\pos_sum_reg_reg[16]_i_1__4_n_1 ,\pos_sum_reg_reg[16]_i_1__4_n_2 ,\pos_sum_reg_reg[16]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__4_n_4 ,\pos_sum_reg_reg[16]_i_1__4_n_5 ,\pos_sum_reg_reg[16]_i_1__4_n_6 ,\pos_sum_reg_reg[16]_i_1__4_n_7 }),
        .S({\pos_sum_reg[16]_i_2__4_n_0 ,\pos_sum_reg[16]_i_3__4_n_0 ,\pos_sum_reg[16]_i_4__4_n_0 ,\pos_sum_reg[16]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__3_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__4 
       (.CI(\pos_sum_reg_reg[16]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__4_n_0 ,\pos_sum_reg_reg[20]_i_1__4_n_1 ,\pos_sum_reg_reg[20]_i_1__4_n_2 ,\pos_sum_reg_reg[20]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__4_n_4 ,\pos_sum_reg_reg[20]_i_1__4_n_5 ,\pos_sum_reg_reg[20]_i_1__4_n_6 ,\pos_sum_reg_reg[20]_i_1__4_n_7 }),
        .S({\pos_sum_reg[20]_i_2__4_n_0 ,\pos_sum_reg[20]_i_3__4_n_0 ,\pos_sum_reg[20]_i_4__4_n_0 ,\pos_sum_reg[20]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__4 
       (.CI(\pos_sum_reg_reg[20]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__4_n_0 ,\pos_sum_reg_reg[24]_i_1__4_n_1 ,\pos_sum_reg_reg[24]_i_1__4_n_2 ,\pos_sum_reg_reg[24]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__4_n_4 ,\pos_sum_reg_reg[24]_i_1__4_n_5 ,\pos_sum_reg_reg[24]_i_1__4_n_6 ,\pos_sum_reg_reg[24]_i_1__4_n_7 }),
        .S({\pos_sum_reg[24]_i_2__4_n_0 ,\pos_sum_reg[24]_i_3__4_n_0 ,\pos_sum_reg[24]_i_4__4_n_0 ,\pos_sum_reg[24]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__4 
       (.CI(\pos_sum_reg_reg[24]_i_1__4_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__4_n_1 ,\pos_sum_reg_reg[28]_i_1__4_n_2 ,\pos_sum_reg_reg[28]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__4_n_4 ,\pos_sum_reg_reg[28]_i_1__4_n_5 ,\pos_sum_reg_reg[28]_i_1__4_n_6 ,\pos_sum_reg_reg[28]_i_1__4_n_7 }),
        .S({\pos_sum_reg[28]_i_2__4_n_0 ,\pos_sum_reg[28]_i_3__4_n_0 ,\pos_sum_reg[28]_i_4__4_n_0 ,\pos_sum_reg[28]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__3_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__3_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__4 
       (.CI(\pos_sum_reg_reg[0]_i_1__3_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__4_n_0 ,\pos_sum_reg_reg[4]_i_1__4_n_1 ,\pos_sum_reg_reg[4]_i_1__4_n_2 ,\pos_sum_reg_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__4_n_4 ,\pos_sum_reg_reg[4]_i_1__4_n_5 ,\pos_sum_reg_reg[4]_i_1__4_n_6 ,\pos_sum_reg_reg[4]_i_1__4_n_7 }),
        .S({\pos_sum_reg[4]_i_2__4_n_0 ,\pos_sum_reg[4]_i_3__4_n_0 ,\pos_sum_reg[4]_i_4__4_n_0 ,\pos_sum_reg[4]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__4_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__4 
       (.CI(\pos_sum_reg_reg[4]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__4_n_0 ,\pos_sum_reg_reg[8]_i_1__4_n_1 ,\pos_sum_reg_reg[8]_i_1__4_n_2 ,\pos_sum_reg_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__4_n_4 ,\pos_sum_reg_reg[8]_i_1__4_n_5 ,\pos_sum_reg_reg[8]_i_1__4_n_6 ,\pos_sum_reg_reg[8]_i_1__4_n_7 }),
        .S({\pos_sum_reg[8]_i_2__4_n_0 ,\pos_sum_reg[8]_i_3__4_n_0 ,\pos_sum_reg[8]_i_4__4_n_0 ,\pos_sum_reg[8]_i_5__4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_12
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__5_n_0;
  wire class_sum_reg0_carry__0_i_2__5_n_0;
  wire class_sum_reg0_carry__0_i_3__5_n_0;
  wire class_sum_reg0_carry__0_i_4__5_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__5_n_0;
  wire class_sum_reg0_carry__1_i_2__5_n_0;
  wire class_sum_reg0_carry__1_i_3__5_n_0;
  wire class_sum_reg0_carry__1_i_4__5_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__5_n_0;
  wire class_sum_reg0_carry__2_i_2__5_n_0;
  wire class_sum_reg0_carry__2_i_3__5_n_0;
  wire class_sum_reg0_carry__2_i_4__5_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__5_n_0;
  wire class_sum_reg0_carry__3_i_2__5_n_0;
  wire class_sum_reg0_carry__3_i_3__5_n_0;
  wire class_sum_reg0_carry__3_i_4__5_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__5_n_0;
  wire class_sum_reg0_carry__4_i_2__5_n_0;
  wire class_sum_reg0_carry__4_i_3__5_n_0;
  wire class_sum_reg0_carry__4_i_4__5_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__5_n_0;
  wire class_sum_reg0_carry__5_i_2__5_n_0;
  wire class_sum_reg0_carry__5_i_3__5_n_0;
  wire class_sum_reg0_carry__5_i_4__5_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__5_n_0;
  wire class_sum_reg0_carry__6_i_2__5_n_0;
  wire class_sum_reg0_carry__6_i_3__5_n_0;
  wire class_sum_reg0_carry__6_i_4__5_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__5_n_0;
  wire class_sum_reg0_carry_i_2__5_n_0;
  wire class_sum_reg0_carry_i_3__5_n_0;
  wire class_sum_reg0_carry_i_4__5_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__4_n_0 ;
  wire \neg_sum_reg[0]_i_4__5_n_0 ;
  wire \neg_sum_reg[0]_i_5__5_n_0 ;
  wire \neg_sum_reg[12]_i_2__5_n_0 ;
  wire \neg_sum_reg[12]_i_3__5_n_0 ;
  wire \neg_sum_reg[12]_i_4__5_n_0 ;
  wire \neg_sum_reg[12]_i_5__5_n_0 ;
  wire \neg_sum_reg[16]_i_2__5_n_0 ;
  wire \neg_sum_reg[16]_i_3__5_n_0 ;
  wire \neg_sum_reg[16]_i_4__5_n_0 ;
  wire \neg_sum_reg[16]_i_5__5_n_0 ;
  wire \neg_sum_reg[20]_i_2__5_n_0 ;
  wire \neg_sum_reg[20]_i_3__5_n_0 ;
  wire \neg_sum_reg[20]_i_4__5_n_0 ;
  wire \neg_sum_reg[20]_i_5__5_n_0 ;
  wire \neg_sum_reg[24]_i_2__5_n_0 ;
  wire \neg_sum_reg[24]_i_3__5_n_0 ;
  wire \neg_sum_reg[24]_i_4__5_n_0 ;
  wire \neg_sum_reg[24]_i_5__5_n_0 ;
  wire \neg_sum_reg[28]_i_2__5_n_0 ;
  wire \neg_sum_reg[28]_i_3__5_n_0 ;
  wire \neg_sum_reg[28]_i_4__5_n_0 ;
  wire \neg_sum_reg[28]_i_5__5_n_0 ;
  wire \neg_sum_reg[4]_i_2__5_n_0 ;
  wire \neg_sum_reg[4]_i_3__5_n_0 ;
  wire \neg_sum_reg[4]_i_4__5_n_0 ;
  wire \neg_sum_reg[4]_i_5__5_n_0 ;
  wire \neg_sum_reg[8]_i_2__5_n_0 ;
  wire \neg_sum_reg[8]_i_3__5_n_0 ;
  wire \neg_sum_reg[8]_i_4__5_n_0 ;
  wire \neg_sum_reg[8]_i_5__5_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__4_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__5_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__5_n_7 ;
  wire \pos_sum_reg[0]_i_3__4_n_0 ;
  wire \pos_sum_reg[0]_i_4__5_n_0 ;
  wire \pos_sum_reg[0]_i_5__5_n_0 ;
  wire \pos_sum_reg[12]_i_2__5_n_0 ;
  wire \pos_sum_reg[12]_i_3__5_n_0 ;
  wire \pos_sum_reg[12]_i_4__5_n_0 ;
  wire \pos_sum_reg[12]_i_5__5_n_0 ;
  wire \pos_sum_reg[16]_i_2__5_n_0 ;
  wire \pos_sum_reg[16]_i_3__5_n_0 ;
  wire \pos_sum_reg[16]_i_4__5_n_0 ;
  wire \pos_sum_reg[16]_i_5__5_n_0 ;
  wire \pos_sum_reg[20]_i_2__5_n_0 ;
  wire \pos_sum_reg[20]_i_3__5_n_0 ;
  wire \pos_sum_reg[20]_i_4__5_n_0 ;
  wire \pos_sum_reg[20]_i_5__5_n_0 ;
  wire \pos_sum_reg[24]_i_2__5_n_0 ;
  wire \pos_sum_reg[24]_i_3__5_n_0 ;
  wire \pos_sum_reg[24]_i_4__5_n_0 ;
  wire \pos_sum_reg[24]_i_5__5_n_0 ;
  wire \pos_sum_reg[28]_i_2__5_n_0 ;
  wire \pos_sum_reg[28]_i_3__5_n_0 ;
  wire \pos_sum_reg[28]_i_4__5_n_0 ;
  wire \pos_sum_reg[28]_i_5__5_n_0 ;
  wire \pos_sum_reg[4]_i_2__5_n_0 ;
  wire \pos_sum_reg[4]_i_3__5_n_0 ;
  wire \pos_sum_reg[4]_i_4__5_n_0 ;
  wire \pos_sum_reg[4]_i_5__5_n_0 ;
  wire \pos_sum_reg[8]_i_2__5_n_0 ;
  wire \pos_sum_reg[8]_i_3__5_n_0 ;
  wire \pos_sum_reg[8]_i_4__5_n_0 ;
  wire \pos_sum_reg[8]_i_5__5_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__4_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__5_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__5_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__5_n_0,class_sum_reg0_carry_i_2__5_n_0,class_sum_reg0_carry_i_3__5_n_0,class_sum_reg0_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__5_n_0,class_sum_reg0_carry__0_i_2__5_n_0,class_sum_reg0_carry__0_i_3__5_n_0,class_sum_reg0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__5
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__5
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__5
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__5
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__5_n_0,class_sum_reg0_carry__1_i_2__5_n_0,class_sum_reg0_carry__1_i_3__5_n_0,class_sum_reg0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__5
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__5
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__5
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__5
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__5_n_0,class_sum_reg0_carry__2_i_2__5_n_0,class_sum_reg0_carry__2_i_3__5_n_0,class_sum_reg0_carry__2_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__5
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__5
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__5
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__5
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__5_n_0,class_sum_reg0_carry__3_i_2__5_n_0,class_sum_reg0_carry__3_i_3__5_n_0,class_sum_reg0_carry__3_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__5
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__5
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__5
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__5
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__5_n_0,class_sum_reg0_carry__4_i_2__5_n_0,class_sum_reg0_carry__4_i_3__5_n_0,class_sum_reg0_carry__4_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__5
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__5
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__5
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__5
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__5_n_0,class_sum_reg0_carry__5_i_2__5_n_0,class_sum_reg0_carry__5_i_3__5_n_0,class_sum_reg0_carry__5_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__5
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__5
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__5
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__5
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__5_n_0,class_sum_reg0_carry__6_i_2__5_n_0,class_sum_reg0_carry__6_i_3__5_n_0,class_sum_reg0_carry__6_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__5
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__5
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__5
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__5
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__5
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__5
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__5
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__5
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__4 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__5 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__5 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__5 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__5 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__5 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__5 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__5 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__5 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__5 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__5 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__5 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__5 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__5 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__5 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__5 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__5 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__5 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__5 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__5 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__5 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__5 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__5 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__5 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__5 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__5 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__5 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__5 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__5 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__5 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__5 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__4_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__4_n_0 ,\neg_sum_reg_reg[0]_i_1__4_n_1 ,\neg_sum_reg_reg[0]_i_1__4_n_2 ,\neg_sum_reg_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__4_n_4 ,\neg_sum_reg_reg[0]_i_1__4_n_5 ,\neg_sum_reg_reg[0]_i_1__4_n_6 ,\neg_sum_reg_reg[0]_i_1__4_n_7 }),
        .S({\neg_sum_reg[0]_i_3__4_n_0 ,\neg_sum_reg[0]_i_4__5_n_0 ,\neg_sum_reg[0]_i_5__5_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__5 
       (.CI(\neg_sum_reg_reg[8]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__5_n_0 ,\neg_sum_reg_reg[12]_i_1__5_n_1 ,\neg_sum_reg_reg[12]_i_1__5_n_2 ,\neg_sum_reg_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__5_n_4 ,\neg_sum_reg_reg[12]_i_1__5_n_5 ,\neg_sum_reg_reg[12]_i_1__5_n_6 ,\neg_sum_reg_reg[12]_i_1__5_n_7 }),
        .S({\neg_sum_reg[12]_i_2__5_n_0 ,\neg_sum_reg[12]_i_3__5_n_0 ,\neg_sum_reg[12]_i_4__5_n_0 ,\neg_sum_reg[12]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__5 
       (.CI(\neg_sum_reg_reg[12]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__5_n_0 ,\neg_sum_reg_reg[16]_i_1__5_n_1 ,\neg_sum_reg_reg[16]_i_1__5_n_2 ,\neg_sum_reg_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__5_n_4 ,\neg_sum_reg_reg[16]_i_1__5_n_5 ,\neg_sum_reg_reg[16]_i_1__5_n_6 ,\neg_sum_reg_reg[16]_i_1__5_n_7 }),
        .S({\neg_sum_reg[16]_i_2__5_n_0 ,\neg_sum_reg[16]_i_3__5_n_0 ,\neg_sum_reg[16]_i_4__5_n_0 ,\neg_sum_reg[16]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__4_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__5 
       (.CI(\neg_sum_reg_reg[16]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__5_n_0 ,\neg_sum_reg_reg[20]_i_1__5_n_1 ,\neg_sum_reg_reg[20]_i_1__5_n_2 ,\neg_sum_reg_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__5_n_4 ,\neg_sum_reg_reg[20]_i_1__5_n_5 ,\neg_sum_reg_reg[20]_i_1__5_n_6 ,\neg_sum_reg_reg[20]_i_1__5_n_7 }),
        .S({\neg_sum_reg[20]_i_2__5_n_0 ,\neg_sum_reg[20]_i_3__5_n_0 ,\neg_sum_reg[20]_i_4__5_n_0 ,\neg_sum_reg[20]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__5 
       (.CI(\neg_sum_reg_reg[20]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__5_n_0 ,\neg_sum_reg_reg[24]_i_1__5_n_1 ,\neg_sum_reg_reg[24]_i_1__5_n_2 ,\neg_sum_reg_reg[24]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__5_n_4 ,\neg_sum_reg_reg[24]_i_1__5_n_5 ,\neg_sum_reg_reg[24]_i_1__5_n_6 ,\neg_sum_reg_reg[24]_i_1__5_n_7 }),
        .S({\neg_sum_reg[24]_i_2__5_n_0 ,\neg_sum_reg[24]_i_3__5_n_0 ,\neg_sum_reg[24]_i_4__5_n_0 ,\neg_sum_reg[24]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__5 
       (.CI(\neg_sum_reg_reg[24]_i_1__5_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__5_n_1 ,\neg_sum_reg_reg[28]_i_1__5_n_2 ,\neg_sum_reg_reg[28]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__5_n_4 ,\neg_sum_reg_reg[28]_i_1__5_n_5 ,\neg_sum_reg_reg[28]_i_1__5_n_6 ,\neg_sum_reg_reg[28]_i_1__5_n_7 }),
        .S({\neg_sum_reg[28]_i_2__5_n_0 ,\neg_sum_reg[28]_i_3__5_n_0 ,\neg_sum_reg[28]_i_4__5_n_0 ,\neg_sum_reg[28]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__4_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__4_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__5 
       (.CI(\neg_sum_reg_reg[0]_i_1__4_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__5_n_0 ,\neg_sum_reg_reg[4]_i_1__5_n_1 ,\neg_sum_reg_reg[4]_i_1__5_n_2 ,\neg_sum_reg_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__5_n_4 ,\neg_sum_reg_reg[4]_i_1__5_n_5 ,\neg_sum_reg_reg[4]_i_1__5_n_6 ,\neg_sum_reg_reg[4]_i_1__5_n_7 }),
        .S({\neg_sum_reg[4]_i_2__5_n_0 ,\neg_sum_reg[4]_i_3__5_n_0 ,\neg_sum_reg[4]_i_4__5_n_0 ,\neg_sum_reg[4]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__5_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__5 
       (.CI(\neg_sum_reg_reg[4]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__5_n_0 ,\neg_sum_reg_reg[8]_i_1__5_n_1 ,\neg_sum_reg_reg[8]_i_1__5_n_2 ,\neg_sum_reg_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__5_n_4 ,\neg_sum_reg_reg[8]_i_1__5_n_5 ,\neg_sum_reg_reg[8]_i_1__5_n_6 ,\neg_sum_reg_reg[8]_i_1__5_n_7 }),
        .S({\neg_sum_reg[8]_i_2__5_n_0 ,\neg_sum_reg[8]_i_3__5_n_0 ,\neg_sum_reg[8]_i_4__5_n_0 ,\neg_sum_reg[8]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__4 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__5 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__5 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__5 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__5 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__5 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__5 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__5 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__5 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__5 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__5 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__5 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__5 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__5 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__5 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__5 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__5 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__5 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__5 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__5 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__5 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__5 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__5 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__5 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__5 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__5 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__5 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__5 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__5 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__5 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__5 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__4_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__4 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__4_n_0 ,\pos_sum_reg_reg[0]_i_1__4_n_1 ,\pos_sum_reg_reg[0]_i_1__4_n_2 ,\pos_sum_reg_reg[0]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__4_n_4 ,\pos_sum_reg_reg[0]_i_1__4_n_5 ,\pos_sum_reg_reg[0]_i_1__4_n_6 ,\pos_sum_reg_reg[0]_i_1__4_n_7 }),
        .S({\pos_sum_reg[0]_i_3__4_n_0 ,\pos_sum_reg[0]_i_4__5_n_0 ,\pos_sum_reg[0]_i_5__5_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__5 
       (.CI(\pos_sum_reg_reg[8]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__5_n_0 ,\pos_sum_reg_reg[12]_i_1__5_n_1 ,\pos_sum_reg_reg[12]_i_1__5_n_2 ,\pos_sum_reg_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__5_n_4 ,\pos_sum_reg_reg[12]_i_1__5_n_5 ,\pos_sum_reg_reg[12]_i_1__5_n_6 ,\pos_sum_reg_reg[12]_i_1__5_n_7 }),
        .S({\pos_sum_reg[12]_i_2__5_n_0 ,\pos_sum_reg[12]_i_3__5_n_0 ,\pos_sum_reg[12]_i_4__5_n_0 ,\pos_sum_reg[12]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__5 
       (.CI(\pos_sum_reg_reg[12]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__5_n_0 ,\pos_sum_reg_reg[16]_i_1__5_n_1 ,\pos_sum_reg_reg[16]_i_1__5_n_2 ,\pos_sum_reg_reg[16]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__5_n_4 ,\pos_sum_reg_reg[16]_i_1__5_n_5 ,\pos_sum_reg_reg[16]_i_1__5_n_6 ,\pos_sum_reg_reg[16]_i_1__5_n_7 }),
        .S({\pos_sum_reg[16]_i_2__5_n_0 ,\pos_sum_reg[16]_i_3__5_n_0 ,\pos_sum_reg[16]_i_4__5_n_0 ,\pos_sum_reg[16]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__4_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__5 
       (.CI(\pos_sum_reg_reg[16]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__5_n_0 ,\pos_sum_reg_reg[20]_i_1__5_n_1 ,\pos_sum_reg_reg[20]_i_1__5_n_2 ,\pos_sum_reg_reg[20]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__5_n_4 ,\pos_sum_reg_reg[20]_i_1__5_n_5 ,\pos_sum_reg_reg[20]_i_1__5_n_6 ,\pos_sum_reg_reg[20]_i_1__5_n_7 }),
        .S({\pos_sum_reg[20]_i_2__5_n_0 ,\pos_sum_reg[20]_i_3__5_n_0 ,\pos_sum_reg[20]_i_4__5_n_0 ,\pos_sum_reg[20]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__5 
       (.CI(\pos_sum_reg_reg[20]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__5_n_0 ,\pos_sum_reg_reg[24]_i_1__5_n_1 ,\pos_sum_reg_reg[24]_i_1__5_n_2 ,\pos_sum_reg_reg[24]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__5_n_4 ,\pos_sum_reg_reg[24]_i_1__5_n_5 ,\pos_sum_reg_reg[24]_i_1__5_n_6 ,\pos_sum_reg_reg[24]_i_1__5_n_7 }),
        .S({\pos_sum_reg[24]_i_2__5_n_0 ,\pos_sum_reg[24]_i_3__5_n_0 ,\pos_sum_reg[24]_i_4__5_n_0 ,\pos_sum_reg[24]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__5 
       (.CI(\pos_sum_reg_reg[24]_i_1__5_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__5_n_1 ,\pos_sum_reg_reg[28]_i_1__5_n_2 ,\pos_sum_reg_reg[28]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__5_n_4 ,\pos_sum_reg_reg[28]_i_1__5_n_5 ,\pos_sum_reg_reg[28]_i_1__5_n_6 ,\pos_sum_reg_reg[28]_i_1__5_n_7 }),
        .S({\pos_sum_reg[28]_i_2__5_n_0 ,\pos_sum_reg[28]_i_3__5_n_0 ,\pos_sum_reg[28]_i_4__5_n_0 ,\pos_sum_reg[28]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__4_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__4_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__5 
       (.CI(\pos_sum_reg_reg[0]_i_1__4_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__5_n_0 ,\pos_sum_reg_reg[4]_i_1__5_n_1 ,\pos_sum_reg_reg[4]_i_1__5_n_2 ,\pos_sum_reg_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__5_n_4 ,\pos_sum_reg_reg[4]_i_1__5_n_5 ,\pos_sum_reg_reg[4]_i_1__5_n_6 ,\pos_sum_reg_reg[4]_i_1__5_n_7 }),
        .S({\pos_sum_reg[4]_i_2__5_n_0 ,\pos_sum_reg[4]_i_3__5_n_0 ,\pos_sum_reg[4]_i_4__5_n_0 ,\pos_sum_reg[4]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__5_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__5 
       (.CI(\pos_sum_reg_reg[4]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__5_n_0 ,\pos_sum_reg_reg[8]_i_1__5_n_1 ,\pos_sum_reg_reg[8]_i_1__5_n_2 ,\pos_sum_reg_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__5_n_4 ,\pos_sum_reg_reg[8]_i_1__5_n_5 ,\pos_sum_reg_reg[8]_i_1__5_n_6 ,\pos_sum_reg_reg[8]_i_1__5_n_7 }),
        .S({\pos_sum_reg[8]_i_2__5_n_0 ,\pos_sum_reg[8]_i_3__5_n_0 ,\pos_sum_reg[8]_i_4__5_n_0 ,\pos_sum_reg[8]_i_5__5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_13
   (\neg_sum_reg_reg[0]_0 ,
    start_0,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[31]_0 ,
    clock,
    \pos_sum_reg_reg[31]_0 ,
    E,
    start,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output start_0;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[31]_0 ;
  input clock;
  input \pos_sum_reg_reg[31]_0 ;
  input [0:0]E;
  input start;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__6_n_0;
  wire class_sum_reg0_carry__0_i_2__6_n_0;
  wire class_sum_reg0_carry__0_i_3__6_n_0;
  wire class_sum_reg0_carry__0_i_4__6_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__6_n_0;
  wire class_sum_reg0_carry__1_i_2__6_n_0;
  wire class_sum_reg0_carry__1_i_3__6_n_0;
  wire class_sum_reg0_carry__1_i_4__6_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__6_n_0;
  wire class_sum_reg0_carry__2_i_2__6_n_0;
  wire class_sum_reg0_carry__2_i_3__6_n_0;
  wire class_sum_reg0_carry__2_i_4__6_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__6_n_0;
  wire class_sum_reg0_carry__3_i_2__6_n_0;
  wire class_sum_reg0_carry__3_i_3__6_n_0;
  wire class_sum_reg0_carry__3_i_4__6_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__6_n_0;
  wire class_sum_reg0_carry__4_i_2__6_n_0;
  wire class_sum_reg0_carry__4_i_3__6_n_0;
  wire class_sum_reg0_carry__4_i_4__6_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__6_n_0;
  wire class_sum_reg0_carry__5_i_2__6_n_0;
  wire class_sum_reg0_carry__5_i_3__6_n_0;
  wire class_sum_reg0_carry__5_i_4__6_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__6_n_0;
  wire class_sum_reg0_carry__6_i_2__6_n_0;
  wire class_sum_reg0_carry__6_i_3__6_n_0;
  wire class_sum_reg0_carry__6_i_4__6_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__6_n_0;
  wire class_sum_reg0_carry_i_2__6_n_0;
  wire class_sum_reg0_carry_i_3__6_n_0;
  wire class_sum_reg0_carry_i_4__6_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__5_n_0 ;
  wire \neg_sum_reg[0]_i_4__6_n_0 ;
  wire \neg_sum_reg[0]_i_5__6_n_0 ;
  wire \neg_sum_reg[12]_i_2__6_n_0 ;
  wire \neg_sum_reg[12]_i_3__6_n_0 ;
  wire \neg_sum_reg[12]_i_4__6_n_0 ;
  wire \neg_sum_reg[12]_i_5__6_n_0 ;
  wire \neg_sum_reg[16]_i_2__6_n_0 ;
  wire \neg_sum_reg[16]_i_3__6_n_0 ;
  wire \neg_sum_reg[16]_i_4__6_n_0 ;
  wire \neg_sum_reg[16]_i_5__6_n_0 ;
  wire \neg_sum_reg[20]_i_2__6_n_0 ;
  wire \neg_sum_reg[20]_i_3__6_n_0 ;
  wire \neg_sum_reg[20]_i_4__6_n_0 ;
  wire \neg_sum_reg[20]_i_5__6_n_0 ;
  wire \neg_sum_reg[24]_i_2__6_n_0 ;
  wire \neg_sum_reg[24]_i_3__6_n_0 ;
  wire \neg_sum_reg[24]_i_4__6_n_0 ;
  wire \neg_sum_reg[24]_i_5__6_n_0 ;
  wire \neg_sum_reg[28]_i_2__6_n_0 ;
  wire \neg_sum_reg[28]_i_3__6_n_0 ;
  wire \neg_sum_reg[28]_i_4__6_n_0 ;
  wire \neg_sum_reg[28]_i_5__6_n_0 ;
  wire \neg_sum_reg[4]_i_2__6_n_0 ;
  wire \neg_sum_reg[4]_i_3__6_n_0 ;
  wire \neg_sum_reg[4]_i_4__6_n_0 ;
  wire \neg_sum_reg[4]_i_5__6_n_0 ;
  wire \neg_sum_reg[8]_i_2__6_n_0 ;
  wire \neg_sum_reg[8]_i_3__6_n_0 ;
  wire \neg_sum_reg[8]_i_4__6_n_0 ;
  wire \neg_sum_reg[8]_i_5__6_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__5_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[31]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__6_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__6_n_7 ;
  wire \pos_sum_reg[0]_i_3__5_n_0 ;
  wire \pos_sum_reg[0]_i_4__6_n_0 ;
  wire \pos_sum_reg[0]_i_5__6_n_0 ;
  wire \pos_sum_reg[12]_i_2__6_n_0 ;
  wire \pos_sum_reg[12]_i_3__6_n_0 ;
  wire \pos_sum_reg[12]_i_4__6_n_0 ;
  wire \pos_sum_reg[12]_i_5__6_n_0 ;
  wire \pos_sum_reg[16]_i_2__6_n_0 ;
  wire \pos_sum_reg[16]_i_3__6_n_0 ;
  wire \pos_sum_reg[16]_i_4__6_n_0 ;
  wire \pos_sum_reg[16]_i_5__6_n_0 ;
  wire \pos_sum_reg[20]_i_2__6_n_0 ;
  wire \pos_sum_reg[20]_i_3__6_n_0 ;
  wire \pos_sum_reg[20]_i_4__6_n_0 ;
  wire \pos_sum_reg[20]_i_5__6_n_0 ;
  wire \pos_sum_reg[24]_i_2__6_n_0 ;
  wire \pos_sum_reg[24]_i_3__6_n_0 ;
  wire \pos_sum_reg[24]_i_4__6_n_0 ;
  wire \pos_sum_reg[24]_i_5__6_n_0 ;
  wire \pos_sum_reg[28]_i_2__6_n_0 ;
  wire \pos_sum_reg[28]_i_3__6_n_0 ;
  wire \pos_sum_reg[28]_i_4__6_n_0 ;
  wire \pos_sum_reg[28]_i_5__6_n_0 ;
  wire \pos_sum_reg[4]_i_2__6_n_0 ;
  wire \pos_sum_reg[4]_i_3__6_n_0 ;
  wire \pos_sum_reg[4]_i_4__6_n_0 ;
  wire \pos_sum_reg[4]_i_5__6_n_0 ;
  wire \pos_sum_reg[8]_i_2__6_n_0 ;
  wire \pos_sum_reg[8]_i_3__6_n_0 ;
  wire \pos_sum_reg[8]_i_4__6_n_0 ;
  wire \pos_sum_reg[8]_i_5__6_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__5_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[31]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__6_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__6_n_7 ;
  wire start;
  wire start_0;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addrb[31]_i_1 
       (.I0(start),
        .O(start_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__6_n_0,class_sum_reg0_carry_i_2__6_n_0,class_sum_reg0_carry_i_3__6_n_0,class_sum_reg0_carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__6_n_0,class_sum_reg0_carry__0_i_2__6_n_0,class_sum_reg0_carry__0_i_3__6_n_0,class_sum_reg0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__6
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__6
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__6
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__6
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__6_n_0,class_sum_reg0_carry__1_i_2__6_n_0,class_sum_reg0_carry__1_i_3__6_n_0,class_sum_reg0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__6
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__6
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__6
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__6
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__6_n_0,class_sum_reg0_carry__2_i_2__6_n_0,class_sum_reg0_carry__2_i_3__6_n_0,class_sum_reg0_carry__2_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__6
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__6
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__6
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__6
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__6_n_0,class_sum_reg0_carry__3_i_2__6_n_0,class_sum_reg0_carry__3_i_3__6_n_0,class_sum_reg0_carry__3_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__6
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__6
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__6
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__6
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__6_n_0,class_sum_reg0_carry__4_i_2__6_n_0,class_sum_reg0_carry__4_i_3__6_n_0,class_sum_reg0_carry__4_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__6
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__6
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__6
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__6
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__6_n_0,class_sum_reg0_carry__5_i_2__6_n_0,class_sum_reg0_carry__5_i_3__6_n_0,class_sum_reg0_carry__5_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__6
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__6
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__6
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__6
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__6_n_0,class_sum_reg0_carry__6_i_2__6_n_0,class_sum_reg0_carry__6_i_3__6_n_0,class_sum_reg0_carry__6_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__6
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__6
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__6
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__6
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__6
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__6
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__6
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__6
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(start_0),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__5 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__6 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__6 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__6 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__6 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__6 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__6 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__6 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__6 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__6 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__6 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__6 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__6 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__6 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__6 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__6 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__6 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__6 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__6 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__6 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__6 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__6 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__6 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__6 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__6 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__6 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__6 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__6 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__6 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__6 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__6 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[0]_i_1__5_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__5_n_0 ,\neg_sum_reg_reg[0]_i_1__5_n_1 ,\neg_sum_reg_reg[0]_i_1__5_n_2 ,\neg_sum_reg_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__5_n_4 ,\neg_sum_reg_reg[0]_i_1__5_n_5 ,\neg_sum_reg_reg[0]_i_1__5_n_6 ,\neg_sum_reg_reg[0]_i_1__5_n_7 }),
        .S({\neg_sum_reg[0]_i_3__5_n_0 ,\neg_sum_reg[0]_i_4__6_n_0 ,\neg_sum_reg[0]_i_5__6_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[8]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[8]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[12]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__6 
       (.CI(\neg_sum_reg_reg[8]_i_1__6_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__6_n_0 ,\neg_sum_reg_reg[12]_i_1__6_n_1 ,\neg_sum_reg_reg[12]_i_1__6_n_2 ,\neg_sum_reg_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__6_n_4 ,\neg_sum_reg_reg[12]_i_1__6_n_5 ,\neg_sum_reg_reg[12]_i_1__6_n_6 ,\neg_sum_reg_reg[12]_i_1__6_n_7 }),
        .S({\neg_sum_reg[12]_i_2__6_n_0 ,\neg_sum_reg[12]_i_3__6_n_0 ,\neg_sum_reg[12]_i_4__6_n_0 ,\neg_sum_reg[12]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[12]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[12]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[12]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[16]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__6 
       (.CI(\neg_sum_reg_reg[12]_i_1__6_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__6_n_0 ,\neg_sum_reg_reg[16]_i_1__6_n_1 ,\neg_sum_reg_reg[16]_i_1__6_n_2 ,\neg_sum_reg_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__6_n_4 ,\neg_sum_reg_reg[16]_i_1__6_n_5 ,\neg_sum_reg_reg[16]_i_1__6_n_6 ,\neg_sum_reg_reg[16]_i_1__6_n_7 }),
        .S({\neg_sum_reg[16]_i_2__6_n_0 ,\neg_sum_reg[16]_i_3__6_n_0 ,\neg_sum_reg[16]_i_4__6_n_0 ,\neg_sum_reg[16]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[16]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[16]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[16]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[0]_i_1__5_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[20]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__6 
       (.CI(\neg_sum_reg_reg[16]_i_1__6_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__6_n_0 ,\neg_sum_reg_reg[20]_i_1__6_n_1 ,\neg_sum_reg_reg[20]_i_1__6_n_2 ,\neg_sum_reg_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__6_n_4 ,\neg_sum_reg_reg[20]_i_1__6_n_5 ,\neg_sum_reg_reg[20]_i_1__6_n_6 ,\neg_sum_reg_reg[20]_i_1__6_n_7 }),
        .S({\neg_sum_reg[20]_i_2__6_n_0 ,\neg_sum_reg[20]_i_3__6_n_0 ,\neg_sum_reg[20]_i_4__6_n_0 ,\neg_sum_reg[20]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[20]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[20]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[20]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[24]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__6 
       (.CI(\neg_sum_reg_reg[20]_i_1__6_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__6_n_0 ,\neg_sum_reg_reg[24]_i_1__6_n_1 ,\neg_sum_reg_reg[24]_i_1__6_n_2 ,\neg_sum_reg_reg[24]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__6_n_4 ,\neg_sum_reg_reg[24]_i_1__6_n_5 ,\neg_sum_reg_reg[24]_i_1__6_n_6 ,\neg_sum_reg_reg[24]_i_1__6_n_7 }),
        .S({\neg_sum_reg[24]_i_2__6_n_0 ,\neg_sum_reg[24]_i_3__6_n_0 ,\neg_sum_reg[24]_i_4__6_n_0 ,\neg_sum_reg[24]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[24]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[24]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[24]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[28]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__6 
       (.CI(\neg_sum_reg_reg[24]_i_1__6_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__6_n_1 ,\neg_sum_reg_reg[28]_i_1__6_n_2 ,\neg_sum_reg_reg[28]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__6_n_4 ,\neg_sum_reg_reg[28]_i_1__6_n_5 ,\neg_sum_reg_reg[28]_i_1__6_n_6 ,\neg_sum_reg_reg[28]_i_1__6_n_7 }),
        .S({\neg_sum_reg[28]_i_2__6_n_0 ,\neg_sum_reg[28]_i_3__6_n_0 ,\neg_sum_reg[28]_i_4__6_n_0 ,\neg_sum_reg[28]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[28]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[0]_i_1__5_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[28]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[28]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[0]_i_1__5_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[4]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__6 
       (.CI(\neg_sum_reg_reg[0]_i_1__5_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__6_n_0 ,\neg_sum_reg_reg[4]_i_1__6_n_1 ,\neg_sum_reg_reg[4]_i_1__6_n_2 ,\neg_sum_reg_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__6_n_4 ,\neg_sum_reg_reg[4]_i_1__6_n_5 ,\neg_sum_reg_reg[4]_i_1__6_n_6 ,\neg_sum_reg_reg[4]_i_1__6_n_7 }),
        .S({\neg_sum_reg[4]_i_2__6_n_0 ,\neg_sum_reg[4]_i_3__6_n_0 ,\neg_sum_reg[4]_i_4__6_n_0 ,\neg_sum_reg[4]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[4]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[4]_i_1__6_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[4]_i_1__6_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[8]_i_1__6_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__6 
       (.CI(\neg_sum_reg_reg[4]_i_1__6_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__6_n_0 ,\neg_sum_reg_reg[8]_i_1__6_n_1 ,\neg_sum_reg_reg[8]_i_1__6_n_2 ,\neg_sum_reg_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__6_n_4 ,\neg_sum_reg_reg[8]_i_1__6_n_5 ,\neg_sum_reg_reg[8]_i_1__6_n_6 ,\neg_sum_reg_reg[8]_i_1__6_n_7 }),
        .S({\neg_sum_reg[8]_i_2__6_n_0 ,\neg_sum_reg[8]_i_3__6_n_0 ,\neg_sum_reg[8]_i_4__6_n_0 ,\neg_sum_reg[8]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\neg_sum_reg_reg[8]_i_1__6_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__5 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__6 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__6 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__6 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__6 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__6 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__6 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__6 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__6 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__6 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__6 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__6 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__6 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__6 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__6 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__6 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__6 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__6 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__6 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__6 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__6 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__6 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__6 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__6 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__6 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__6 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__6 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__6 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__6 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__6 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__6 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[0]_i_1__5_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__5 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__5_n_0 ,\pos_sum_reg_reg[0]_i_1__5_n_1 ,\pos_sum_reg_reg[0]_i_1__5_n_2 ,\pos_sum_reg_reg[0]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__5_n_4 ,\pos_sum_reg_reg[0]_i_1__5_n_5 ,\pos_sum_reg_reg[0]_i_1__5_n_6 ,\pos_sum_reg_reg[0]_i_1__5_n_7 }),
        .S({\pos_sum_reg[0]_i_3__5_n_0 ,\pos_sum_reg[0]_i_4__6_n_0 ,\pos_sum_reg[0]_i_5__6_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[8]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[8]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[12]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__6 
       (.CI(\pos_sum_reg_reg[8]_i_1__6_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__6_n_0 ,\pos_sum_reg_reg[12]_i_1__6_n_1 ,\pos_sum_reg_reg[12]_i_1__6_n_2 ,\pos_sum_reg_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__6_n_4 ,\pos_sum_reg_reg[12]_i_1__6_n_5 ,\pos_sum_reg_reg[12]_i_1__6_n_6 ,\pos_sum_reg_reg[12]_i_1__6_n_7 }),
        .S({\pos_sum_reg[12]_i_2__6_n_0 ,\pos_sum_reg[12]_i_3__6_n_0 ,\pos_sum_reg[12]_i_4__6_n_0 ,\pos_sum_reg[12]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[12]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[12]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[12]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[16]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__6 
       (.CI(\pos_sum_reg_reg[12]_i_1__6_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__6_n_0 ,\pos_sum_reg_reg[16]_i_1__6_n_1 ,\pos_sum_reg_reg[16]_i_1__6_n_2 ,\pos_sum_reg_reg[16]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__6_n_4 ,\pos_sum_reg_reg[16]_i_1__6_n_5 ,\pos_sum_reg_reg[16]_i_1__6_n_6 ,\pos_sum_reg_reg[16]_i_1__6_n_7 }),
        .S({\pos_sum_reg[16]_i_2__6_n_0 ,\pos_sum_reg[16]_i_3__6_n_0 ,\pos_sum_reg[16]_i_4__6_n_0 ,\pos_sum_reg[16]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[16]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[16]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[16]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[0]_i_1__5_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[20]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__6 
       (.CI(\pos_sum_reg_reg[16]_i_1__6_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__6_n_0 ,\pos_sum_reg_reg[20]_i_1__6_n_1 ,\pos_sum_reg_reg[20]_i_1__6_n_2 ,\pos_sum_reg_reg[20]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__6_n_4 ,\pos_sum_reg_reg[20]_i_1__6_n_5 ,\pos_sum_reg_reg[20]_i_1__6_n_6 ,\pos_sum_reg_reg[20]_i_1__6_n_7 }),
        .S({\pos_sum_reg[20]_i_2__6_n_0 ,\pos_sum_reg[20]_i_3__6_n_0 ,\pos_sum_reg[20]_i_4__6_n_0 ,\pos_sum_reg[20]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[20]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[20]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[20]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[24]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__6 
       (.CI(\pos_sum_reg_reg[20]_i_1__6_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__6_n_0 ,\pos_sum_reg_reg[24]_i_1__6_n_1 ,\pos_sum_reg_reg[24]_i_1__6_n_2 ,\pos_sum_reg_reg[24]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__6_n_4 ,\pos_sum_reg_reg[24]_i_1__6_n_5 ,\pos_sum_reg_reg[24]_i_1__6_n_6 ,\pos_sum_reg_reg[24]_i_1__6_n_7 }),
        .S({\pos_sum_reg[24]_i_2__6_n_0 ,\pos_sum_reg[24]_i_3__6_n_0 ,\pos_sum_reg[24]_i_4__6_n_0 ,\pos_sum_reg[24]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[24]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[24]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[24]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[28]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__6 
       (.CI(\pos_sum_reg_reg[24]_i_1__6_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__6_n_1 ,\pos_sum_reg_reg[28]_i_1__6_n_2 ,\pos_sum_reg_reg[28]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__6_n_4 ,\pos_sum_reg_reg[28]_i_1__6_n_5 ,\pos_sum_reg_reg[28]_i_1__6_n_6 ,\pos_sum_reg_reg[28]_i_1__6_n_7 }),
        .S({\pos_sum_reg[28]_i_2__6_n_0 ,\pos_sum_reg[28]_i_3__6_n_0 ,\pos_sum_reg[28]_i_4__6_n_0 ,\pos_sum_reg[28]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[28]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[0]_i_1__5_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[28]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[28]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[0]_i_1__5_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[4]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__6 
       (.CI(\pos_sum_reg_reg[0]_i_1__5_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__6_n_0 ,\pos_sum_reg_reg[4]_i_1__6_n_1 ,\pos_sum_reg_reg[4]_i_1__6_n_2 ,\pos_sum_reg_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__6_n_4 ,\pos_sum_reg_reg[4]_i_1__6_n_5 ,\pos_sum_reg_reg[4]_i_1__6_n_6 ,\pos_sum_reg_reg[4]_i_1__6_n_7 }),
        .S({\pos_sum_reg[4]_i_2__6_n_0 ,\pos_sum_reg[4]_i_3__6_n_0 ,\pos_sum_reg[4]_i_4__6_n_0 ,\pos_sum_reg[4]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[4]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[4]_i_1__6_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[4]_i_1__6_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[8]_i_1__6_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__6 
       (.CI(\pos_sum_reg_reg[4]_i_1__6_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__6_n_0 ,\pos_sum_reg_reg[8]_i_1__6_n_1 ,\pos_sum_reg_reg[8]_i_1__6_n_2 ,\pos_sum_reg_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__6_n_4 ,\pos_sum_reg_reg[8]_i_1__6_n_5 ,\pos_sum_reg_reg[8]_i_1__6_n_6 ,\pos_sum_reg_reg[8]_i_1__6_n_7 }),
        .S({\pos_sum_reg[8]_i_2__6_n_0 ,\pos_sum_reg[8]_i_3__6_n_0 ,\pos_sum_reg[8]_i_4__6_n_0 ,\pos_sum_reg[8]_i_5__6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[31]_0 ),
        .CLR(start_0),
        .D(\pos_sum_reg_reg[8]_i_1__6_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_7
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__0_n_0;
  wire class_sum_reg0_carry__0_i_2__0_n_0;
  wire class_sum_reg0_carry__0_i_3__0_n_0;
  wire class_sum_reg0_carry__0_i_4__0_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__0_n_0;
  wire class_sum_reg0_carry__1_i_2__0_n_0;
  wire class_sum_reg0_carry__1_i_3__0_n_0;
  wire class_sum_reg0_carry__1_i_4__0_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__0_n_0;
  wire class_sum_reg0_carry__2_i_2__0_n_0;
  wire class_sum_reg0_carry__2_i_3__0_n_0;
  wire class_sum_reg0_carry__2_i_4__0_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__0_n_0;
  wire class_sum_reg0_carry__3_i_2__0_n_0;
  wire class_sum_reg0_carry__3_i_3__0_n_0;
  wire class_sum_reg0_carry__3_i_4__0_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__0_n_0;
  wire class_sum_reg0_carry__4_i_2__0_n_0;
  wire class_sum_reg0_carry__4_i_3__0_n_0;
  wire class_sum_reg0_carry__4_i_4__0_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__0_n_0;
  wire class_sum_reg0_carry__5_i_2__0_n_0;
  wire class_sum_reg0_carry__5_i_3__0_n_0;
  wire class_sum_reg0_carry__5_i_4__0_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__0_n_0;
  wire class_sum_reg0_carry__6_i_2__0_n_0;
  wire class_sum_reg0_carry__6_i_3__0_n_0;
  wire class_sum_reg0_carry__6_i_4__0_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__0_n_0;
  wire class_sum_reg0_carry_i_2__0_n_0;
  wire class_sum_reg0_carry_i_3__0_n_0;
  wire class_sum_reg0_carry_i_4__0_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3_n_0 ;
  wire \neg_sum_reg[0]_i_4__0_n_0 ;
  wire \neg_sum_reg[0]_i_5__0_n_0 ;
  wire \neg_sum_reg[12]_i_2__0_n_0 ;
  wire \neg_sum_reg[12]_i_3__0_n_0 ;
  wire \neg_sum_reg[12]_i_4__0_n_0 ;
  wire \neg_sum_reg[12]_i_5__0_n_0 ;
  wire \neg_sum_reg[16]_i_2__0_n_0 ;
  wire \neg_sum_reg[16]_i_3__0_n_0 ;
  wire \neg_sum_reg[16]_i_4__0_n_0 ;
  wire \neg_sum_reg[16]_i_5__0_n_0 ;
  wire \neg_sum_reg[20]_i_2__0_n_0 ;
  wire \neg_sum_reg[20]_i_3__0_n_0 ;
  wire \neg_sum_reg[20]_i_4__0_n_0 ;
  wire \neg_sum_reg[20]_i_5__0_n_0 ;
  wire \neg_sum_reg[24]_i_2__0_n_0 ;
  wire \neg_sum_reg[24]_i_3__0_n_0 ;
  wire \neg_sum_reg[24]_i_4__0_n_0 ;
  wire \neg_sum_reg[24]_i_5__0_n_0 ;
  wire \neg_sum_reg[28]_i_2__0_n_0 ;
  wire \neg_sum_reg[28]_i_3__0_n_0 ;
  wire \neg_sum_reg[28]_i_4__0_n_0 ;
  wire \neg_sum_reg[28]_i_5__0_n_0 ;
  wire \neg_sum_reg[4]_i_2__0_n_0 ;
  wire \neg_sum_reg[4]_i_3__0_n_0 ;
  wire \neg_sum_reg[4]_i_4__0_n_0 ;
  wire \neg_sum_reg[4]_i_5__0_n_0 ;
  wire \neg_sum_reg[8]_i_2__0_n_0 ;
  wire \neg_sum_reg[8]_i_3__0_n_0 ;
  wire \neg_sum_reg[8]_i_4__0_n_0 ;
  wire \neg_sum_reg[8]_i_5__0_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__0_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__0_n_7 ;
  wire \pos_sum_reg[0]_i_3_n_0 ;
  wire \pos_sum_reg[0]_i_4__0_n_0 ;
  wire \pos_sum_reg[0]_i_5__0_n_0 ;
  wire \pos_sum_reg[12]_i_2__0_n_0 ;
  wire \pos_sum_reg[12]_i_3__0_n_0 ;
  wire \pos_sum_reg[12]_i_4__0_n_0 ;
  wire \pos_sum_reg[12]_i_5__0_n_0 ;
  wire \pos_sum_reg[16]_i_2__0_n_0 ;
  wire \pos_sum_reg[16]_i_3__0_n_0 ;
  wire \pos_sum_reg[16]_i_4__0_n_0 ;
  wire \pos_sum_reg[16]_i_5__0_n_0 ;
  wire \pos_sum_reg[20]_i_2__0_n_0 ;
  wire \pos_sum_reg[20]_i_3__0_n_0 ;
  wire \pos_sum_reg[20]_i_4__0_n_0 ;
  wire \pos_sum_reg[20]_i_5__0_n_0 ;
  wire \pos_sum_reg[24]_i_2__0_n_0 ;
  wire \pos_sum_reg[24]_i_3__0_n_0 ;
  wire \pos_sum_reg[24]_i_4__0_n_0 ;
  wire \pos_sum_reg[24]_i_5__0_n_0 ;
  wire \pos_sum_reg[28]_i_2__0_n_0 ;
  wire \pos_sum_reg[28]_i_3__0_n_0 ;
  wire \pos_sum_reg[28]_i_4__0_n_0 ;
  wire \pos_sum_reg[28]_i_5__0_n_0 ;
  wire \pos_sum_reg[4]_i_2__0_n_0 ;
  wire \pos_sum_reg[4]_i_3__0_n_0 ;
  wire \pos_sum_reg[4]_i_4__0_n_0 ;
  wire \pos_sum_reg[4]_i_5__0_n_0 ;
  wire \pos_sum_reg[8]_i_2__0_n_0 ;
  wire \pos_sum_reg[8]_i_3__0_n_0 ;
  wire \pos_sum_reg[8]_i_4__0_n_0 ;
  wire \pos_sum_reg[8]_i_5__0_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__0_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__0_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__0_n_0,class_sum_reg0_carry_i_2__0_n_0,class_sum_reg0_carry_i_3__0_n_0,class_sum_reg0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__0_n_0,class_sum_reg0_carry__0_i_2__0_n_0,class_sum_reg0_carry__0_i_3__0_n_0,class_sum_reg0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__0
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__0
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__0
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__0
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__0_n_0,class_sum_reg0_carry__1_i_2__0_n_0,class_sum_reg0_carry__1_i_3__0_n_0,class_sum_reg0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__0
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__0
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__0
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__0
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__0_n_0,class_sum_reg0_carry__2_i_2__0_n_0,class_sum_reg0_carry__2_i_3__0_n_0,class_sum_reg0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__0
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__0
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__0
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__0
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__0_n_0,class_sum_reg0_carry__3_i_2__0_n_0,class_sum_reg0_carry__3_i_3__0_n_0,class_sum_reg0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__0
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__0
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__0
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__0
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__0_n_0,class_sum_reg0_carry__4_i_2__0_n_0,class_sum_reg0_carry__4_i_3__0_n_0,class_sum_reg0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__0
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__0
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__0
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__0
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__0_n_0,class_sum_reg0_carry__5_i_2__0_n_0,class_sum_reg0_carry__5_i_3__0_n_0,class_sum_reg0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__0
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__0
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__0
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__0
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__0_n_0,class_sum_reg0_carry__6_i_2__0_n_0,class_sum_reg0_carry__6_i_3__0_n_0,class_sum_reg0_carry__6_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__0
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__0
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__0
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__0
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__0
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__0
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__0
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__0
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__0 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__0 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__0 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__0 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__0 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__0 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__0 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__0 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__0 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__0 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__0 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__0 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__0 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__0 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__0 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__0 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__0 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__0 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__0 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__0 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__0 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__0 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__0 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__0 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__0 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__0 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__0 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__0 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__0 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__0 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1_n_0 ,\neg_sum_reg_reg[0]_i_1_n_1 ,\neg_sum_reg_reg[0]_i_1_n_2 ,\neg_sum_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1_n_4 ,\neg_sum_reg_reg[0]_i_1_n_5 ,\neg_sum_reg_reg[0]_i_1_n_6 ,\neg_sum_reg_reg[0]_i_1_n_7 }),
        .S({\neg_sum_reg[0]_i_3_n_0 ,\neg_sum_reg[0]_i_4__0_n_0 ,\neg_sum_reg[0]_i_5__0_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__0 
       (.CI(\neg_sum_reg_reg[8]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__0_n_0 ,\neg_sum_reg_reg[12]_i_1__0_n_1 ,\neg_sum_reg_reg[12]_i_1__0_n_2 ,\neg_sum_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__0_n_4 ,\neg_sum_reg_reg[12]_i_1__0_n_5 ,\neg_sum_reg_reg[12]_i_1__0_n_6 ,\neg_sum_reg_reg[12]_i_1__0_n_7 }),
        .S({\neg_sum_reg[12]_i_2__0_n_0 ,\neg_sum_reg[12]_i_3__0_n_0 ,\neg_sum_reg[12]_i_4__0_n_0 ,\neg_sum_reg[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__0 
       (.CI(\neg_sum_reg_reg[12]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__0_n_0 ,\neg_sum_reg_reg[16]_i_1__0_n_1 ,\neg_sum_reg_reg[16]_i_1__0_n_2 ,\neg_sum_reg_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__0_n_4 ,\neg_sum_reg_reg[16]_i_1__0_n_5 ,\neg_sum_reg_reg[16]_i_1__0_n_6 ,\neg_sum_reg_reg[16]_i_1__0_n_7 }),
        .S({\neg_sum_reg[16]_i_2__0_n_0 ,\neg_sum_reg[16]_i_3__0_n_0 ,\neg_sum_reg[16]_i_4__0_n_0 ,\neg_sum_reg[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__0 
       (.CI(\neg_sum_reg_reg[16]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__0_n_0 ,\neg_sum_reg_reg[20]_i_1__0_n_1 ,\neg_sum_reg_reg[20]_i_1__0_n_2 ,\neg_sum_reg_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__0_n_4 ,\neg_sum_reg_reg[20]_i_1__0_n_5 ,\neg_sum_reg_reg[20]_i_1__0_n_6 ,\neg_sum_reg_reg[20]_i_1__0_n_7 }),
        .S({\neg_sum_reg[20]_i_2__0_n_0 ,\neg_sum_reg[20]_i_3__0_n_0 ,\neg_sum_reg[20]_i_4__0_n_0 ,\neg_sum_reg[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__0 
       (.CI(\neg_sum_reg_reg[20]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__0_n_0 ,\neg_sum_reg_reg[24]_i_1__0_n_1 ,\neg_sum_reg_reg[24]_i_1__0_n_2 ,\neg_sum_reg_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__0_n_4 ,\neg_sum_reg_reg[24]_i_1__0_n_5 ,\neg_sum_reg_reg[24]_i_1__0_n_6 ,\neg_sum_reg_reg[24]_i_1__0_n_7 }),
        .S({\neg_sum_reg[24]_i_2__0_n_0 ,\neg_sum_reg[24]_i_3__0_n_0 ,\neg_sum_reg[24]_i_4__0_n_0 ,\neg_sum_reg[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__0 
       (.CI(\neg_sum_reg_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__0_n_1 ,\neg_sum_reg_reg[28]_i_1__0_n_2 ,\neg_sum_reg_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__0_n_4 ,\neg_sum_reg_reg[28]_i_1__0_n_5 ,\neg_sum_reg_reg[28]_i_1__0_n_6 ,\neg_sum_reg_reg[28]_i_1__0_n_7 }),
        .S({\neg_sum_reg[28]_i_2__0_n_0 ,\neg_sum_reg[28]_i_3__0_n_0 ,\neg_sum_reg[28]_i_4__0_n_0 ,\neg_sum_reg[28]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__0 
       (.CI(\neg_sum_reg_reg[0]_i_1_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__0_n_0 ,\neg_sum_reg_reg[4]_i_1__0_n_1 ,\neg_sum_reg_reg[4]_i_1__0_n_2 ,\neg_sum_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__0_n_4 ,\neg_sum_reg_reg[4]_i_1__0_n_5 ,\neg_sum_reg_reg[4]_i_1__0_n_6 ,\neg_sum_reg_reg[4]_i_1__0_n_7 }),
        .S({\neg_sum_reg[4]_i_2__0_n_0 ,\neg_sum_reg[4]_i_3__0_n_0 ,\neg_sum_reg[4]_i_4__0_n_0 ,\neg_sum_reg[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__0_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__0 
       (.CI(\neg_sum_reg_reg[4]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__0_n_0 ,\neg_sum_reg_reg[8]_i_1__0_n_1 ,\neg_sum_reg_reg[8]_i_1__0_n_2 ,\neg_sum_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__0_n_4 ,\neg_sum_reg_reg[8]_i_1__0_n_5 ,\neg_sum_reg_reg[8]_i_1__0_n_6 ,\neg_sum_reg_reg[8]_i_1__0_n_7 }),
        .S({\neg_sum_reg[8]_i_2__0_n_0 ,\neg_sum_reg[8]_i_3__0_n_0 ,\neg_sum_reg[8]_i_4__0_n_0 ,\neg_sum_reg[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__0 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__0 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__0 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__0 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__0 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__0 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__0 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__0 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__0 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__0 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__0 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__0 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__0 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__0 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__0 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__0 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__0 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__0 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__0 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__0 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__0 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__0 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__0 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__0 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__0 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__0 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__0 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__0 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__0 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__0 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1_n_0 ,\pos_sum_reg_reg[0]_i_1_n_1 ,\pos_sum_reg_reg[0]_i_1_n_2 ,\pos_sum_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1_n_4 ,\pos_sum_reg_reg[0]_i_1_n_5 ,\pos_sum_reg_reg[0]_i_1_n_6 ,\pos_sum_reg_reg[0]_i_1_n_7 }),
        .S({\pos_sum_reg[0]_i_3_n_0 ,\pos_sum_reg[0]_i_4__0_n_0 ,\pos_sum_reg[0]_i_5__0_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__0 
       (.CI(\pos_sum_reg_reg[8]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__0_n_0 ,\pos_sum_reg_reg[12]_i_1__0_n_1 ,\pos_sum_reg_reg[12]_i_1__0_n_2 ,\pos_sum_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__0_n_4 ,\pos_sum_reg_reg[12]_i_1__0_n_5 ,\pos_sum_reg_reg[12]_i_1__0_n_6 ,\pos_sum_reg_reg[12]_i_1__0_n_7 }),
        .S({\pos_sum_reg[12]_i_2__0_n_0 ,\pos_sum_reg[12]_i_3__0_n_0 ,\pos_sum_reg[12]_i_4__0_n_0 ,\pos_sum_reg[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__0 
       (.CI(\pos_sum_reg_reg[12]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__0_n_0 ,\pos_sum_reg_reg[16]_i_1__0_n_1 ,\pos_sum_reg_reg[16]_i_1__0_n_2 ,\pos_sum_reg_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__0_n_4 ,\pos_sum_reg_reg[16]_i_1__0_n_5 ,\pos_sum_reg_reg[16]_i_1__0_n_6 ,\pos_sum_reg_reg[16]_i_1__0_n_7 }),
        .S({\pos_sum_reg[16]_i_2__0_n_0 ,\pos_sum_reg[16]_i_3__0_n_0 ,\pos_sum_reg[16]_i_4__0_n_0 ,\pos_sum_reg[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__0 
       (.CI(\pos_sum_reg_reg[16]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__0_n_0 ,\pos_sum_reg_reg[20]_i_1__0_n_1 ,\pos_sum_reg_reg[20]_i_1__0_n_2 ,\pos_sum_reg_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__0_n_4 ,\pos_sum_reg_reg[20]_i_1__0_n_5 ,\pos_sum_reg_reg[20]_i_1__0_n_6 ,\pos_sum_reg_reg[20]_i_1__0_n_7 }),
        .S({\pos_sum_reg[20]_i_2__0_n_0 ,\pos_sum_reg[20]_i_3__0_n_0 ,\pos_sum_reg[20]_i_4__0_n_0 ,\pos_sum_reg[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__0 
       (.CI(\pos_sum_reg_reg[20]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__0_n_0 ,\pos_sum_reg_reg[24]_i_1__0_n_1 ,\pos_sum_reg_reg[24]_i_1__0_n_2 ,\pos_sum_reg_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__0_n_4 ,\pos_sum_reg_reg[24]_i_1__0_n_5 ,\pos_sum_reg_reg[24]_i_1__0_n_6 ,\pos_sum_reg_reg[24]_i_1__0_n_7 }),
        .S({\pos_sum_reg[24]_i_2__0_n_0 ,\pos_sum_reg[24]_i_3__0_n_0 ,\pos_sum_reg[24]_i_4__0_n_0 ,\pos_sum_reg[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__0 
       (.CI(\pos_sum_reg_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__0_n_1 ,\pos_sum_reg_reg[28]_i_1__0_n_2 ,\pos_sum_reg_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__0_n_4 ,\pos_sum_reg_reg[28]_i_1__0_n_5 ,\pos_sum_reg_reg[28]_i_1__0_n_6 ,\pos_sum_reg_reg[28]_i_1__0_n_7 }),
        .S({\pos_sum_reg[28]_i_2__0_n_0 ,\pos_sum_reg[28]_i_3__0_n_0 ,\pos_sum_reg[28]_i_4__0_n_0 ,\pos_sum_reg[28]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__0 
       (.CI(\pos_sum_reg_reg[0]_i_1_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__0_n_0 ,\pos_sum_reg_reg[4]_i_1__0_n_1 ,\pos_sum_reg_reg[4]_i_1__0_n_2 ,\pos_sum_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__0_n_4 ,\pos_sum_reg_reg[4]_i_1__0_n_5 ,\pos_sum_reg_reg[4]_i_1__0_n_6 ,\pos_sum_reg_reg[4]_i_1__0_n_7 }),
        .S({\pos_sum_reg[4]_i_2__0_n_0 ,\pos_sum_reg[4]_i_3__0_n_0 ,\pos_sum_reg[4]_i_4__0_n_0 ,\pos_sum_reg[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__0_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__0 
       (.CI(\pos_sum_reg_reg[4]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__0_n_0 ,\pos_sum_reg_reg[8]_i_1__0_n_1 ,\pos_sum_reg_reg[8]_i_1__0_n_2 ,\pos_sum_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__0_n_4 ,\pos_sum_reg_reg[8]_i_1__0_n_5 ,\pos_sum_reg_reg[8]_i_1__0_n_6 ,\pos_sum_reg_reg[8]_i_1__0_n_7 }),
        .S({\pos_sum_reg[8]_i_2__0_n_0 ,\pos_sum_reg[8]_i_3__0_n_0 ,\pos_sum_reg[8]_i_4__0_n_0 ,\pos_sum_reg[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_8
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__1_n_0;
  wire class_sum_reg0_carry__0_i_2__1_n_0;
  wire class_sum_reg0_carry__0_i_3__1_n_0;
  wire class_sum_reg0_carry__0_i_4__1_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__1_n_0;
  wire class_sum_reg0_carry__1_i_2__1_n_0;
  wire class_sum_reg0_carry__1_i_3__1_n_0;
  wire class_sum_reg0_carry__1_i_4__1_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__1_n_0;
  wire class_sum_reg0_carry__2_i_2__1_n_0;
  wire class_sum_reg0_carry__2_i_3__1_n_0;
  wire class_sum_reg0_carry__2_i_4__1_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__1_n_0;
  wire class_sum_reg0_carry__3_i_2__1_n_0;
  wire class_sum_reg0_carry__3_i_3__1_n_0;
  wire class_sum_reg0_carry__3_i_4__1_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__1_n_0;
  wire class_sum_reg0_carry__4_i_2__1_n_0;
  wire class_sum_reg0_carry__4_i_3__1_n_0;
  wire class_sum_reg0_carry__4_i_4__1_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__1_n_0;
  wire class_sum_reg0_carry__5_i_2__1_n_0;
  wire class_sum_reg0_carry__5_i_3__1_n_0;
  wire class_sum_reg0_carry__5_i_4__1_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__1_n_0;
  wire class_sum_reg0_carry__6_i_2__1_n_0;
  wire class_sum_reg0_carry__6_i_3__1_n_0;
  wire class_sum_reg0_carry__6_i_4__1_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__1_n_0;
  wire class_sum_reg0_carry_i_2__1_n_0;
  wire class_sum_reg0_carry_i_3__1_n_0;
  wire class_sum_reg0_carry_i_4__1_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__0_n_0 ;
  wire \neg_sum_reg[0]_i_4__1_n_0 ;
  wire \neg_sum_reg[0]_i_5__1_n_0 ;
  wire \neg_sum_reg[12]_i_2__1_n_0 ;
  wire \neg_sum_reg[12]_i_3__1_n_0 ;
  wire \neg_sum_reg[12]_i_4__1_n_0 ;
  wire \neg_sum_reg[12]_i_5__1_n_0 ;
  wire \neg_sum_reg[16]_i_2__1_n_0 ;
  wire \neg_sum_reg[16]_i_3__1_n_0 ;
  wire \neg_sum_reg[16]_i_4__1_n_0 ;
  wire \neg_sum_reg[16]_i_5__1_n_0 ;
  wire \neg_sum_reg[20]_i_2__1_n_0 ;
  wire \neg_sum_reg[20]_i_3__1_n_0 ;
  wire \neg_sum_reg[20]_i_4__1_n_0 ;
  wire \neg_sum_reg[20]_i_5__1_n_0 ;
  wire \neg_sum_reg[24]_i_2__1_n_0 ;
  wire \neg_sum_reg[24]_i_3__1_n_0 ;
  wire \neg_sum_reg[24]_i_4__1_n_0 ;
  wire \neg_sum_reg[24]_i_5__1_n_0 ;
  wire \neg_sum_reg[28]_i_2__1_n_0 ;
  wire \neg_sum_reg[28]_i_3__1_n_0 ;
  wire \neg_sum_reg[28]_i_4__1_n_0 ;
  wire \neg_sum_reg[28]_i_5__1_n_0 ;
  wire \neg_sum_reg[4]_i_2__1_n_0 ;
  wire \neg_sum_reg[4]_i_3__1_n_0 ;
  wire \neg_sum_reg[4]_i_4__1_n_0 ;
  wire \neg_sum_reg[4]_i_5__1_n_0 ;
  wire \neg_sum_reg[8]_i_2__1_n_0 ;
  wire \neg_sum_reg[8]_i_3__1_n_0 ;
  wire \neg_sum_reg[8]_i_4__1_n_0 ;
  wire \neg_sum_reg[8]_i_5__1_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__0_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__1_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__1_n_7 ;
  wire \pos_sum_reg[0]_i_3__0_n_0 ;
  wire \pos_sum_reg[0]_i_4__1_n_0 ;
  wire \pos_sum_reg[0]_i_5__1_n_0 ;
  wire \pos_sum_reg[12]_i_2__1_n_0 ;
  wire \pos_sum_reg[12]_i_3__1_n_0 ;
  wire \pos_sum_reg[12]_i_4__1_n_0 ;
  wire \pos_sum_reg[12]_i_5__1_n_0 ;
  wire \pos_sum_reg[16]_i_2__1_n_0 ;
  wire \pos_sum_reg[16]_i_3__1_n_0 ;
  wire \pos_sum_reg[16]_i_4__1_n_0 ;
  wire \pos_sum_reg[16]_i_5__1_n_0 ;
  wire \pos_sum_reg[20]_i_2__1_n_0 ;
  wire \pos_sum_reg[20]_i_3__1_n_0 ;
  wire \pos_sum_reg[20]_i_4__1_n_0 ;
  wire \pos_sum_reg[20]_i_5__1_n_0 ;
  wire \pos_sum_reg[24]_i_2__1_n_0 ;
  wire \pos_sum_reg[24]_i_3__1_n_0 ;
  wire \pos_sum_reg[24]_i_4__1_n_0 ;
  wire \pos_sum_reg[24]_i_5__1_n_0 ;
  wire \pos_sum_reg[28]_i_2__1_n_0 ;
  wire \pos_sum_reg[28]_i_3__1_n_0 ;
  wire \pos_sum_reg[28]_i_4__1_n_0 ;
  wire \pos_sum_reg[28]_i_5__1_n_0 ;
  wire \pos_sum_reg[4]_i_2__1_n_0 ;
  wire \pos_sum_reg[4]_i_3__1_n_0 ;
  wire \pos_sum_reg[4]_i_4__1_n_0 ;
  wire \pos_sum_reg[4]_i_5__1_n_0 ;
  wire \pos_sum_reg[8]_i_2__1_n_0 ;
  wire \pos_sum_reg[8]_i_3__1_n_0 ;
  wire \pos_sum_reg[8]_i_4__1_n_0 ;
  wire \pos_sum_reg[8]_i_5__1_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__0_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__1_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__1_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__1_n_0,class_sum_reg0_carry_i_2__1_n_0,class_sum_reg0_carry_i_3__1_n_0,class_sum_reg0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__1_n_0,class_sum_reg0_carry__0_i_2__1_n_0,class_sum_reg0_carry__0_i_3__1_n_0,class_sum_reg0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__1
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__1
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__1
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__1
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__1_n_0,class_sum_reg0_carry__1_i_2__1_n_0,class_sum_reg0_carry__1_i_3__1_n_0,class_sum_reg0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__1
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__1
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__1
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__1
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__1_n_0,class_sum_reg0_carry__2_i_2__1_n_0,class_sum_reg0_carry__2_i_3__1_n_0,class_sum_reg0_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__1
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__1
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__1
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__1
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__1_n_0,class_sum_reg0_carry__3_i_2__1_n_0,class_sum_reg0_carry__3_i_3__1_n_0,class_sum_reg0_carry__3_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__1
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__1
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__1
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__1
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__1_n_0,class_sum_reg0_carry__4_i_2__1_n_0,class_sum_reg0_carry__4_i_3__1_n_0,class_sum_reg0_carry__4_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__1
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__1
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__1
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__1
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__1_n_0,class_sum_reg0_carry__5_i_2__1_n_0,class_sum_reg0_carry__5_i_3__1_n_0,class_sum_reg0_carry__5_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__1
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__1
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__1
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__1
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__1_n_0,class_sum_reg0_carry__6_i_2__1_n_0,class_sum_reg0_carry__6_i_3__1_n_0,class_sum_reg0_carry__6_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__1
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__1
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__1
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__1
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__1
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__1
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__1
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__1
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__0 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__1 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__1 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__1 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__1 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__1 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__1 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__1 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__1 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__1 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__1 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__1 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__1 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__1 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__1 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__1 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__1 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__1 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__1 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__1 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__1 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__1 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__1 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__1 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__1 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__1 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__1 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__1 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__1 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__1 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__1 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__0_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__0_n_0 ,\neg_sum_reg_reg[0]_i_1__0_n_1 ,\neg_sum_reg_reg[0]_i_1__0_n_2 ,\neg_sum_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__0_n_4 ,\neg_sum_reg_reg[0]_i_1__0_n_5 ,\neg_sum_reg_reg[0]_i_1__0_n_6 ,\neg_sum_reg_reg[0]_i_1__0_n_7 }),
        .S({\neg_sum_reg[0]_i_3__0_n_0 ,\neg_sum_reg[0]_i_4__1_n_0 ,\neg_sum_reg[0]_i_5__1_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__1 
       (.CI(\neg_sum_reg_reg[8]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__1_n_0 ,\neg_sum_reg_reg[12]_i_1__1_n_1 ,\neg_sum_reg_reg[12]_i_1__1_n_2 ,\neg_sum_reg_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__1_n_4 ,\neg_sum_reg_reg[12]_i_1__1_n_5 ,\neg_sum_reg_reg[12]_i_1__1_n_6 ,\neg_sum_reg_reg[12]_i_1__1_n_7 }),
        .S({\neg_sum_reg[12]_i_2__1_n_0 ,\neg_sum_reg[12]_i_3__1_n_0 ,\neg_sum_reg[12]_i_4__1_n_0 ,\neg_sum_reg[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__1 
       (.CI(\neg_sum_reg_reg[12]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__1_n_0 ,\neg_sum_reg_reg[16]_i_1__1_n_1 ,\neg_sum_reg_reg[16]_i_1__1_n_2 ,\neg_sum_reg_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__1_n_4 ,\neg_sum_reg_reg[16]_i_1__1_n_5 ,\neg_sum_reg_reg[16]_i_1__1_n_6 ,\neg_sum_reg_reg[16]_i_1__1_n_7 }),
        .S({\neg_sum_reg[16]_i_2__1_n_0 ,\neg_sum_reg[16]_i_3__1_n_0 ,\neg_sum_reg[16]_i_4__1_n_0 ,\neg_sum_reg[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__0_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__1 
       (.CI(\neg_sum_reg_reg[16]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__1_n_0 ,\neg_sum_reg_reg[20]_i_1__1_n_1 ,\neg_sum_reg_reg[20]_i_1__1_n_2 ,\neg_sum_reg_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__1_n_4 ,\neg_sum_reg_reg[20]_i_1__1_n_5 ,\neg_sum_reg_reg[20]_i_1__1_n_6 ,\neg_sum_reg_reg[20]_i_1__1_n_7 }),
        .S({\neg_sum_reg[20]_i_2__1_n_0 ,\neg_sum_reg[20]_i_3__1_n_0 ,\neg_sum_reg[20]_i_4__1_n_0 ,\neg_sum_reg[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__1 
       (.CI(\neg_sum_reg_reg[20]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__1_n_0 ,\neg_sum_reg_reg[24]_i_1__1_n_1 ,\neg_sum_reg_reg[24]_i_1__1_n_2 ,\neg_sum_reg_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__1_n_4 ,\neg_sum_reg_reg[24]_i_1__1_n_5 ,\neg_sum_reg_reg[24]_i_1__1_n_6 ,\neg_sum_reg_reg[24]_i_1__1_n_7 }),
        .S({\neg_sum_reg[24]_i_2__1_n_0 ,\neg_sum_reg[24]_i_3__1_n_0 ,\neg_sum_reg[24]_i_4__1_n_0 ,\neg_sum_reg[24]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__1 
       (.CI(\neg_sum_reg_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__1_n_1 ,\neg_sum_reg_reg[28]_i_1__1_n_2 ,\neg_sum_reg_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__1_n_4 ,\neg_sum_reg_reg[28]_i_1__1_n_5 ,\neg_sum_reg_reg[28]_i_1__1_n_6 ,\neg_sum_reg_reg[28]_i_1__1_n_7 }),
        .S({\neg_sum_reg[28]_i_2__1_n_0 ,\neg_sum_reg[28]_i_3__1_n_0 ,\neg_sum_reg[28]_i_4__1_n_0 ,\neg_sum_reg[28]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__0_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__0_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__1 
       (.CI(\neg_sum_reg_reg[0]_i_1__0_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__1_n_0 ,\neg_sum_reg_reg[4]_i_1__1_n_1 ,\neg_sum_reg_reg[4]_i_1__1_n_2 ,\neg_sum_reg_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__1_n_4 ,\neg_sum_reg_reg[4]_i_1__1_n_5 ,\neg_sum_reg_reg[4]_i_1__1_n_6 ,\neg_sum_reg_reg[4]_i_1__1_n_7 }),
        .S({\neg_sum_reg[4]_i_2__1_n_0 ,\neg_sum_reg[4]_i_3__1_n_0 ,\neg_sum_reg[4]_i_4__1_n_0 ,\neg_sum_reg[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__1_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__1 
       (.CI(\neg_sum_reg_reg[4]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__1_n_0 ,\neg_sum_reg_reg[8]_i_1__1_n_1 ,\neg_sum_reg_reg[8]_i_1__1_n_2 ,\neg_sum_reg_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__1_n_4 ,\neg_sum_reg_reg[8]_i_1__1_n_5 ,\neg_sum_reg_reg[8]_i_1__1_n_6 ,\neg_sum_reg_reg[8]_i_1__1_n_7 }),
        .S({\neg_sum_reg[8]_i_2__1_n_0 ,\neg_sum_reg[8]_i_3__1_n_0 ,\neg_sum_reg[8]_i_4__1_n_0 ,\neg_sum_reg[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__0 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__1 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__1 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__1 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__1 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__1 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__1 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__1 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__1 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__1 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__1 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__1 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__1 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__1 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__1 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__1 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__1 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__1 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__1 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__1 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__1 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__1 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__1 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__1 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__1 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__1 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__1 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__1 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__1 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__1 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__1 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__0_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__0_n_0 ,\pos_sum_reg_reg[0]_i_1__0_n_1 ,\pos_sum_reg_reg[0]_i_1__0_n_2 ,\pos_sum_reg_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__0_n_4 ,\pos_sum_reg_reg[0]_i_1__0_n_5 ,\pos_sum_reg_reg[0]_i_1__0_n_6 ,\pos_sum_reg_reg[0]_i_1__0_n_7 }),
        .S({\pos_sum_reg[0]_i_3__0_n_0 ,\pos_sum_reg[0]_i_4__1_n_0 ,\pos_sum_reg[0]_i_5__1_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__1 
       (.CI(\pos_sum_reg_reg[8]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__1_n_0 ,\pos_sum_reg_reg[12]_i_1__1_n_1 ,\pos_sum_reg_reg[12]_i_1__1_n_2 ,\pos_sum_reg_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__1_n_4 ,\pos_sum_reg_reg[12]_i_1__1_n_5 ,\pos_sum_reg_reg[12]_i_1__1_n_6 ,\pos_sum_reg_reg[12]_i_1__1_n_7 }),
        .S({\pos_sum_reg[12]_i_2__1_n_0 ,\pos_sum_reg[12]_i_3__1_n_0 ,\pos_sum_reg[12]_i_4__1_n_0 ,\pos_sum_reg[12]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__1 
       (.CI(\pos_sum_reg_reg[12]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__1_n_0 ,\pos_sum_reg_reg[16]_i_1__1_n_1 ,\pos_sum_reg_reg[16]_i_1__1_n_2 ,\pos_sum_reg_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__1_n_4 ,\pos_sum_reg_reg[16]_i_1__1_n_5 ,\pos_sum_reg_reg[16]_i_1__1_n_6 ,\pos_sum_reg_reg[16]_i_1__1_n_7 }),
        .S({\pos_sum_reg[16]_i_2__1_n_0 ,\pos_sum_reg[16]_i_3__1_n_0 ,\pos_sum_reg[16]_i_4__1_n_0 ,\pos_sum_reg[16]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__0_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__1 
       (.CI(\pos_sum_reg_reg[16]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__1_n_0 ,\pos_sum_reg_reg[20]_i_1__1_n_1 ,\pos_sum_reg_reg[20]_i_1__1_n_2 ,\pos_sum_reg_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__1_n_4 ,\pos_sum_reg_reg[20]_i_1__1_n_5 ,\pos_sum_reg_reg[20]_i_1__1_n_6 ,\pos_sum_reg_reg[20]_i_1__1_n_7 }),
        .S({\pos_sum_reg[20]_i_2__1_n_0 ,\pos_sum_reg[20]_i_3__1_n_0 ,\pos_sum_reg[20]_i_4__1_n_0 ,\pos_sum_reg[20]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__1 
       (.CI(\pos_sum_reg_reg[20]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__1_n_0 ,\pos_sum_reg_reg[24]_i_1__1_n_1 ,\pos_sum_reg_reg[24]_i_1__1_n_2 ,\pos_sum_reg_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__1_n_4 ,\pos_sum_reg_reg[24]_i_1__1_n_5 ,\pos_sum_reg_reg[24]_i_1__1_n_6 ,\pos_sum_reg_reg[24]_i_1__1_n_7 }),
        .S({\pos_sum_reg[24]_i_2__1_n_0 ,\pos_sum_reg[24]_i_3__1_n_0 ,\pos_sum_reg[24]_i_4__1_n_0 ,\pos_sum_reg[24]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__1 
       (.CI(\pos_sum_reg_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__1_n_1 ,\pos_sum_reg_reg[28]_i_1__1_n_2 ,\pos_sum_reg_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__1_n_4 ,\pos_sum_reg_reg[28]_i_1__1_n_5 ,\pos_sum_reg_reg[28]_i_1__1_n_6 ,\pos_sum_reg_reg[28]_i_1__1_n_7 }),
        .S({\pos_sum_reg[28]_i_2__1_n_0 ,\pos_sum_reg[28]_i_3__1_n_0 ,\pos_sum_reg[28]_i_4__1_n_0 ,\pos_sum_reg[28]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__0_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__0_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__1 
       (.CI(\pos_sum_reg_reg[0]_i_1__0_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__1_n_0 ,\pos_sum_reg_reg[4]_i_1__1_n_1 ,\pos_sum_reg_reg[4]_i_1__1_n_2 ,\pos_sum_reg_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__1_n_4 ,\pos_sum_reg_reg[4]_i_1__1_n_5 ,\pos_sum_reg_reg[4]_i_1__1_n_6 ,\pos_sum_reg_reg[4]_i_1__1_n_7 }),
        .S({\pos_sum_reg[4]_i_2__1_n_0 ,\pos_sum_reg[4]_i_3__1_n_0 ,\pos_sum_reg[4]_i_4__1_n_0 ,\pos_sum_reg[4]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__1_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__1 
       (.CI(\pos_sum_reg_reg[4]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__1_n_0 ,\pos_sum_reg_reg[8]_i_1__1_n_1 ,\pos_sum_reg_reg[8]_i_1__1_n_2 ,\pos_sum_reg_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__1_n_4 ,\pos_sum_reg_reg[8]_i_1__1_n_5 ,\pos_sum_reg_reg[8]_i_1__1_n_6 ,\pos_sum_reg_reg[8]_i_1__1_n_7 }),
        .S({\pos_sum_reg[8]_i_2__1_n_0 ,\pos_sum_reg[8]_i_3__1_n_0 ,\pos_sum_reg[8]_i_4__1_n_0 ,\pos_sum_reg[8]_i_5__1_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[9]));
endmodule

(* ORIG_REF_NAME = "summation" *) 
module design1_direct_inference_bram_inter_0_0_summation_9
   (\neg_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_0 ,
    \class_sum_reg_reg[31]_0 ,
    \neg_sum_reg_reg[0]_1 ,
    clock,
    \class_sum_reg_reg[0]_0 ,
    \pos_sum_reg_reg[0]_1 ,
    E,
    \neg_sum_reg_reg[3]_0 ,
    \neg_sum_reg_reg[3]_1 ,
    \pos_sum_reg_reg[3]_0 ,
    \pos_sum_reg_reg[3]_1 );
  output [0:0]\neg_sum_reg_reg[0]_0 ;
  output [0:0]\pos_sum_reg_reg[0]_0 ;
  output [31:0]\class_sum_reg_reg[31]_0 ;
  input \neg_sum_reg_reg[0]_1 ;
  input clock;
  input \class_sum_reg_reg[0]_0 ;
  input \pos_sum_reg_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\neg_sum_reg_reg[3]_0 ;
  input [0:0]\neg_sum_reg_reg[3]_1 ;
  input [0:0]\pos_sum_reg_reg[3]_0 ;
  input [0:0]\pos_sum_reg_reg[3]_1 ;

  wire [0:0]E;
  wire class_sum_reg0_carry__0_i_1__2_n_0;
  wire class_sum_reg0_carry__0_i_2__2_n_0;
  wire class_sum_reg0_carry__0_i_3__2_n_0;
  wire class_sum_reg0_carry__0_i_4__2_n_0;
  wire class_sum_reg0_carry__0_n_0;
  wire class_sum_reg0_carry__0_n_1;
  wire class_sum_reg0_carry__0_n_2;
  wire class_sum_reg0_carry__0_n_3;
  wire class_sum_reg0_carry__0_n_4;
  wire class_sum_reg0_carry__0_n_5;
  wire class_sum_reg0_carry__0_n_6;
  wire class_sum_reg0_carry__0_n_7;
  wire class_sum_reg0_carry__1_i_1__2_n_0;
  wire class_sum_reg0_carry__1_i_2__2_n_0;
  wire class_sum_reg0_carry__1_i_3__2_n_0;
  wire class_sum_reg0_carry__1_i_4__2_n_0;
  wire class_sum_reg0_carry__1_n_0;
  wire class_sum_reg0_carry__1_n_1;
  wire class_sum_reg0_carry__1_n_2;
  wire class_sum_reg0_carry__1_n_3;
  wire class_sum_reg0_carry__1_n_4;
  wire class_sum_reg0_carry__1_n_5;
  wire class_sum_reg0_carry__1_n_6;
  wire class_sum_reg0_carry__1_n_7;
  wire class_sum_reg0_carry__2_i_1__2_n_0;
  wire class_sum_reg0_carry__2_i_2__2_n_0;
  wire class_sum_reg0_carry__2_i_3__2_n_0;
  wire class_sum_reg0_carry__2_i_4__2_n_0;
  wire class_sum_reg0_carry__2_n_0;
  wire class_sum_reg0_carry__2_n_1;
  wire class_sum_reg0_carry__2_n_2;
  wire class_sum_reg0_carry__2_n_3;
  wire class_sum_reg0_carry__2_n_4;
  wire class_sum_reg0_carry__2_n_5;
  wire class_sum_reg0_carry__2_n_6;
  wire class_sum_reg0_carry__2_n_7;
  wire class_sum_reg0_carry__3_i_1__2_n_0;
  wire class_sum_reg0_carry__3_i_2__2_n_0;
  wire class_sum_reg0_carry__3_i_3__2_n_0;
  wire class_sum_reg0_carry__3_i_4__2_n_0;
  wire class_sum_reg0_carry__3_n_0;
  wire class_sum_reg0_carry__3_n_1;
  wire class_sum_reg0_carry__3_n_2;
  wire class_sum_reg0_carry__3_n_3;
  wire class_sum_reg0_carry__3_n_4;
  wire class_sum_reg0_carry__3_n_5;
  wire class_sum_reg0_carry__3_n_6;
  wire class_sum_reg0_carry__3_n_7;
  wire class_sum_reg0_carry__4_i_1__2_n_0;
  wire class_sum_reg0_carry__4_i_2__2_n_0;
  wire class_sum_reg0_carry__4_i_3__2_n_0;
  wire class_sum_reg0_carry__4_i_4__2_n_0;
  wire class_sum_reg0_carry__4_n_0;
  wire class_sum_reg0_carry__4_n_1;
  wire class_sum_reg0_carry__4_n_2;
  wire class_sum_reg0_carry__4_n_3;
  wire class_sum_reg0_carry__4_n_4;
  wire class_sum_reg0_carry__4_n_5;
  wire class_sum_reg0_carry__4_n_6;
  wire class_sum_reg0_carry__4_n_7;
  wire class_sum_reg0_carry__5_i_1__2_n_0;
  wire class_sum_reg0_carry__5_i_2__2_n_0;
  wire class_sum_reg0_carry__5_i_3__2_n_0;
  wire class_sum_reg0_carry__5_i_4__2_n_0;
  wire class_sum_reg0_carry__5_n_0;
  wire class_sum_reg0_carry__5_n_1;
  wire class_sum_reg0_carry__5_n_2;
  wire class_sum_reg0_carry__5_n_3;
  wire class_sum_reg0_carry__5_n_4;
  wire class_sum_reg0_carry__5_n_5;
  wire class_sum_reg0_carry__5_n_6;
  wire class_sum_reg0_carry__5_n_7;
  wire class_sum_reg0_carry__6_i_1__2_n_0;
  wire class_sum_reg0_carry__6_i_2__2_n_0;
  wire class_sum_reg0_carry__6_i_3__2_n_0;
  wire class_sum_reg0_carry__6_i_4__2_n_0;
  wire class_sum_reg0_carry__6_n_1;
  wire class_sum_reg0_carry__6_n_2;
  wire class_sum_reg0_carry__6_n_3;
  wire class_sum_reg0_carry__6_n_4;
  wire class_sum_reg0_carry__6_n_5;
  wire class_sum_reg0_carry__6_n_6;
  wire class_sum_reg0_carry__6_n_7;
  wire class_sum_reg0_carry_i_1__2_n_0;
  wire class_sum_reg0_carry_i_2__2_n_0;
  wire class_sum_reg0_carry_i_3__2_n_0;
  wire class_sum_reg0_carry_i_4__2_n_0;
  wire class_sum_reg0_carry_n_0;
  wire class_sum_reg0_carry_n_1;
  wire class_sum_reg0_carry_n_2;
  wire class_sum_reg0_carry_n_3;
  wire class_sum_reg0_carry_n_4;
  wire class_sum_reg0_carry_n_5;
  wire class_sum_reg0_carry_n_6;
  wire class_sum_reg0_carry_n_7;
  wire \class_sum_reg_reg[0]_0 ;
  wire [31:0]\class_sum_reg_reg[31]_0 ;
  wire clock;
  wire \neg_sum_reg[0]_i_3__1_n_0 ;
  wire \neg_sum_reg[0]_i_4__2_n_0 ;
  wire \neg_sum_reg[0]_i_5__2_n_0 ;
  wire \neg_sum_reg[12]_i_2__2_n_0 ;
  wire \neg_sum_reg[12]_i_3__2_n_0 ;
  wire \neg_sum_reg[12]_i_4__2_n_0 ;
  wire \neg_sum_reg[12]_i_5__2_n_0 ;
  wire \neg_sum_reg[16]_i_2__2_n_0 ;
  wire \neg_sum_reg[16]_i_3__2_n_0 ;
  wire \neg_sum_reg[16]_i_4__2_n_0 ;
  wire \neg_sum_reg[16]_i_5__2_n_0 ;
  wire \neg_sum_reg[20]_i_2__2_n_0 ;
  wire \neg_sum_reg[20]_i_3__2_n_0 ;
  wire \neg_sum_reg[20]_i_4__2_n_0 ;
  wire \neg_sum_reg[20]_i_5__2_n_0 ;
  wire \neg_sum_reg[24]_i_2__2_n_0 ;
  wire \neg_sum_reg[24]_i_3__2_n_0 ;
  wire \neg_sum_reg[24]_i_4__2_n_0 ;
  wire \neg_sum_reg[24]_i_5__2_n_0 ;
  wire \neg_sum_reg[28]_i_2__2_n_0 ;
  wire \neg_sum_reg[28]_i_3__2_n_0 ;
  wire \neg_sum_reg[28]_i_4__2_n_0 ;
  wire \neg_sum_reg[28]_i_5__2_n_0 ;
  wire \neg_sum_reg[4]_i_2__2_n_0 ;
  wire \neg_sum_reg[4]_i_3__2_n_0 ;
  wire \neg_sum_reg[4]_i_4__2_n_0 ;
  wire \neg_sum_reg[4]_i_5__2_n_0 ;
  wire \neg_sum_reg[8]_i_2__2_n_0 ;
  wire \neg_sum_reg[8]_i_3__2_n_0 ;
  wire \neg_sum_reg[8]_i_4__2_n_0 ;
  wire \neg_sum_reg[8]_i_5__2_n_0 ;
  wire [31:1]neg_sum_reg_reg;
  wire [0:0]\neg_sum_reg_reg[0]_0 ;
  wire \neg_sum_reg_reg[0]_1 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_0 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_1 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_2 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_3 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_4 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_5 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_6 ;
  wire \neg_sum_reg_reg[0]_i_1__1_n_7 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[12]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[16]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[20]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[24]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[28]_i_1__2_n_7 ;
  wire [0:0]\neg_sum_reg_reg[3]_0 ;
  wire [0:0]\neg_sum_reg_reg[3]_1 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[4]_i_1__2_n_7 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_0 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_1 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_2 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_3 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_4 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_5 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_6 ;
  wire \neg_sum_reg_reg[8]_i_1__2_n_7 ;
  wire \pos_sum_reg[0]_i_3__1_n_0 ;
  wire \pos_sum_reg[0]_i_4__2_n_0 ;
  wire \pos_sum_reg[0]_i_5__2_n_0 ;
  wire \pos_sum_reg[12]_i_2__2_n_0 ;
  wire \pos_sum_reg[12]_i_3__2_n_0 ;
  wire \pos_sum_reg[12]_i_4__2_n_0 ;
  wire \pos_sum_reg[12]_i_5__2_n_0 ;
  wire \pos_sum_reg[16]_i_2__2_n_0 ;
  wire \pos_sum_reg[16]_i_3__2_n_0 ;
  wire \pos_sum_reg[16]_i_4__2_n_0 ;
  wire \pos_sum_reg[16]_i_5__2_n_0 ;
  wire \pos_sum_reg[20]_i_2__2_n_0 ;
  wire \pos_sum_reg[20]_i_3__2_n_0 ;
  wire \pos_sum_reg[20]_i_4__2_n_0 ;
  wire \pos_sum_reg[20]_i_5__2_n_0 ;
  wire \pos_sum_reg[24]_i_2__2_n_0 ;
  wire \pos_sum_reg[24]_i_3__2_n_0 ;
  wire \pos_sum_reg[24]_i_4__2_n_0 ;
  wire \pos_sum_reg[24]_i_5__2_n_0 ;
  wire \pos_sum_reg[28]_i_2__2_n_0 ;
  wire \pos_sum_reg[28]_i_3__2_n_0 ;
  wire \pos_sum_reg[28]_i_4__2_n_0 ;
  wire \pos_sum_reg[28]_i_5__2_n_0 ;
  wire \pos_sum_reg[4]_i_2__2_n_0 ;
  wire \pos_sum_reg[4]_i_3__2_n_0 ;
  wire \pos_sum_reg[4]_i_4__2_n_0 ;
  wire \pos_sum_reg[4]_i_5__2_n_0 ;
  wire \pos_sum_reg[8]_i_2__2_n_0 ;
  wire \pos_sum_reg[8]_i_3__2_n_0 ;
  wire \pos_sum_reg[8]_i_4__2_n_0 ;
  wire \pos_sum_reg[8]_i_5__2_n_0 ;
  wire [31:1]pos_sum_reg_reg;
  wire [0:0]\pos_sum_reg_reg[0]_0 ;
  wire \pos_sum_reg_reg[0]_1 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_0 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_1 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_2 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_3 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_4 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_5 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_6 ;
  wire \pos_sum_reg_reg[0]_i_1__1_n_7 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[12]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[16]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[20]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[24]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[28]_i_1__2_n_7 ;
  wire [0:0]\pos_sum_reg_reg[3]_0 ;
  wire [0:0]\pos_sum_reg_reg[3]_1 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[4]_i_1__2_n_7 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_0 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_1 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_2 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_3 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_4 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_5 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_6 ;
  wire \pos_sum_reg_reg[8]_i_1__2_n_7 ;
  wire [3:3]NLW_class_sum_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_neg_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pos_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry
       (.CI(1'b0),
        .CO({class_sum_reg0_carry_n_0,class_sum_reg0_carry_n_1,class_sum_reg0_carry_n_2,class_sum_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pos_sum_reg_reg[3:1],\pos_sum_reg_reg[0]_0 }),
        .O({class_sum_reg0_carry_n_4,class_sum_reg0_carry_n_5,class_sum_reg0_carry_n_6,class_sum_reg0_carry_n_7}),
        .S({class_sum_reg0_carry_i_1__2_n_0,class_sum_reg0_carry_i_2__2_n_0,class_sum_reg0_carry_i_3__2_n_0,class_sum_reg0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__0
       (.CI(class_sum_reg0_carry_n_0),
        .CO({class_sum_reg0_carry__0_n_0,class_sum_reg0_carry__0_n_1,class_sum_reg0_carry__0_n_2,class_sum_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[7:4]),
        .O({class_sum_reg0_carry__0_n_4,class_sum_reg0_carry__0_n_5,class_sum_reg0_carry__0_n_6,class_sum_reg0_carry__0_n_7}),
        .S({class_sum_reg0_carry__0_i_1__2_n_0,class_sum_reg0_carry__0_i_2__2_n_0,class_sum_reg0_carry__0_i_3__2_n_0,class_sum_reg0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_1__2
       (.I0(pos_sum_reg_reg[7]),
        .I1(neg_sum_reg_reg[7]),
        .O(class_sum_reg0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_2__2
       (.I0(pos_sum_reg_reg[6]),
        .I1(neg_sum_reg_reg[6]),
        .O(class_sum_reg0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_3__2
       (.I0(pos_sum_reg_reg[5]),
        .I1(neg_sum_reg_reg[5]),
        .O(class_sum_reg0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__0_i_4__2
       (.I0(pos_sum_reg_reg[4]),
        .I1(neg_sum_reg_reg[4]),
        .O(class_sum_reg0_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__1
       (.CI(class_sum_reg0_carry__0_n_0),
        .CO({class_sum_reg0_carry__1_n_0,class_sum_reg0_carry__1_n_1,class_sum_reg0_carry__1_n_2,class_sum_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[11:8]),
        .O({class_sum_reg0_carry__1_n_4,class_sum_reg0_carry__1_n_5,class_sum_reg0_carry__1_n_6,class_sum_reg0_carry__1_n_7}),
        .S({class_sum_reg0_carry__1_i_1__2_n_0,class_sum_reg0_carry__1_i_2__2_n_0,class_sum_reg0_carry__1_i_3__2_n_0,class_sum_reg0_carry__1_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_1__2
       (.I0(pos_sum_reg_reg[11]),
        .I1(neg_sum_reg_reg[11]),
        .O(class_sum_reg0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_2__2
       (.I0(pos_sum_reg_reg[10]),
        .I1(neg_sum_reg_reg[10]),
        .O(class_sum_reg0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_3__2
       (.I0(pos_sum_reg_reg[9]),
        .I1(neg_sum_reg_reg[9]),
        .O(class_sum_reg0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__1_i_4__2
       (.I0(pos_sum_reg_reg[8]),
        .I1(neg_sum_reg_reg[8]),
        .O(class_sum_reg0_carry__1_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__2
       (.CI(class_sum_reg0_carry__1_n_0),
        .CO({class_sum_reg0_carry__2_n_0,class_sum_reg0_carry__2_n_1,class_sum_reg0_carry__2_n_2,class_sum_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[15:12]),
        .O({class_sum_reg0_carry__2_n_4,class_sum_reg0_carry__2_n_5,class_sum_reg0_carry__2_n_6,class_sum_reg0_carry__2_n_7}),
        .S({class_sum_reg0_carry__2_i_1__2_n_0,class_sum_reg0_carry__2_i_2__2_n_0,class_sum_reg0_carry__2_i_3__2_n_0,class_sum_reg0_carry__2_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_1__2
       (.I0(pos_sum_reg_reg[15]),
        .I1(neg_sum_reg_reg[15]),
        .O(class_sum_reg0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_2__2
       (.I0(pos_sum_reg_reg[14]),
        .I1(neg_sum_reg_reg[14]),
        .O(class_sum_reg0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_3__2
       (.I0(pos_sum_reg_reg[13]),
        .I1(neg_sum_reg_reg[13]),
        .O(class_sum_reg0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__2_i_4__2
       (.I0(pos_sum_reg_reg[12]),
        .I1(neg_sum_reg_reg[12]),
        .O(class_sum_reg0_carry__2_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__3
       (.CI(class_sum_reg0_carry__2_n_0),
        .CO({class_sum_reg0_carry__3_n_0,class_sum_reg0_carry__3_n_1,class_sum_reg0_carry__3_n_2,class_sum_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[19:16]),
        .O({class_sum_reg0_carry__3_n_4,class_sum_reg0_carry__3_n_5,class_sum_reg0_carry__3_n_6,class_sum_reg0_carry__3_n_7}),
        .S({class_sum_reg0_carry__3_i_1__2_n_0,class_sum_reg0_carry__3_i_2__2_n_0,class_sum_reg0_carry__3_i_3__2_n_0,class_sum_reg0_carry__3_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_1__2
       (.I0(pos_sum_reg_reg[19]),
        .I1(neg_sum_reg_reg[19]),
        .O(class_sum_reg0_carry__3_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_2__2
       (.I0(pos_sum_reg_reg[18]),
        .I1(neg_sum_reg_reg[18]),
        .O(class_sum_reg0_carry__3_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_3__2
       (.I0(pos_sum_reg_reg[17]),
        .I1(neg_sum_reg_reg[17]),
        .O(class_sum_reg0_carry__3_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__3_i_4__2
       (.I0(pos_sum_reg_reg[16]),
        .I1(neg_sum_reg_reg[16]),
        .O(class_sum_reg0_carry__3_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__4
       (.CI(class_sum_reg0_carry__3_n_0),
        .CO({class_sum_reg0_carry__4_n_0,class_sum_reg0_carry__4_n_1,class_sum_reg0_carry__4_n_2,class_sum_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[23:20]),
        .O({class_sum_reg0_carry__4_n_4,class_sum_reg0_carry__4_n_5,class_sum_reg0_carry__4_n_6,class_sum_reg0_carry__4_n_7}),
        .S({class_sum_reg0_carry__4_i_1__2_n_0,class_sum_reg0_carry__4_i_2__2_n_0,class_sum_reg0_carry__4_i_3__2_n_0,class_sum_reg0_carry__4_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_1__2
       (.I0(pos_sum_reg_reg[23]),
        .I1(neg_sum_reg_reg[23]),
        .O(class_sum_reg0_carry__4_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_2__2
       (.I0(pos_sum_reg_reg[22]),
        .I1(neg_sum_reg_reg[22]),
        .O(class_sum_reg0_carry__4_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_3__2
       (.I0(pos_sum_reg_reg[21]),
        .I1(neg_sum_reg_reg[21]),
        .O(class_sum_reg0_carry__4_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__4_i_4__2
       (.I0(pos_sum_reg_reg[20]),
        .I1(neg_sum_reg_reg[20]),
        .O(class_sum_reg0_carry__4_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__5
       (.CI(class_sum_reg0_carry__4_n_0),
        .CO({class_sum_reg0_carry__5_n_0,class_sum_reg0_carry__5_n_1,class_sum_reg0_carry__5_n_2,class_sum_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pos_sum_reg_reg[27:24]),
        .O({class_sum_reg0_carry__5_n_4,class_sum_reg0_carry__5_n_5,class_sum_reg0_carry__5_n_6,class_sum_reg0_carry__5_n_7}),
        .S({class_sum_reg0_carry__5_i_1__2_n_0,class_sum_reg0_carry__5_i_2__2_n_0,class_sum_reg0_carry__5_i_3__2_n_0,class_sum_reg0_carry__5_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_1__2
       (.I0(pos_sum_reg_reg[27]),
        .I1(neg_sum_reg_reg[27]),
        .O(class_sum_reg0_carry__5_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_2__2
       (.I0(pos_sum_reg_reg[26]),
        .I1(neg_sum_reg_reg[26]),
        .O(class_sum_reg0_carry__5_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_3__2
       (.I0(pos_sum_reg_reg[25]),
        .I1(neg_sum_reg_reg[25]),
        .O(class_sum_reg0_carry__5_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__5_i_4__2
       (.I0(pos_sum_reg_reg[24]),
        .I1(neg_sum_reg_reg[24]),
        .O(class_sum_reg0_carry__5_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 class_sum_reg0_carry__6
       (.CI(class_sum_reg0_carry__5_n_0),
        .CO({NLW_class_sum_reg0_carry__6_CO_UNCONNECTED[3],class_sum_reg0_carry__6_n_1,class_sum_reg0_carry__6_n_2,class_sum_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pos_sum_reg_reg[30:28]}),
        .O({class_sum_reg0_carry__6_n_4,class_sum_reg0_carry__6_n_5,class_sum_reg0_carry__6_n_6,class_sum_reg0_carry__6_n_7}),
        .S({class_sum_reg0_carry__6_i_1__2_n_0,class_sum_reg0_carry__6_i_2__2_n_0,class_sum_reg0_carry__6_i_3__2_n_0,class_sum_reg0_carry__6_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_1__2
       (.I0(neg_sum_reg_reg[31]),
        .I1(pos_sum_reg_reg[31]),
        .O(class_sum_reg0_carry__6_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_2__2
       (.I0(pos_sum_reg_reg[30]),
        .I1(neg_sum_reg_reg[30]),
        .O(class_sum_reg0_carry__6_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_3__2
       (.I0(pos_sum_reg_reg[29]),
        .I1(neg_sum_reg_reg[29]),
        .O(class_sum_reg0_carry__6_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry__6_i_4__2
       (.I0(pos_sum_reg_reg[28]),
        .I1(neg_sum_reg_reg[28]),
        .O(class_sum_reg0_carry__6_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_1__2
       (.I0(pos_sum_reg_reg[3]),
        .I1(neg_sum_reg_reg[3]),
        .O(class_sum_reg0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_2__2
       (.I0(pos_sum_reg_reg[2]),
        .I1(neg_sum_reg_reg[2]),
        .O(class_sum_reg0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_3__2
       (.I0(pos_sum_reg_reg[1]),
        .I1(neg_sum_reg_reg[1]),
        .O(class_sum_reg0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    class_sum_reg0_carry_i_4__2
       (.I0(\pos_sum_reg_reg[0]_0 ),
        .I1(\neg_sum_reg_reg[0]_0 ),
        .O(class_sum_reg0_carry_i_4__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[0] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_7),
        .Q(\class_sum_reg_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[10] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_5),
        .Q(\class_sum_reg_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[11] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_4),
        .Q(\class_sum_reg_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[12] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_7),
        .Q(\class_sum_reg_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[13] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_6),
        .Q(\class_sum_reg_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[14] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_5),
        .Q(\class_sum_reg_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[15] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__2_n_4),
        .Q(\class_sum_reg_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[16] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_7),
        .Q(\class_sum_reg_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[17] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_6),
        .Q(\class_sum_reg_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[18] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_5),
        .Q(\class_sum_reg_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[19] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__3_n_4),
        .Q(\class_sum_reg_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[1] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_6),
        .Q(\class_sum_reg_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[20] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_7),
        .Q(\class_sum_reg_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[21] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_6),
        .Q(\class_sum_reg_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[22] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_5),
        .Q(\class_sum_reg_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[23] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__4_n_4),
        .Q(\class_sum_reg_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[24] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_7),
        .Q(\class_sum_reg_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[25] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_6),
        .Q(\class_sum_reg_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[26] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_5),
        .Q(\class_sum_reg_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[27] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__5_n_4),
        .Q(\class_sum_reg_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[28] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_7),
        .Q(\class_sum_reg_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[29] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_6),
        .Q(\class_sum_reg_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[2] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_5),
        .Q(\class_sum_reg_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[30] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_5),
        .Q(\class_sum_reg_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[31] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__6_n_4),
        .Q(\class_sum_reg_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[3] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry_n_4),
        .Q(\class_sum_reg_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[4] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_7),
        .Q(\class_sum_reg_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[5] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_6),
        .Q(\class_sum_reg_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[6] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_5),
        .Q(\class_sum_reg_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[7] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__0_n_4),
        .Q(\class_sum_reg_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[8] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_7),
        .Q(\class_sum_reg_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \class_sum_reg_reg[9] 
       (.C(clock),
        .CE(E),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(class_sum_reg0_carry__1_n_6),
        .Q(\class_sum_reg_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_3__1 
       (.I0(neg_sum_reg_reg[3]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_4__2 
       (.I0(neg_sum_reg_reg[2]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[0]_i_5__2 
       (.I0(neg_sum_reg_reg[1]),
        .I1(E),
        .O(\neg_sum_reg[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_2__2 
       (.I0(neg_sum_reg_reg[15]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_3__2 
       (.I0(neg_sum_reg_reg[14]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_4__2 
       (.I0(neg_sum_reg_reg[13]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[12]_i_5__2 
       (.I0(neg_sum_reg_reg[12]),
        .I1(E),
        .O(\neg_sum_reg[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_2__2 
       (.I0(neg_sum_reg_reg[19]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_3__2 
       (.I0(neg_sum_reg_reg[18]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_4__2 
       (.I0(neg_sum_reg_reg[17]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[16]_i_5__2 
       (.I0(neg_sum_reg_reg[16]),
        .I1(E),
        .O(\neg_sum_reg[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_2__2 
       (.I0(neg_sum_reg_reg[23]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_3__2 
       (.I0(neg_sum_reg_reg[22]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_4__2 
       (.I0(neg_sum_reg_reg[21]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[20]_i_5__2 
       (.I0(neg_sum_reg_reg[20]),
        .I1(E),
        .O(\neg_sum_reg[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_2__2 
       (.I0(neg_sum_reg_reg[27]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_3__2 
       (.I0(neg_sum_reg_reg[26]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_4__2 
       (.I0(neg_sum_reg_reg[25]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[24]_i_5__2 
       (.I0(neg_sum_reg_reg[24]),
        .I1(E),
        .O(\neg_sum_reg[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_2__2 
       (.I0(neg_sum_reg_reg[31]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_3__2 
       (.I0(neg_sum_reg_reg[30]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_4__2 
       (.I0(neg_sum_reg_reg[29]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[28]_i_5__2 
       (.I0(neg_sum_reg_reg[28]),
        .I1(E),
        .O(\neg_sum_reg[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_2__2 
       (.I0(neg_sum_reg_reg[7]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_3__2 
       (.I0(neg_sum_reg_reg[6]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_4__2 
       (.I0(neg_sum_reg_reg[5]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[4]_i_5__2 
       (.I0(neg_sum_reg_reg[4]),
        .I1(E),
        .O(\neg_sum_reg[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_2__2 
       (.I0(neg_sum_reg_reg[11]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_3__2 
       (.I0(neg_sum_reg_reg[10]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_4__2 
       (.I0(neg_sum_reg_reg[9]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \neg_sum_reg[8]_i_5__2 
       (.I0(neg_sum_reg_reg[8]),
        .I1(E),
        .O(\neg_sum_reg[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[0] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__1_n_7 ),
        .Q(\neg_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\neg_sum_reg_reg[0]_i_1__1_n_0 ,\neg_sum_reg_reg[0]_i_1__1_n_1 ,\neg_sum_reg_reg[0]_i_1__1_n_2 ,\neg_sum_reg_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\neg_sum_reg_reg[3]_0 }),
        .O({\neg_sum_reg_reg[0]_i_1__1_n_4 ,\neg_sum_reg_reg[0]_i_1__1_n_5 ,\neg_sum_reg_reg[0]_i_1__1_n_6 ,\neg_sum_reg_reg[0]_i_1__1_n_7 }),
        .S({\neg_sum_reg[0]_i_3__1_n_0 ,\neg_sum_reg[0]_i_4__2_n_0 ,\neg_sum_reg[0]_i_5__2_n_0 ,\neg_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[10] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[11] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[12] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[12]_i_1__2 
       (.CI(\neg_sum_reg_reg[8]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[12]_i_1__2_n_0 ,\neg_sum_reg_reg[12]_i_1__2_n_1 ,\neg_sum_reg_reg[12]_i_1__2_n_2 ,\neg_sum_reg_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[12]_i_1__2_n_4 ,\neg_sum_reg_reg[12]_i_1__2_n_5 ,\neg_sum_reg_reg[12]_i_1__2_n_6 ,\neg_sum_reg_reg[12]_i_1__2_n_7 }),
        .S({\neg_sum_reg[12]_i_2__2_n_0 ,\neg_sum_reg[12]_i_3__2_n_0 ,\neg_sum_reg[12]_i_4__2_n_0 ,\neg_sum_reg[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[13] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[14] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[15] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[12]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[16] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[16]_i_1__2 
       (.CI(\neg_sum_reg_reg[12]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[16]_i_1__2_n_0 ,\neg_sum_reg_reg[16]_i_1__2_n_1 ,\neg_sum_reg_reg[16]_i_1__2_n_2 ,\neg_sum_reg_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[16]_i_1__2_n_4 ,\neg_sum_reg_reg[16]_i_1__2_n_5 ,\neg_sum_reg_reg[16]_i_1__2_n_6 ,\neg_sum_reg_reg[16]_i_1__2_n_7 }),
        .S({\neg_sum_reg[16]_i_2__2_n_0 ,\neg_sum_reg[16]_i_3__2_n_0 ,\neg_sum_reg[16]_i_4__2_n_0 ,\neg_sum_reg[16]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[17] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[18] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[19] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[16]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[1] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__1_n_6 ),
        .Q(neg_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[20] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[20]_i_1__2 
       (.CI(\neg_sum_reg_reg[16]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[20]_i_1__2_n_0 ,\neg_sum_reg_reg[20]_i_1__2_n_1 ,\neg_sum_reg_reg[20]_i_1__2_n_2 ,\neg_sum_reg_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[20]_i_1__2_n_4 ,\neg_sum_reg_reg[20]_i_1__2_n_5 ,\neg_sum_reg_reg[20]_i_1__2_n_6 ,\neg_sum_reg_reg[20]_i_1__2_n_7 }),
        .S({\neg_sum_reg[20]_i_2__2_n_0 ,\neg_sum_reg[20]_i_3__2_n_0 ,\neg_sum_reg[20]_i_4__2_n_0 ,\neg_sum_reg[20]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[21] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[22] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[23] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[20]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[24] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[24]_i_1__2 
       (.CI(\neg_sum_reg_reg[20]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[24]_i_1__2_n_0 ,\neg_sum_reg_reg[24]_i_1__2_n_1 ,\neg_sum_reg_reg[24]_i_1__2_n_2 ,\neg_sum_reg_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[24]_i_1__2_n_4 ,\neg_sum_reg_reg[24]_i_1__2_n_5 ,\neg_sum_reg_reg[24]_i_1__2_n_6 ,\neg_sum_reg_reg[24]_i_1__2_n_7 }),
        .S({\neg_sum_reg[24]_i_2__2_n_0 ,\neg_sum_reg[24]_i_3__2_n_0 ,\neg_sum_reg[24]_i_4__2_n_0 ,\neg_sum_reg[24]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[25] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[26] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[27] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[24]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[28] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[28]_i_1__2 
       (.CI(\neg_sum_reg_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_neg_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED [3],\neg_sum_reg_reg[28]_i_1__2_n_1 ,\neg_sum_reg_reg[28]_i_1__2_n_2 ,\neg_sum_reg_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[28]_i_1__2_n_4 ,\neg_sum_reg_reg[28]_i_1__2_n_5 ,\neg_sum_reg_reg[28]_i_1__2_n_6 ,\neg_sum_reg_reg[28]_i_1__2_n_7 }),
        .S({\neg_sum_reg[28]_i_2__2_n_0 ,\neg_sum_reg[28]_i_3__2_n_0 ,\neg_sum_reg[28]_i_4__2_n_0 ,\neg_sum_reg[28]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[29] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[2] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__1_n_5 ),
        .Q(neg_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[30] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[31] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[28]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[3] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[0]_i_1__1_n_4 ),
        .Q(neg_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[4] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[4]_i_1__2 
       (.CI(\neg_sum_reg_reg[0]_i_1__1_n_0 ),
        .CO({\neg_sum_reg_reg[4]_i_1__2_n_0 ,\neg_sum_reg_reg[4]_i_1__2_n_1 ,\neg_sum_reg_reg[4]_i_1__2_n_2 ,\neg_sum_reg_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[4]_i_1__2_n_4 ,\neg_sum_reg_reg[4]_i_1__2_n_5 ,\neg_sum_reg_reg[4]_i_1__2_n_6 ,\neg_sum_reg_reg[4]_i_1__2_n_7 }),
        .S({\neg_sum_reg[4]_i_2__2_n_0 ,\neg_sum_reg[4]_i_3__2_n_0 ,\neg_sum_reg[4]_i_4__2_n_0 ,\neg_sum_reg[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[5] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[6] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__2_n_5 ),
        .Q(neg_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[7] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[4]_i_1__2_n_4 ),
        .Q(neg_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[8] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__2_n_7 ),
        .Q(neg_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \neg_sum_reg_reg[8]_i_1__2 
       (.CI(\neg_sum_reg_reg[4]_i_1__2_n_0 ),
        .CO({\neg_sum_reg_reg[8]_i_1__2_n_0 ,\neg_sum_reg_reg[8]_i_1__2_n_1 ,\neg_sum_reg_reg[8]_i_1__2_n_2 ,\neg_sum_reg_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\neg_sum_reg_reg[8]_i_1__2_n_4 ,\neg_sum_reg_reg[8]_i_1__2_n_5 ,\neg_sum_reg_reg[8]_i_1__2_n_6 ,\neg_sum_reg_reg[8]_i_1__2_n_7 }),
        .S({\neg_sum_reg[8]_i_2__2_n_0 ,\neg_sum_reg[8]_i_3__2_n_0 ,\neg_sum_reg[8]_i_4__2_n_0 ,\neg_sum_reg[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \neg_sum_reg_reg[9] 
       (.C(clock),
        .CE(\neg_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\neg_sum_reg_reg[8]_i_1__2_n_6 ),
        .Q(neg_sum_reg_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_3__1 
       (.I0(pos_sum_reg_reg[3]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_4__2 
       (.I0(pos_sum_reg_reg[2]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[0]_i_5__2 
       (.I0(pos_sum_reg_reg[1]),
        .I1(E),
        .O(\pos_sum_reg[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_2__2 
       (.I0(pos_sum_reg_reg[15]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_3__2 
       (.I0(pos_sum_reg_reg[14]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_4__2 
       (.I0(pos_sum_reg_reg[13]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[12]_i_5__2 
       (.I0(pos_sum_reg_reg[12]),
        .I1(E),
        .O(\pos_sum_reg[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_2__2 
       (.I0(pos_sum_reg_reg[19]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_3__2 
       (.I0(pos_sum_reg_reg[18]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_4__2 
       (.I0(pos_sum_reg_reg[17]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[16]_i_5__2 
       (.I0(pos_sum_reg_reg[16]),
        .I1(E),
        .O(\pos_sum_reg[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_2__2 
       (.I0(pos_sum_reg_reg[23]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_3__2 
       (.I0(pos_sum_reg_reg[22]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_4__2 
       (.I0(pos_sum_reg_reg[21]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[20]_i_5__2 
       (.I0(pos_sum_reg_reg[20]),
        .I1(E),
        .O(\pos_sum_reg[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_2__2 
       (.I0(pos_sum_reg_reg[27]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_3__2 
       (.I0(pos_sum_reg_reg[26]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_4__2 
       (.I0(pos_sum_reg_reg[25]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[24]_i_5__2 
       (.I0(pos_sum_reg_reg[24]),
        .I1(E),
        .O(\pos_sum_reg[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_2__2 
       (.I0(pos_sum_reg_reg[31]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_3__2 
       (.I0(pos_sum_reg_reg[30]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_4__2 
       (.I0(pos_sum_reg_reg[29]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[28]_i_5__2 
       (.I0(pos_sum_reg_reg[28]),
        .I1(E),
        .O(\pos_sum_reg[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_2__2 
       (.I0(pos_sum_reg_reg[7]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_3__2 
       (.I0(pos_sum_reg_reg[6]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_4__2 
       (.I0(pos_sum_reg_reg[5]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[4]_i_5__2 
       (.I0(pos_sum_reg_reg[4]),
        .I1(E),
        .O(\pos_sum_reg[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_2__2 
       (.I0(pos_sum_reg_reg[11]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_3__2 
       (.I0(pos_sum_reg_reg[10]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_4__2 
       (.I0(pos_sum_reg_reg[9]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_sum_reg[8]_i_5__2 
       (.I0(pos_sum_reg_reg[8]),
        .I1(E),
        .O(\pos_sum_reg[8]_i_5__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[0] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__1_n_7 ),
        .Q(\pos_sum_reg_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\pos_sum_reg_reg[0]_i_1__1_n_0 ,\pos_sum_reg_reg[0]_i_1__1_n_1 ,\pos_sum_reg_reg[0]_i_1__1_n_2 ,\pos_sum_reg_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pos_sum_reg_reg[3]_0 }),
        .O({\pos_sum_reg_reg[0]_i_1__1_n_4 ,\pos_sum_reg_reg[0]_i_1__1_n_5 ,\pos_sum_reg_reg[0]_i_1__1_n_6 ,\pos_sum_reg_reg[0]_i_1__1_n_7 }),
        .S({\pos_sum_reg[0]_i_3__1_n_0 ,\pos_sum_reg[0]_i_4__2_n_0 ,\pos_sum_reg[0]_i_5__2_n_0 ,\pos_sum_reg_reg[3]_1 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[10] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[11] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[12] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[12]_i_1__2 
       (.CI(\pos_sum_reg_reg[8]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[12]_i_1__2_n_0 ,\pos_sum_reg_reg[12]_i_1__2_n_1 ,\pos_sum_reg_reg[12]_i_1__2_n_2 ,\pos_sum_reg_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[12]_i_1__2_n_4 ,\pos_sum_reg_reg[12]_i_1__2_n_5 ,\pos_sum_reg_reg[12]_i_1__2_n_6 ,\pos_sum_reg_reg[12]_i_1__2_n_7 }),
        .S({\pos_sum_reg[12]_i_2__2_n_0 ,\pos_sum_reg[12]_i_3__2_n_0 ,\pos_sum_reg[12]_i_4__2_n_0 ,\pos_sum_reg[12]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[13] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[14] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[15] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[12]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[16] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[16]_i_1__2 
       (.CI(\pos_sum_reg_reg[12]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[16]_i_1__2_n_0 ,\pos_sum_reg_reg[16]_i_1__2_n_1 ,\pos_sum_reg_reg[16]_i_1__2_n_2 ,\pos_sum_reg_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[16]_i_1__2_n_4 ,\pos_sum_reg_reg[16]_i_1__2_n_5 ,\pos_sum_reg_reg[16]_i_1__2_n_6 ,\pos_sum_reg_reg[16]_i_1__2_n_7 }),
        .S({\pos_sum_reg[16]_i_2__2_n_0 ,\pos_sum_reg[16]_i_3__2_n_0 ,\pos_sum_reg[16]_i_4__2_n_0 ,\pos_sum_reg[16]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[17] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[18] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[19] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[16]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[1] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__1_n_6 ),
        .Q(pos_sum_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[20] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[20]_i_1__2 
       (.CI(\pos_sum_reg_reg[16]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[20]_i_1__2_n_0 ,\pos_sum_reg_reg[20]_i_1__2_n_1 ,\pos_sum_reg_reg[20]_i_1__2_n_2 ,\pos_sum_reg_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[20]_i_1__2_n_4 ,\pos_sum_reg_reg[20]_i_1__2_n_5 ,\pos_sum_reg_reg[20]_i_1__2_n_6 ,\pos_sum_reg_reg[20]_i_1__2_n_7 }),
        .S({\pos_sum_reg[20]_i_2__2_n_0 ,\pos_sum_reg[20]_i_3__2_n_0 ,\pos_sum_reg[20]_i_4__2_n_0 ,\pos_sum_reg[20]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[21] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[22] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[23] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[20]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[24] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[24]_i_1__2 
       (.CI(\pos_sum_reg_reg[20]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[24]_i_1__2_n_0 ,\pos_sum_reg_reg[24]_i_1__2_n_1 ,\pos_sum_reg_reg[24]_i_1__2_n_2 ,\pos_sum_reg_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[24]_i_1__2_n_4 ,\pos_sum_reg_reg[24]_i_1__2_n_5 ,\pos_sum_reg_reg[24]_i_1__2_n_6 ,\pos_sum_reg_reg[24]_i_1__2_n_7 }),
        .S({\pos_sum_reg[24]_i_2__2_n_0 ,\pos_sum_reg[24]_i_3__2_n_0 ,\pos_sum_reg[24]_i_4__2_n_0 ,\pos_sum_reg[24]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[25] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[26] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[27] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[24]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[28] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[28]_i_1__2 
       (.CI(\pos_sum_reg_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_pos_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED [3],\pos_sum_reg_reg[28]_i_1__2_n_1 ,\pos_sum_reg_reg[28]_i_1__2_n_2 ,\pos_sum_reg_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[28]_i_1__2_n_4 ,\pos_sum_reg_reg[28]_i_1__2_n_5 ,\pos_sum_reg_reg[28]_i_1__2_n_6 ,\pos_sum_reg_reg[28]_i_1__2_n_7 }),
        .S({\pos_sum_reg[28]_i_2__2_n_0 ,\pos_sum_reg[28]_i_3__2_n_0 ,\pos_sum_reg[28]_i_4__2_n_0 ,\pos_sum_reg[28]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[29] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[2] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__1_n_5 ),
        .Q(pos_sum_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[30] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[31] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[28]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[3] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[0]_i_1__1_n_4 ),
        .Q(pos_sum_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[4] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[4]_i_1__2 
       (.CI(\pos_sum_reg_reg[0]_i_1__1_n_0 ),
        .CO({\pos_sum_reg_reg[4]_i_1__2_n_0 ,\pos_sum_reg_reg[4]_i_1__2_n_1 ,\pos_sum_reg_reg[4]_i_1__2_n_2 ,\pos_sum_reg_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[4]_i_1__2_n_4 ,\pos_sum_reg_reg[4]_i_1__2_n_5 ,\pos_sum_reg_reg[4]_i_1__2_n_6 ,\pos_sum_reg_reg[4]_i_1__2_n_7 }),
        .S({\pos_sum_reg[4]_i_2__2_n_0 ,\pos_sum_reg[4]_i_3__2_n_0 ,\pos_sum_reg[4]_i_4__2_n_0 ,\pos_sum_reg[4]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[5] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[6] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__2_n_5 ),
        .Q(pos_sum_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[7] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[4]_i_1__2_n_4 ),
        .Q(pos_sum_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[8] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__2_n_7 ),
        .Q(pos_sum_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pos_sum_reg_reg[8]_i_1__2 
       (.CI(\pos_sum_reg_reg[4]_i_1__2_n_0 ),
        .CO({\pos_sum_reg_reg[8]_i_1__2_n_0 ,\pos_sum_reg_reg[8]_i_1__2_n_1 ,\pos_sum_reg_reg[8]_i_1__2_n_2 ,\pos_sum_reg_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pos_sum_reg_reg[8]_i_1__2_n_4 ,\pos_sum_reg_reg[8]_i_1__2_n_5 ,\pos_sum_reg_reg[8]_i_1__2_n_6 ,\pos_sum_reg_reg[8]_i_1__2_n_7 }),
        .S({\pos_sum_reg[8]_i_2__2_n_0 ,\pos_sum_reg[8]_i_3__2_n_0 ,\pos_sum_reg[8]_i_4__2_n_0 ,\pos_sum_reg[8]_i_5__2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pos_sum_reg_reg[9] 
       (.C(clock),
        .CE(\pos_sum_reg_reg[0]_1 ),
        .CLR(\class_sum_reg_reg[0]_0 ),
        .D(\pos_sum_reg_reg[8]_i_1__2_n_6 ),
        .Q(pos_sum_reg_reg[9]));
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
