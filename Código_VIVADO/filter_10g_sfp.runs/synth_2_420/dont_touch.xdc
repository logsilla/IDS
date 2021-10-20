# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/udp_ip_10g.xdc

# IP: ip/axi_10g_ethernet_0/axi_10g_ethernet_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==axi_10g_ethernet_0 || ORIG_REF_NAME==axi_10g_ethernet_0} -quiet] -quiet

# Block Designs: ip/axi_10g_ethernet_0/bd_0/bd_efdb.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb || ORIG_REF_NAME==bd_efdb} -quiet] -quiet

# IP: ip/axi_10g_ethernet_0/bd_0/ip/ip_0/bd_efdb_xmac_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb_xmac_0 || ORIG_REF_NAME==bd_efdb_xmac_0} -quiet] -quiet

# IP: ip/axi_10g_ethernet_0/bd_0/ip/ip_1/bd_efdb_xpcs_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb_xpcs_0 || ORIG_REF_NAME==bd_efdb_xpcs_0} -quiet] -quiet

# IP: ip/axi_10g_ethernet_0/bd_0/ip/ip_2/bd_efdb_prtad_driver_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb_prtad_driver_0 || ORIG_REF_NAME==bd_efdb_prtad_driver_0} -quiet] -quiet

# IP: ip/axi_10g_ethernet_0/bd_0/ip/ip_3/bd_efdb_dcm_locked_driver_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb_dcm_locked_driver_0 || ORIG_REF_NAME==bd_efdb_dcm_locked_driver_0} -quiet] -quiet

# IP: ip/axi_10g_ethernet_0/bd_0/ip/ip_4/bd_efdb_pma_pmd_type_driver_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==bd_efdb_pma_pmd_type_driver_0 || ORIG_REF_NAME==bd_efdb_pma_pmd_type_driver_0} -quiet] -quiet

# IP: ip/axis_data_fifo_0/axis_data_fifo_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==axis_data_fifo_0 || ORIG_REF_NAME==axis_data_fifo_0} -quiet] -quiet

# IP: ip/clk_wiz_1/clk_wiz_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==clk_wiz_1 || ORIG_REF_NAME==clk_wiz_1} -quiet] -quiet

# IP: ip/clk_wiz_0/clk_wiz_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] -quiet

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_efdb_xmac_0 || ORIG_REF_NAME==bd_efdb_xmac_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_clocks.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_efdb_xmac_0 || ORIG_REF_NAME==bd_efdb_xmac_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_0/synth/bd_efdb_xmac_0_ooc.xdc

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_clocks.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_efdb_xpcs_0 || ORIG_REF_NAME==bd_efdb_xpcs_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0_ooc.xdc

# XDC: ip/axi_10g_ethernet_0/bd_0/ip/ip_1/synth/bd_efdb_xpcs_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==bd_efdb_xpcs_0 || ORIG_REF_NAME==bd_efdb_xpcs_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/axi_10g_ethernet_0/bd_0/bd_efdb_ooc.xdc

# XDC: ip/axi_10g_ethernet_0/synth/axi_10g_ethernet_0_ooc.xdc

# XDC: ip/clk_wiz_1/clk_wiz_1_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_1 || ORIG_REF_NAME==clk_wiz_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_1/clk_wiz_1.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_1 || ORIG_REF_NAME==clk_wiz_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_1/clk_wiz_1_ooc.xdc

# XDC: ip/clk_wiz_1/clk_wiz_1_late.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_1 || ORIG_REF_NAME==clk_wiz_1} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/clk_wiz_0/clk_wiz_0_ooc.xdc

# XDC: ip/clk_wiz_0/clk_wiz_0_late.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==clk_wiz_0 || ORIG_REF_NAME==clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet
