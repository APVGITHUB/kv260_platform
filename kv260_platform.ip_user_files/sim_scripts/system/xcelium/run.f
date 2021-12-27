-makelib xcelium_lib/xilinx_vip -sv \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_stub.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
  "../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \
  "../../../bd/system/ip/system_proc_sys_reset_0_2/sim/system_proc_sys_reset_0_2.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_15 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_intc_0_0/sim/system_axi_intc_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_23 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_24 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_24 \
  "../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm/zynq_ultra_ps_e_tlm.cpp" \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_sc.cpp" \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0.cpp" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

