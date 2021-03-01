-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../vga.srcs/sources_1/ip/dcm_25m/dcm_25m_clk_wiz.v" \
  "../../../../vga.srcs/sources_1/ip/dcm_25m/dcm_25m.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

