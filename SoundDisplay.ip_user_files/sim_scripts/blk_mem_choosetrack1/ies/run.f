-makelib ies_lib/xil_defaultlib -sv \
  "D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../SoundDisplay.srcs/sources_1/ip/blk_mem_choosetrack1/sim/blk_mem_choosetrack1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

