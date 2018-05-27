onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/pc/clk
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Reg_Rs_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Reg_Rt_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/MemRead_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/RegWrite_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/RW_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/RegWrite_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/RW_Mem
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/IR_op_code
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/PCSrc
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/FP_add_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/FP_done
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Mem_ready
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Kill_IF
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Parar_ID
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Parar_EX
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Parar_MEM
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Parar_ID_signal
add wave -noupdate -group UD /testbench/uut/Unidad_detenci�n_riesgos/Parar_EX_signal
add wave -noupdate -group UC /testbench/uut/UC_seg/IR_op_code
add wave -noupdate -group UC /testbench/uut/UC_seg/Branch
add wave -noupdate -group UC /testbench/uut/UC_seg/RegDst
add wave -noupdate -group UC /testbench/uut/UC_seg/ALUSrc
add wave -noupdate -group UC /testbench/uut/UC_seg/FP_add
add wave -noupdate -group UC /testbench/uut/UC_seg/MemWrite
add wave -noupdate -group UC /testbench/uut/UC_seg/MemRead
add wave -noupdate -group UC /testbench/uut/UC_seg/MemtoReg
add wave -noupdate -group UC /testbench/uut/UC_seg/RegWrite
add wave -noupdate -group UC /testbench/uut/UC_seg/Update_Rs
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/ADDR
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Din
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/WE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/RE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Mem_ready
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Dout
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_AD
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_TRDY
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_Devsel
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_RE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_WE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/Bus_Frame
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_Bus_Din
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_Bus_ADDR
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_Bus_data_out
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_send_addr
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_send_data
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_frame
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_bus_RE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC_bus_WE
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MD_Dout
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MD_Bus_DEVsel
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MD_send_data
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MD_Bus_TRDY
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC/MC_data
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC/MC_Tags
add wave -noupdate -group MD_MC /testbench/uut/MD_MC/MC/dir_palabra
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/ADDR
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/Din
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/WE
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/RE
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/Dout
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/RAM
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/dir_7
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/enable
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {83 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 378
configure wave -valuecolwidth 125
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {160 ns}
