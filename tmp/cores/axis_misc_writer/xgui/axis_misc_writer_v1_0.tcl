# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNTR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MISC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "M_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_AXIS_TDATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNTR_WIDTH { PARAM_VALUE.CNTR_WIDTH } {
	# Procedure called to update CNTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNTR_WIDTH { PARAM_VALUE.CNTR_WIDTH } {
	# Procedure called to validate CNTR_WIDTH
	return true
}

proc update_PARAM_VALUE.MISC_WIDTH { PARAM_VALUE.MISC_WIDTH } {
	# Procedure called to update MISC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MISC_WIDTH { PARAM_VALUE.MISC_WIDTH } {
	# Procedure called to validate MISC_WIDTH
	return true
}

proc update_PARAM_VALUE.M_AXIS_TDATA_WIDTH { PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to update M_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.M_AXIS_TDATA_WIDTH { PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to validate M_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.S_AXIS_TDATA_WIDTH { PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to update S_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_AXIS_TDATA_WIDTH { PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to validate S_AXIS_TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH PARAM_VALUE.S_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.S_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH PARAM_VALUE.M_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.M_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.M_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.CNTR_WIDTH { MODELPARAM_VALUE.CNTR_WIDTH PARAM_VALUE.CNTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNTR_WIDTH}] ${MODELPARAM_VALUE.CNTR_WIDTH}
}

proc update_MODELPARAM_VALUE.MISC_WIDTH { MODELPARAM_VALUE.MISC_WIDTH PARAM_VALUE.MISC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MISC_WIDTH}] ${MODELPARAM_VALUE.MISC_WIDTH}
}

