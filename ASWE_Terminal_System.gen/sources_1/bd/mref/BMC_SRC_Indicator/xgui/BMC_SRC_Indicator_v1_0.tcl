# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INVALID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NTT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PTP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PTT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BR { PARAM_VALUE.BR } {
	# Procedure called to update BR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BR { PARAM_VALUE.BR } {
	# Procedure called to validate BR
	return true
}

proc update_PARAM_VALUE.INVALID { PARAM_VALUE.INVALID } {
	# Procedure called to update INVALID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INVALID { PARAM_VALUE.INVALID } {
	# Procedure called to validate INVALID
	return true
}

proc update_PARAM_VALUE.NR { PARAM_VALUE.NR } {
	# Procedure called to update NR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NR { PARAM_VALUE.NR } {
	# Procedure called to validate NR
	return true
}

proc update_PARAM_VALUE.NTT { PARAM_VALUE.NTT } {
	# Procedure called to update NTT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NTT { PARAM_VALUE.NTT } {
	# Procedure called to validate NTT
	return true
}

proc update_PARAM_VALUE.PTP { PARAM_VALUE.PTP } {
	# Procedure called to update PTP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PTP { PARAM_VALUE.PTP } {
	# Procedure called to validate PTP
	return true
}

proc update_PARAM_VALUE.PTT { PARAM_VALUE.PTT } {
	# Procedure called to update PTT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PTT { PARAM_VALUE.PTT } {
	# Procedure called to validate PTT
	return true
}


proc update_MODELPARAM_VALUE.INVALID { MODELPARAM_VALUE.INVALID PARAM_VALUE.INVALID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INVALID}] ${MODELPARAM_VALUE.INVALID}
}

proc update_MODELPARAM_VALUE.PTT { MODELPARAM_VALUE.PTT PARAM_VALUE.PTT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PTT}] ${MODELPARAM_VALUE.PTT}
}

proc update_MODELPARAM_VALUE.NTT { MODELPARAM_VALUE.NTT PARAM_VALUE.NTT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NTT}] ${MODELPARAM_VALUE.NTT}
}

proc update_MODELPARAM_VALUE.NR { MODELPARAM_VALUE.NR PARAM_VALUE.NR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NR}] ${MODELPARAM_VALUE.NR}
}

proc update_MODELPARAM_VALUE.PTP { MODELPARAM_VALUE.PTP PARAM_VALUE.PTP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PTP}] ${MODELPARAM_VALUE.PTP}
}

proc update_MODELPARAM_VALUE.BR { MODELPARAM_VALUE.BR PARAM_VALUE.BR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BR}] ${MODELPARAM_VALUE.BR}
}

