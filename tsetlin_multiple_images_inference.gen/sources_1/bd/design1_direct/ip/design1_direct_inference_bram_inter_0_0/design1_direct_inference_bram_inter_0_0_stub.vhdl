-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 19 10:45:06 2023
-- Host        : LAPTOP-UPJ8ANHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/tsetlin_multiple_images_inference/tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ip/design1_direct_inference_bram_inter_0_0/design1_direct_inference_bram_inter_0_0_stub.vhdl
-- Design      : design1_direct_inference_bram_inter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design1_direct_inference_bram_inter_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    start : in STD_LOGIC;
    start_compute : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataoutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    switch : in STD_LOGIC;
    datainb : out STD_LOGIC;
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    predicted_class : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_ready : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end design1_direct_inference_bram_inter_0_0;

architecture stub of design1_direct_inference_bram_inter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,start,start_compute,addrb[31:0],dataoutb[31:0],switch,datainb,enb,rstb,web[3:0],predicted_class[31:0],result_ready,led[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inference_bram_interface,Vivado 2020.2";
begin
end;
