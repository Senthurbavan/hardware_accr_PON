

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "baseLocalPlanner_1" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_CONFIG_BASEADDR" "C_S00_AXI_CONFIG_HIGHADDR"
}
