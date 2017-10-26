# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_S00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of S_AXI data bus} ${C_S00_AXI_DATA_WIDTH}
  set C_S00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of S_AXI address bus} ${C_S00_AXI_ADDR_WIDTH}
  ipgui::add_param $IPINST -name "C_S00_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KI" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEADBAND" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DIVIDER" -parent ${Page_0}


}

proc update_PARAM_VALUE.DEADBAND { PARAM_VALUE.DEADBAND } {
	# Procedure called to update DEADBAND when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEADBAND { PARAM_VALUE.DEADBAND } {
	# Procedure called to validate DEADBAND
	return true
}

proc update_PARAM_VALUE.DIVIDER { PARAM_VALUE.DIVIDER } {
	# Procedure called to update DIVIDER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIVIDER { PARAM_VALUE.DIVIDER } {
	# Procedure called to validate DIVIDER
	return true
}

proc update_PARAM_VALUE.KD { PARAM_VALUE.KD } {
	# Procedure called to update KD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KD { PARAM_VALUE.KD } {
	# Procedure called to validate KD
	return true
}

proc update_PARAM_VALUE.KI { PARAM_VALUE.KI } {
	# Procedure called to update KI when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KI { PARAM_VALUE.KI } {
	# Procedure called to validate KI
	return true
}

proc update_PARAM_VALUE.KP { PARAM_VALUE.KP } {
	# Procedure called to update KP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KP { PARAM_VALUE.KP } {
	# Procedure called to validate KP
	return true
}

proc update_PARAM_VALUE.MAX { PARAM_VALUE.MAX } {
	# Procedure called to update MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX { PARAM_VALUE.MAX } {
	# Procedure called to validate MAX
	return true
}

proc update_PARAM_VALUE.MIN { PARAM_VALUE.MIN } {
	# Procedure called to update MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIN { PARAM_VALUE.MIN } {
	# Procedure called to validate MIN
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.KP { MODELPARAM_VALUE.KP PARAM_VALUE.KP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KP}] ${MODELPARAM_VALUE.KP}
}

proc update_MODELPARAM_VALUE.KI { MODELPARAM_VALUE.KI PARAM_VALUE.KI } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KI}] ${MODELPARAM_VALUE.KI}
}

proc update_MODELPARAM_VALUE.KD { MODELPARAM_VALUE.KD PARAM_VALUE.KD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KD}] ${MODELPARAM_VALUE.KD}
}

proc update_MODELPARAM_VALUE.DIVIDER { MODELPARAM_VALUE.DIVIDER PARAM_VALUE.DIVIDER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIVIDER}] ${MODELPARAM_VALUE.DIVIDER}
}

proc update_MODELPARAM_VALUE.DEADBAND { MODELPARAM_VALUE.DEADBAND PARAM_VALUE.DEADBAND } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEADBAND}] ${MODELPARAM_VALUE.DEADBAND}
}

proc update_MODELPARAM_VALUE.MIN { MODELPARAM_VALUE.MIN PARAM_VALUE.MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIN}] ${MODELPARAM_VALUE.MIN}
}

proc update_MODELPARAM_VALUE.MAX { MODELPARAM_VALUE.MAX PARAM_VALUE.MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX}] ${MODELPARAM_VALUE.MAX}
}

