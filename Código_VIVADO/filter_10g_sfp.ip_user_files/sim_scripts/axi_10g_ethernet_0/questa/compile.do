vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/ten_gig_eth_mac_v15_1_2
vlib msim/ten_gig_eth_pcs_pma_v6_0_7

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap ten_gig_eth_mac_v15_1_2 msim/ten_gig_eth_mac_v15_1_2
vmap ten_gig_eth_pcs_pma_v6_0_7 msim/ten_gig_eth_pcs_pma_v6_0_7

vlog -work xil_defaultlib -64 -sv \
"E:/VIVADO2016/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/VIVADO2016/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/VIVADO2016/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work ten_gig_eth_mac_v15_1_2 -64 \
"../../../ipstatic/hdl/ten_gig_eth_mac_v15_1_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/ten_gig_eth_mac_v15_1_1/hdl/bd_efdb_xmac_0_core.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_sync_resetn.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_block.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0.v" \

vlog -work ten_gig_eth_pcs_pma_v6_0_7 -64 \
"../../../ipstatic/hdl/ten_gig_eth_pcs_pma_v6_0_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_gt.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gtwizard_10gbaser_multi_gt.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_local_clock_and_reset.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_sim_speedup_controller.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_cable_pull_logic.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_block.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_support.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_shared_clock_and_reset.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_gt_common.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ff_synchronizer_rst2.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/xlconstant.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_2/sim/bd_efdb_prtad_driver_0.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_3/sim/bd_efdb_dcm_locked_driver_0.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/ip/ip_4/sim/bd_efdb_pma_pmd_type_driver_0.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/bd_0/hdl/bd_efdb.v" \
"../../../../udp_ip_10g_sfp.srcs/sources_1/ip/axi_10g_ethernet_0/sim/axi_10g_ethernet_0.v" \

vlog -work xil_defaultlib "glbl.v"

