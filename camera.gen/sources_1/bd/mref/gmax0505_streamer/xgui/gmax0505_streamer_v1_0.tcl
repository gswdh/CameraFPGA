# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N_BITS_PER_WORD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_EOF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_EOL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_SOF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORD_SOL" -parent ${Page_0}


}

proc update_PARAM_VALUE.N_BITS_PER_WORD { PARAM_VALUE.N_BITS_PER_WORD } {
	# Procedure called to update N_BITS_PER_WORD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_BITS_PER_WORD { PARAM_VALUE.N_BITS_PER_WORD } {
	# Procedure called to validate N_BITS_PER_WORD
	return true
}

proc update_PARAM_VALUE.WORD_EOF { PARAM_VALUE.WORD_EOF } {
	# Procedure called to update WORD_EOF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_EOF { PARAM_VALUE.WORD_EOF } {
	# Procedure called to validate WORD_EOF
	return true
}

proc update_PARAM_VALUE.WORD_EOL { PARAM_VALUE.WORD_EOL } {
	# Procedure called to update WORD_EOL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_EOL { PARAM_VALUE.WORD_EOL } {
	# Procedure called to validate WORD_EOL
	return true
}

proc update_PARAM_VALUE.WORD_SOF { PARAM_VALUE.WORD_SOF } {
	# Procedure called to update WORD_SOF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_SOF { PARAM_VALUE.WORD_SOF } {
	# Procedure called to validate WORD_SOF
	return true
}

proc update_PARAM_VALUE.WORD_SOL { PARAM_VALUE.WORD_SOL } {
	# Procedure called to update WORD_SOL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORD_SOL { PARAM_VALUE.WORD_SOL } {
	# Procedure called to validate WORD_SOL
	return true
}


proc update_MODELPARAM_VALUE.N_BITS_PER_WORD { MODELPARAM_VALUE.N_BITS_PER_WORD PARAM_VALUE.N_BITS_PER_WORD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_BITS_PER_WORD}] ${MODELPARAM_VALUE.N_BITS_PER_WORD}
}

proc update_MODELPARAM_VALUE.WORD_SOF { MODELPARAM_VALUE.WORD_SOF PARAM_VALUE.WORD_SOF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_SOF}] ${MODELPARAM_VALUE.WORD_SOF}
}

proc update_MODELPARAM_VALUE.WORD_EOF { MODELPARAM_VALUE.WORD_EOF PARAM_VALUE.WORD_EOF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_EOF}] ${MODELPARAM_VALUE.WORD_EOF}
}

proc update_MODELPARAM_VALUE.WORD_SOL { MODELPARAM_VALUE.WORD_SOL PARAM_VALUE.WORD_SOL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_SOL}] ${MODELPARAM_VALUE.WORD_SOL}
}

proc update_MODELPARAM_VALUE.WORD_EOL { MODELPARAM_VALUE.WORD_EOL PARAM_VALUE.WORD_EOL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORD_EOL}] ${MODELPARAM_VALUE.WORD_EOL}
}

