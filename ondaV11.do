onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/uut/pc/clk
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Reg_Rs_ID
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Reg_Rt_ID
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/MemRead_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/RegWrite_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/RW_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/RegWrite_Mem
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/RW_Mem
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/IR_op_code
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/PCSrc
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/FP_add_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/FP_done
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Mem_ready
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Kill_IF
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Parar_ID
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Parar_EX
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Parar_MEM
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Parar_ID_signal
add wave -noupdate -expand -group UD /testbench/uut/Unidad_detencion_riesgos/Parar_EX_signal
add wave -noupdate -group PC /testbench/uut/pc/Din
add wave -noupdate -group PC /testbench/uut/pc/reset
add wave -noupdate -group PC /testbench/uut/pc/load
add wave -noupdate -group PC /testbench/uut/pc/Dout
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
add wave -noupdate -expand -group MD_MC -expand /testbench/uut/MD_MC/MC/dir_MC
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/ADDR
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Din
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/WE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/RE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Mem_ready
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Dout
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_AD
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_TRDY
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_Devsel
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_RE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_WE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/Bus_Frame
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_Bus_Din
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_Bus_ADDR
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_Bus_data_out
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_send_addr
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_send_data
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_frame
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_bus_RE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC_bus_WE
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MD_Dout
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MD_Bus_DEVsel
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MD_send_data
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MD_Bus_TRDY
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/MC_data
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/MC_Tags
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/dir_palabra
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/mux_origen
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/hit
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/update_dirty
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/dirty_bit
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/replace_block
add wave -noupdate -expand -group MD_MC /testbench/uut/MD_MC/MC/send_dirty
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/next_state
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/last_word
add wave -noupdate /testbench/uut/MD_MC/MC/Unidad_Control/count_enable
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/ADDR
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/Din
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/WE
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/RE
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/Dout
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/RAM
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/dir_7
add wave -noupdate -group MD /testbench/uut/MD_MC/controlador_MD/MD/enable
add wave -noupdate -group BR /testbench/uut/Register_bank/RA
add wave -noupdate -group BR /testbench/uut/Register_bank/RB
add wave -noupdate -group BR /testbench/uut/Register_bank/RW
add wave -noupdate -group BR /testbench/uut/Register_bank/BusW
add wave -noupdate -group BR /testbench/uut/Register_bank/RegWrite
add wave -noupdate -group BR /testbench/uut/Register_bank/BusA
add wave -noupdate -group BR /testbench/uut/Register_bank/BusB
add wave -noupdate -group BR -expand /testbench/uut/Register_bank/reg_file
add wave -noupdate -group MI /testbench/uut/Mem_I/ADDR
add wave -noupdate -group MI /testbench/uut/Mem_I/Din
add wave -noupdate -group MI /testbench/uut/Mem_I/WE
add wave -noupdate -group MI /testbench/uut/Mem_I/RE
add wave -noupdate -group MI /testbench/uut/Mem_I/Dout
add wave -noupdate -group MI /testbench/uut/Mem_I/RAM
add wave -noupdate -group MI /testbench/uut/Mem_I/dir_7
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/ALU_out_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/clk
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/reset
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/load
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemWrite_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemRead_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemtoReg_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/RegWrite_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemWrite_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemRead_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/MemtoReg_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/RegWrite_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/BusB_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/BusB_MEM
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/RW_EX
add wave -noupdate -expand -group EX_MEM /testbench/uut/Banco_EX_MEM/RW_MEM
add wave -noupdate -expand -group ALU /testbench/uut/ALU_MIPs/DA
add wave -noupdate -expand -group ALU /testbench/uut/ALU_MIPs/DB
add wave -noupdate -expand -group ALU /testbench/uut/ALU_MIPs/ALUctrl
add wave -noupdate -expand -group ALU /testbench/uut/ALU_MIPs/Dout
add wave -noupdate -expand -group ALU /testbench/uut/ALU_MIPs/Dout_internal
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/load
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/busA_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/busB_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/inm_ext_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/RegDst_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/ALUSrc_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemWrite_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemRead_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/MemtoReg_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/FP_add_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/FP_add_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/ALUctrl_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_EX
add wave -noupdate -expand -group ID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_EX
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {311 ns} 0}
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
WaveRestoreZoom {948 ns} {1108 ns}
