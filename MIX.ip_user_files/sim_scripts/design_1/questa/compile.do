vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_1
vlib questa_lib/msim/axi_vip_v1_1_1
vlib questa_lib/msim/processing_system7_vip_v1_0_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/lib_fifo_v1_0_10
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/lib_bmg_v1_0_10
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_17
vlib questa_lib/msim/axi_vdma_v6_3_3
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_17
vlib questa_lib/msim/v_tc_v6_1_12
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_7
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_8
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16
vlib questa_lib/msim/axi_protocol_converter_v2_1_15

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 questa_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 questa_lib/msim/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 questa_lib/msim/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 questa_lib/msim/lib_fifo_v1_0_10
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap lib_bmg_v1_0_10 questa_lib/msim/lib_bmg_v1_0_10
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_17 questa_lib/msim/axi_datamover_v5_1_17
vmap axi_vdma_v6_3_3 questa_lib/msim/axi_vdma_v6_3_3
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 questa_lib/msim/axi_gpio_v2_0_17
vmap v_tc_v6_1_12 questa_lib/msim/v_tc_v6_1_12
vmap v_vid_in_axi4s_v4_0_7 questa_lib/msim/v_vid_in_axi4s_v4_0_7
vmap v_axi4s_vid_out_v4_0_8 questa_lib/msim/v_axi4s_vid_out_v4_0_8
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 questa_lib/msim/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L processing_system7_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_17 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_3 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_3 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_vdma_1_0/sim/design_1_axi_vdma_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_vdma_2_0/sim/design_1_axi_vdma_2_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/design_1/ipshared/5125/src/OvSensor.v" \
"../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/sim/design_1_OvSensor2Axis_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_OvSensor2Axis_1_0/sim/design_1_OvSensor2Axis_1_0.v" \

vcom -work v_tc_v6_1_12 -64 -93 \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_7 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_8 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/tmds_encoder.vhd" \
"../../../bd/design_1/ipshared/a8f3/src/serdes_ddr.vhd" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/dvi_encoder.vhd" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/clock_system.vhd" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/Video_IO_2_HDMI_TMDS_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_Video_IO_2_HDMI_TMDS_0_0/sim/design_1_Video_IO_2_HDMI_TMDS_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ipshared/5400/src/DropSample.v" \
"../../../bd/design_1/ip/design_1_DropSample_0_0/sim/design_1_DropSample_0_0.v" \
"../../../bd/design_1/ip/design_1_DropSample_1_0/sim/design_1_DropSample_1_0.v" \
"../../../bd/design_1/ipshared/9ddc/src/AxisVideoMix.v" \
"../../../bd/design_1/ipshared/9ddc/hdl/Video_Mixer_v1_0_S_Ctrl.v" \
"../../../bd/design_1/ipshared/9ddc/hdl/Video_Mixer_v1_0.v" \
"../../../bd/design_1/ip/design_1_Video_Mixer_0_0/sim/design_1_Video_Mixer_0_0.v" \

vlog -work axi_protocol_converter_v2_1_15 -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/verilog" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ip/design_1_OvSensor2Axis_1_0/src/clk_wiz_0" "+incdir+../../../../MIX.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

