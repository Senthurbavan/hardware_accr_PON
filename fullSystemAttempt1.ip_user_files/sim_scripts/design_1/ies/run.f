-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ipshared/09d9/src/GEN_TRAJ.vhd" \
  "../../../bd/design_1/ipshared/09d9/src/FootPrintCost.vhd" \
  "../../../bd/design_1/ipshared/09d9/hdl/baseLocalPlanner_1_v1_0_S00_AXI_CONFIG.vhd" \
  "../../../bd/design_1/ipshared/09d9/hdl/baseLocalPlanner_1_v1_0_S00_AXIS_PATH_DIST_MAP.vhd" \
  "../../../bd/design_1/ipshared/09d9/hdl/baseLocalPlanner_1_v1_0_S01_AXIS_COSTMAP.vhd" \
  "../../../bd/design_1/ipshared/09d9/hdl/baseLocalPlanner_1_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_baseLocalPlanner_1_0_0/sim/design_1_baseLocalPlanner_1_0_0.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/lib_fifo_v1_0_7 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/5ab6/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_srl_fifo_v1_0_2 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_datamover_v5_1_13 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/bf41/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_sg_v4_1_5 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/11c7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies/axi_dma_v7_1_12 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/46c7/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \
  "../../../bd/design_1/ipshared/2e37/xlconcat.vhd" \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_Fake_Buffer_0_0/sim/design_1_Fake_Buffer_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0/bd_0/hdl/bd_384c.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0/bd_0/ip/ip_0/sim/bd_384c_ila_lib_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0/sim/design_1_system_ila_0.vhd" \
  "../../../bd/design_1/hdl/design_1.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies/axi_clock_converter_v2_1_10 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/axi_dwidth_converter_v2_1_11 \
  "../../../../fullSystemAttempt1.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

