vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/axi_bram_ctrl_v4_1_8
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap axi_bram_ctrl_v4_1_8 questa_lib/msim/axi_bram_ctrl_v4_1_8
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_processing_system7_0_0/sim/design1_direct_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_blk_mem_gen_0_0/sim/design1_direct_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_8  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design1_direct/ip/design1_direct_axi_bram_ctrl_0_0/sim/design1_direct_axi_bram_ctrl_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_0/sim/bd_f811_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_1/sim/bd_f811_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_2/sim/bd_f811_arsw_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_3/sim/bd_f811_rsw_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_4/sim/bd_f811_awsw_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_5/sim/bd_f811_wsw_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_6/sim/bd_f811_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_7/sim/bd_f811_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_8/sim/bd_f811_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_9/sim/bd_f811_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_10/sim/bd_f811_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_11/sim/bd_f811_sarn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_12/sim/bd_f811_srn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_13/sim/bd_f811_sawn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_14/sim/bd_f811_swn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_15/sim/bd_f811_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_16/sim/bd_f811_m00s2a_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_17/sim/bd_f811_m00arn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_18/sim/bd_f811_m00rn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_19/sim/bd_f811_m00awn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_20/sim/bd_f811_m00wn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_21/sim/bd_f811_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_22/sim/bd_f811_m00e_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_23/sim/bd_f811_m01s2a_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_24/sim/bd_f811_m01arn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_25/sim/bd_f811_m01rn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_26/sim/bd_f811_m01awn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_27/sim/bd_f811_m01wn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_28/sim/bd_f811_m01bn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_29/sim/bd_f811_m01e_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_30/sim/bd_f811_m02s2a_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_31/sim/bd_f811_m02arn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_32/sim/bd_f811_m02rn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_33/sim/bd_f811_m02awn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_34/sim/bd_f811_m02wn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_35/sim/bd_f811_m02bn_0.sv" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/ip/ip_36/sim/bd_f811_m02e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/bd_0/sim/bd_f811.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_axi_smc_0/sim/design1_direct_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design1_direct/ip/design1_direct_rst_ps7_0_50M_0/sim/design1_direct_rst_ps7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design1_direct/ip/design1_direct_axi_gpio_0_0/sim/design1_direct_axi_gpio_0_0.vhd" \
"../../../bd/design1_direct/ip/design1_direct_axi_gpio_1_0/sim/design1_direct_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/ec67/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/aed8/hdl" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/f0b6/hdl/verilog" "+incdir+../../../../tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ipshared/66be/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design1_direct/ip/design1_direct_inference_bram_inter_0_0/sim/design1_direct_inference_bram_inter_0_0.v" \
"../../../bd/design1_direct/sim/design1_direct.v" \

vlog -work xil_defaultlib \
"glbl.v"

