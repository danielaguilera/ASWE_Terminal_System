transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/processing_system7_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/xlconstant_v1_1_8

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 activehdl/processing_system7_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap xlconstant_v1_1_8 activehdl/xlconstant_v1_1_8

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -sv2k12 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_processing_system7_0_0/sim/Top_processing_system7_0_0.v" \
"../../../bd/Top/ip/Top_BMCEncoder_0_0/sim/Top_BMCEncoder_0_0.v" \

vcom -work lib_cdc_v1_0_2 -  \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -  \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/Top/ip/Top_rst_ps7_0_100M_0/sim/Top_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_BMCDecoder_0_0/sim/Top_BMCDecoder_0_0.v" \

vlog -work xlconstant_v1_1_8  -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/ec67/hdl" "+incdir+../../../../ASWE_Terminal_System.gen/sources_1/bd/Top/ipshared/6b2b/hdl" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_15 -l processing_system7_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 \
"../../../bd/Top/ip/Top_xlconstant_0_0/sim/Top_xlconstant_0_0.v" \
"../../../bd/Top/ip/Top_xlconstant_1_0/sim/Top_xlconstant_1_0.v" \
"../../../bd/Top/ip/Top_Debouncer_0_0/sim/Top_Debouncer_0_0.v" \
"../../../bd/Top/sim/Top.v" \

vlog -work xil_defaultlib \
"glbl.v"

