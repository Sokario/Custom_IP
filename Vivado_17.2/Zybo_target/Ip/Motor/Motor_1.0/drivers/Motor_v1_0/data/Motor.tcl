

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Motor" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
	xdefine_config_file $drv_handle "Motor_g.c" "Motor" "DEVICE_ID" "C_S00_AXI_BASEADDR"
}
