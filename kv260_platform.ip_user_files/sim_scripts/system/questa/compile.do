vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_15
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_23
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_24
vlib questa_lib/msim/axi_protocol_converter_v2_1_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_15 questa_lib/msim/axi_intc_v4_1_15
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 questa_lib/msim/axi_data_fifo_v2_1_23
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_24 questa_lib/msim/axi_register_slice_v2_1_24
vmap axi_protocol_converter_v2_1_24 questa_lib/msim/axi_protocol_converter_v2_1_24

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L zynq_ultra_ps_e_vip_v1_0_10 -L xilinx_vip "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L zynq_ultra_ps_e_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/media/alex/Elements/xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv -L axi_vip_v1_1_10 -L zynq_ultra_ps_e_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_stub.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \
"../../../bd/system/ip/system_proc_sys_reset_0_2/sim/system_proc_sys_reset_0_2.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_15 -64 -93 \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_intc_0_0/sim/system_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_24 -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../kv260_platform.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+/media/alex/Elements/xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

sccom -work xil_defaultlib -64 -cpppath "/g++" -std=c++11 -I "../../../../kv260_platform.gen/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" -I "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim" -I "/media/alex/Elements/xilinx/Vivado/2021.1/tps/boost_1_72_0" -I "/media/alex/Elements/xilinx/Vivado/2021.1/tps/boost_1_72_0" -I "../../../../../../../../media/alex/Elements/xilinx/Vivado/2021.1/data/xsim/ip/xtlm/include" -I "../../../../../../../../media/alex/Elements/xilinx/Vivado/2021.1/data/xsim/ip/remote_port_sc_v4/include" -I "../../../../../../../../media/alex/Elements/xilinx/Vivado/2021.1/data/xsim/ip/remote_port_c_v4/include" -I "../../../../../../../../media/alex/Elements/xilinx/Vivado/2021.1/data/xsim/ip/common_cpp_v1_0/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm/zynq_ultra_ps_e_tlm.cpp" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_sc.cpp" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0.cpp" \

vlog -work xil_defaultlib \
"glbl.v"

