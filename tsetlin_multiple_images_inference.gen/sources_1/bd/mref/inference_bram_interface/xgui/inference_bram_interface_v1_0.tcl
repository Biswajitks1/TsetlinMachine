# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLASS_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLAUSE_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMAGES" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLASS_LEN { PARAM_VALUE.CLASS_LEN } {
	# Procedure called to update CLASS_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLASS_LEN { PARAM_VALUE.CLASS_LEN } {
	# Procedure called to validate CLASS_LEN
	return true
}

proc update_PARAM_VALUE.CLAUSE_LEN { PARAM_VALUE.CLAUSE_LEN } {
	# Procedure called to update CLAUSE_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLAUSE_LEN { PARAM_VALUE.CLAUSE_LEN } {
	# Procedure called to validate CLAUSE_LEN
	return true
}

proc update_PARAM_VALUE.IMAGES { PARAM_VALUE.IMAGES } {
	# Procedure called to update IMAGES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGES { PARAM_VALUE.IMAGES } {
	# Procedure called to validate IMAGES
	return true
}


proc update_MODELPARAM_VALUE.CLAUSE_LEN { MODELPARAM_VALUE.CLAUSE_LEN PARAM_VALUE.CLAUSE_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLAUSE_LEN}] ${MODELPARAM_VALUE.CLAUSE_LEN}
}

proc update_MODELPARAM_VALUE.CLASS_LEN { MODELPARAM_VALUE.CLASS_LEN PARAM_VALUE.CLASS_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLASS_LEN}] ${MODELPARAM_VALUE.CLASS_LEN}
}

proc update_MODELPARAM_VALUE.IMAGES { MODELPARAM_VALUE.IMAGES PARAM_VALUE.IMAGES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGES}] ${MODELPARAM_VALUE.IMAGES}
}

