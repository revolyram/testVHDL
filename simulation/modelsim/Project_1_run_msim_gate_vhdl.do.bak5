transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {Project_1.vho}

vcom -93 -work work {E:/Semestr_2.4/TPKS/Lab_1/tb_labwork_1.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /NA=Project_1_vhd.sdo -L altera_mf -L altera -L lpm -L sgate -L cycloneiv_hssi -L cycloneiv_pcie_hip -L cycloneiv -L gate_work -L work -voptargs="+acc"  tb_labwork_1

add wave *
view structure
view signals
run -all
