onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_10g_ethernet_0 -L xil_defaultlib -L xpm -L ten_gig_eth_mac_v15_1_2 -L ten_gig_eth_pcs_pma_v6_0_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_10g_ethernet_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_10g_ethernet_0.udo}

run -all

endsim

quit -force
