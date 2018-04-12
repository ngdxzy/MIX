-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_3 -sv \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/lib_bmg_v1_0_10 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_3 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_3 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f8d8/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_vdma_1_0/sim/design_1_axi_vdma_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_vdma_2_0/sim/design_1_axi_vdma_2_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
  "../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0.v" \
  "../../../bd/design_1/ipshared/5125/src/OvSensor.v" \
  "../../../bd/design_1/ip/design_1_OvSensor2Axis_0_0/sim/design_1_OvSensor2Axis_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_OvSensor2Axis_1_0/sim/design_1_OvSensor2Axis_1_0.v" \
-endlib
-makelib ies_lib/v_tc_v6_1_12 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/6694/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_vid_in_axi4s_v4_0_7 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/f931/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/v_axi4s_vid_out_v4_0_8 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/fc47/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/tmds_encoder.vhd" \
  "../../../bd/design_1/ipshared/a8f3/src/serdes_ddr.vhd" \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/dvi_encoder.vhd" \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/clock_system.vhd" \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/a8f3/hdl/Video_IO_2_HDMI_TMDS_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_Video_IO_2_HDMI_TMDS_0_0/sim/design_1_Video_IO_2_HDMI_TMDS_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../MIX.srcs/sources_1/bd/design_1/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

