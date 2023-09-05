-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Sep  5 13:09:58 2023
-- Host        : LAPTOP-LQMFOCT1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design1_direct_inference_bram_inter_0_0_stub.vhdl
-- Design      : design1_direct_inference_bram_inter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,start,start_compute,addrb[31:0],dataoutb[31:0],switch,datainb,enb,rstb,web[3:0],predicted_class[31:0],result_ready,led[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inference_bram_interface,Vivado 2023.1";
begin
end;
