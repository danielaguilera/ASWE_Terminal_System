# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLEANUP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLEANUP_TIME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "QUEUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SENDING" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLEANUP { PARAM_VALUE.CLEANUP } {
	# Procedure called to update CLEANUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLEANUP { PARAM_VALUE.CLEANUP } {
	# Procedure called to validate CLEANUP
	return true
}

proc update_PARAM_VALUE.CLEANUP_TIME { PARAM_VALUE.CLEANUP_TIME } {
	# Procedure called to update CLEANUP_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLEANUP_TIME { PARAM_VALUE.CLEANUP_TIME } {
	# Procedure called to validate CLEANUP_TIME
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.QUEUE { PARAM_VALUE.QUEUE } {
	# Procedure called to update QUEUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.QUEUE { PARAM_VALUE.QUEUE } {
	# Procedure called to validate QUEUE
	return true
}

proc update_PARAM_VALUE.SENDING { PARAM_VALUE.SENDING } {
	# Procedure called to update SENDING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SENDING { PARAM_VALUE.SENDING } {
	# Procedure called to validate SENDING
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.QUEUE { MODELPARAM_VALUE.QUEUE PARAM_VALUE.QUEUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.QUEUE}] ${MODELPARAM_VALUE.QUEUE}
}

proc update_MODELPARAM_VALUE.CLEANUP { MODELPARAM_VALUE.CLEANUP PARAM_VALUE.CLEANUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLEANUP}] ${MODELPARAM_VALUE.CLEANUP}
}

proc update_MODELPARAM_VALUE.SENDING { MODELPARAM_VALUE.SENDING PARAM_VALUE.SENDING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SENDING}] ${MODELPARAM_VALUE.SENDING}
}

proc update_MODELPARAM_VALUE.CLEANUP_TIME { MODELPARAM_VALUE.CLEANUP_TIME PARAM_VALUE.CLEANUP_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLEANUP_TIME}] ${MODELPARAM_VALUE.CLEANUP_TIME}
}

