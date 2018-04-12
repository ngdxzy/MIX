

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "Video_Mixer" "NUM_INSTANCES" "DEVICE_ID"  "C_S_Ctrl_BASEADDR" "C_S_Ctrl_HIGHADDR"
}
