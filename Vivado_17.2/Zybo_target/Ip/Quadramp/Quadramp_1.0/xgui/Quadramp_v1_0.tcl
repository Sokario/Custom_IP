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
  ipgui::add_param $IPINST -name "UPPER_LIMIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOWER_LIMIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INCREMENT_POSITIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INCREMENT_NEGATIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DIVIDER" -parent ${Page_0}


}

proc update_PARAM_VALUE.DIVIDER { PARAM_VALUE.DIVIDER } {
	# Procedure called to update DIVIDER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DIVIDER { PARAM_VALUE.DIVIDER } {
	# Procedure called to validate DIVIDER
	return true
}

proc update_PARAM_VALUE.INCREMENT_NEGATIVE { PARAM_VALUE.INCREMENT_NEGATIVE } {
	# Procedure called to update INCREMENT_NEGATIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INCREMENT_NEGATIVE { PARAM_VALUE.INCREMENT_NEGATIVE } {
	# Procedure called to validate INCREMENT_NEGATIVE
	return true
}

proc update_PARAM_VALUE.INCREMENT_POSITIVE { PARAM_VALUE.INCREMENT_POSITIVE } {
	# Procedure called to update INCREMENT_POSITIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INCREMENT_POSITIVE { PARAM_VALUE.INCREMENT_POSITIVE } {
	# Procedure called to validate INCREMENT_POSITIVE
	return true
}

proc update_PARAM_VALUE.LOWER_LIMIT { PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to update LOWER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOWER_LIMIT { PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to validate LOWER_LIMIT
	return true
}

proc update_PARAM_VALUE.UPPER_LIMIT { PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to update UPPER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UPPER_LIMIT { PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to validate UPPER_LIMIT
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

proc update_MODELPARAM_VALUE.DIVIDER { MODELPARAM_VALUE.DIVIDER PARAM_VALUE.DIVIDER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DIVIDER}] ${MODELPARAM_VALUE.DIVIDER}
}

proc update_MODELPARAM_VALUE.UPPER_LIMIT { MODELPARAM_VALUE.UPPER_LIMIT PARAM_VALUE.UPPER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UPPER_LIMIT}] ${MODELPARAM_VALUE.UPPER_LIMIT}
}

proc update_MODELPARAM_VALUE.LOWER_LIMIT { MODELPARAM_VALUE.LOWER_LIMIT PARAM_VALUE.LOWER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOWER_LIMIT}] ${MODELPARAM_VALUE.LOWER_LIMIT}
}

proc update_MODELPARAM_VALUE.INCREMENT_POSITIVE { MODELPARAM_VALUE.INCREMENT_POSITIVE PARAM_VALUE.INCREMENT_POSITIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INCREMENT_POSITIVE}] ${MODELPARAM_VALUE.INCREMENT_POSITIVE}
}

proc update_MODELPARAM_VALUE.INCREMENT_NEGATIVE { MODELPARAM_VALUE.INCREMENT_NEGATIVE PARAM_VALUE.INCREMENT_NEGATIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INCREMENT_NEGATIVE}] ${MODELPARAM_VALUE.INCREMENT_NEGATIVE}
}

