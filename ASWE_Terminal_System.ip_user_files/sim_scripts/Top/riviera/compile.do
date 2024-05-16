transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_15
vlib riviera/processing_system7_vip_v1_0_17
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/xlconstant_v1_1_8

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 riviera/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 riviera/processing_system7_vip_v1_0_17
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8

vlog -work xilinx_vip  -incr "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_processing_system7_0_0/sim/Top_processing_system7_0_0.v" \
"../../../bd/Top/ip/Top_BMCEncoder_0_0/sim/Top_BMCEncoder_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/Top/ip/Top_rst_ps7_0_100M_0/sim/Top_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_BMCDecoder_0_0/sim/Top_BMCDecoder_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_xlconstant_0_0/sim/Top_xlconstant_0_0.v" \
"../../../bd/Top/ip/Top_xlconstant_1_0/sim/Top_xlconstant_1_0.v" \
"../../../bd/Top/ip/Top_Debouncer_0_0/sim/Top_Debouncer_0_0.v" \
"../../../bd/Top/sim/Top.v" \

vlog -work xil_defaultlib \
"glbl.v"

