onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /processor_tb/proc_module/id_stage_0/rst
add wave -noupdate /processor_tb/clk
add wave -noupdate /processor_tb/proc_module/pc_addr
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_mem_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/mem_wb_IR
add wave -noupdate -expand -group IF /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -expand -group IF /processor_tb/proc_module/if_stage_0/PC_reg
add wave -noupdate /processor_tb/proc_module/id_stage_0/stall
add wave -noupdate /processor_tb/proc_module/if_stage_0/next_PC
add wave -noupdate /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -expand /processor_tb/proc_module/id_stage_0/regf_0/registers
add wave -noupdate /processor_tb/proc_module/mem_stage_0/ex_mem_regb
add wave -noupdate /processor_tb/proc_module/id_regb_out
add wave -noupdate /processor_tb/proc_module/id_ex_regb
add wave -noupdate /processor_tb/proc_module/ex_mem_alu_result
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {147742 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 342
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 5
configure wave -timeline 1
configure wave -timelineunits ms
update
WaveRestoreZoom {147595 ps} {147776 ps}
