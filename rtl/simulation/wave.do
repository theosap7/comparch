onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /processor_tb/proc_module/id_stage_0/rst
add wave -noupdate /processor_tb/clk
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_mem_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/mem_wb_IR
add wave -noupdate -expand -group IF /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -expand -group IF /processor_tb/proc_module/if_stage_0/PC_reg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {499844 ps} 0}
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
WaveRestoreZoom {0 ps} {183 ps}
