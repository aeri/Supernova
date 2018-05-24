onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group ENTRADAS -color White /testbench_md_mas_mc/uut/MC/Unidad_Control/clk
add wave -noupdate -expand -group ENTRADAS -color White /testbench_md_mas_mc/uut/MC/Unidad_Control/reset
add wave -noupdate -expand -group ENTRADAS -color Green /testbench_md_mas_mc/uut/MC/Unidad_Control/RE
add wave -noupdate -expand -group ENTRADAS -color Red /testbench_md_mas_mc/uut/MC/Unidad_Control/WE
add wave -noupdate -expand -group ENTRADAS -color Yellow /testbench_md_mas_mc/uut/MC/Unidad_Control/hit
add wave -noupdate -expand -group ENTRADAS -color Brown /testbench_md_mas_mc/uut/MC/Unidad_Control/dirty_bit
add wave -noupdate -expand -group ENTRADAS -color Navy /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_TRDY
add wave -noupdate -expand -group ENTRADAS /testbench_md_mas_mc/uut/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -expand -group ENTRADAS /testbench_md_mas_mc/uut/MC/ADDR
add wave -noupdate -expand -group ENTRADAS /testbench_md_mas_mc/uut/MC/Din
add wave -noupdate -expand -group ENTRADAS /testbench_md_mas_mc/uut/MC/MC_Bus_Din
add wave -noupdate -expand -group ENTRADAS -expand /testbench_md_mas_mc/uut/MC/dir_palabra
add wave -noupdate -expand -group ENTRADAS -expand /testbench_md_mas_mc/uut/MC/dir_MC
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_RE
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_WE
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_RE
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_WE
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_tags_WE
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/palabra
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/mux_origen
add wave -noupdate -color Pink /testbench_md_mas_mc/uut/MC/Unidad_Control/ready
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_addr
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_data
add wave -noupdate -color Orange /testbench_md_mas_mc/uut/MC/Unidad_Control/Frame
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/Send_dirty
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/Update_dirty
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/Replace_block
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/state
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/next_state
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/last_word
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/count_enable
add wave -noupdate /testbench_md_mas_mc/uut/MC/Unidad_Control/palabra_UC
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_data
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_Tags
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/ADDR
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/Din
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/WE
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/RE
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/RAM
add wave -noupdate -expand -group RAM_DATOS /testbench_md_mas_mc/uut/controlador_MD/MD/Dout
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
