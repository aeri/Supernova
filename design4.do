onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/MD_MC/MC/dir_palabra
add wave -noupdate /testbench/uut/UC_seg/IR_op_code
add wave -noupdate -group UD -color {Sea Green} /testbench/uut/Unidad_detencion_riesgos/Mem_ready
add wave -noupdate -group UD -color {Medium Blue} /testbench/uut/Unidad_detencion_riesgos/Kill_IF
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_ID
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_EX
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_MEM
add wave -noupdate -group UD -color {Sea Green} /testbench/uut/Unidad_detencion_riesgos/Mem_ready
add wave -noupdate -group UD -color {Medium Blue} /testbench/uut/Unidad_detencion_riesgos/Kill_IF
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_ID
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_EX
add wave -noupdate -group UD -color Coral /testbench/uut/Unidad_detencion_riesgos/Parar_MEM
add wave -noupdate /testbench/uut/MD_MC/MC/update_dirty
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/next_state
add wave -noupdate -color {Cornflower Blue} /testbench/uut/MD_MC/MC/Unidad_Control/last_word
add wave -noupdate -color White /testbench/uut/pc/clk
add wave -noupdate -color Red /testbench/uut/MD_MC/MC/hit
add wave -noupdate -color Magenta /testbench/uut/MD_MC/MC/dirty_bit
add wave -noupdate -color Orange /testbench/uut/MD_MC/Bus_TRDY
add wave -noupdate -color Yellow /testbench/uut/MD_MC/Bus_Devsel
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/dir_MC
add wave -noupdate -expand -group MD_MC -expand /testbench/uut/MD_MC/MC/MC_data
add wave -noupdate -expand -group BR -expand /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/ADDR
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/Din
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/WE
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/RE
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/Dout
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/RAM
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/dir_7
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/enable
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/ADDR
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/Din
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/WE
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/RE
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/Dout
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/RAM
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/dir_7
add wave -noupdate -expand -group MD /testbench/uut/MD_MC/controlador_MD/MD/enable
add wave -noupdate -color White /testbench/uut/pc/clk
add wave -noupdate /testbench/uut/UC_seg/IR_op_code
add wave -noupdate -color Red /testbench/uut/MD_MC/MC/hit
add wave -noupdate -color Orange /testbench/uut/MD_MC/Bus_TRDY
add wave -noupdate -color Yellow /testbench/uut/MD_MC/Bus_Devsel
add wave -noupdate /testbench/uut/MD_MC/MC/dir_palabra
add wave -noupdate /testbench/uut/MD_MC/MC/update_dirty
add wave -noupdate -color Magenta /testbench/uut/MD_MC/MC/dirty_bit
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/next_state
add wave -noupdate -color {Cornflower Blue} /testbench/uut/MD_MC/MC/Unidad_Control/last_word
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/count_enable
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {605 ns} 0}
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
WaveRestoreZoom {0 ns} {893 ns}
