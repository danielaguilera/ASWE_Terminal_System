# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CMD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TN" -parent ${Page_0}


}

proc update_PARAM_VALUE.CMD { PARAM_VALUE.CMD } {
	# Procedure called to update CMD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CMD { PARAM_VALUE.CMD } {
	# Procedure called to validate CMD
	return true
}

proc update_PARAM_VALUE.EE { PARAM_VALUE.EE } {
	# Procedure called to update EE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EE { PARAM_VALUE.EE } {
	# Procedure called to validate EE
	return true
}

proc update_PARAM_VALUE.FF { PARAM_VALUE.FF } {
	# Procedure called to update FF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FF { PARAM_VALUE.FF } {
	# Procedure called to validate FF
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.TN { PARAM_VALUE.TN } {
	# Procedure called to update TN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TN { PARAM_VALUE.TN } {
	# Procedure called to validate TN
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.FF { MODELPARAM_VALUE.FF PARAM_VALUE.FF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FF}] ${MODELPARAM_VALUE.FF}
}

proc update_MODELPARAM_VALUE.EE { MODELPARAM_VALUE.EE PARAM_VALUE.EE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EE}] ${MODELPARAM_VALUE.EE}
}

proc update_MODELPARAM_VALUE.CMD { MODELPARAM_VALUE.CMD PARAM_VALUE.CMD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CMD}] ${MODELPARAM_VALUE.CMD}
}

proc update_MODELPARAM_VALUE.TN { MODELPARAM_VALUE.TN PARAM_VALUE.TN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TN}] ${MODELPARAM_VALUE.TN}
}

