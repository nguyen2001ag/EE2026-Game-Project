-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../SoundDisplay.srcs/sources_1/ip/blk_mem_title/sim/blk_mem_title.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

