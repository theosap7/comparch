onerror {resume}
quietly virtual function -install /processor_tb/proc_module/id_stage_0/regf_0 -env /processor_tb/#INITIAL#121 { &{/processor_tb/proc_module/id_stage_0/regf_0/registers[16], /processor_tb/proc_module/id_stage_0/regf_0/registers[17], /processor_tb/proc_module/id_stage_0/regf_0/registers[18], /processor_tb/proc_module/id_stage_0/regf_0/registers[19], /processor_tb/proc_module/id_stage_0/regf_0/registers[20], /processor_tb/proc_module/id_stage_0/regf_0/registers[21], /processor_tb/proc_module/id_stage_0/regf_0/registers[22], /processor_tb/proc_module/id_stage_0/regf_0/registers[23], /processor_tb/proc_module/id_stage_0/regf_0/registers[24], /processor_tb/proc_module/id_stage_0/regf_0/registers[25], /processor_tb/proc_module/id_stage_0/regf_0/registers[26], /processor_tb/proc_module/id_stage_0/regf_0/registers[27], /processor_tb/proc_module/id_stage_0/regf_0/registers[28], /processor_tb/proc_module/id_stage_0/regf_0/registers[29], /processor_tb/proc_module/id_stage_0/regf_0/registers[30], /processor_tb/proc_module/id_stage_0/regf_0/registers[31] }} a
quietly WaveActivateNextPane {} 0
add wave -noupdate /processor_tb/clk
add wave -noupdate /processor_tb/proc_module/pc_addr
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/if_id_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_ex_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/ex_mem_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/mem_wb_IR
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/mem_stage_0/proc2Dmem_addr
add wave -noupdate -expand -group IF /processor_tb/proc_module/if_stage_0/PC_enable
add wave -noupdate -expand -group IF -radix hexadecimal /processor_tb/proc_module/if_stage_0/next_PC
add wave -noupdate -expand -group IF -radix hexadecimal /processor_tb/proc_module/if_stage_0/PC_reg
add wave -noupdate /processor_tb/proc_module/id_stage_0/stall
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/id_ra_value_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/id_stage_0/id_rb_value_out
add wave -noupdate -radix hexadecimal /processor_tb/proc_module/mem_stage_0/Dmem2proc_data
add wave -noupdate /processor_tb/DM/proc2mem_command
add wave -noupdate -expand -group b -radix hexadecimal /processor_tb/proc_module/wb_stage_0/wb_reg_wr_data_out
add wave -noupdate -expand -group b -radix hexadecimal /processor_tb/proc_module/wb_stage_0/mem_wb_mem_result
add wave -noupdate -expand -group b -radix hexadecimal /processor_tb/proc_module/wb_stage_0/mem_wb_alu_result
add wave -noupdate -expand -group b -radix hexadecimal /processor_tb/proc_module/mem_stage_0/ex_mem_rd_mem
add wave -noupdate -childformat {{{/processor_tb/proc_module/id_stage_0/regf_0/registers[1]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[14]} -radix decimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[15]} -radix decimal}} -subitemconfig {{/processor_tb/proc_module/id_stage_0/regf_0/registers[1]} {-height 15 -radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[14]} {-height 15 -radix decimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[15]} {-height 15 -radix decimal}} /processor_tb/proc_module/id_stage_0/regf_0/registers
add wave -noupdate -expand -group Forwards -radix hexadecimal /processor_tb/proc_module/id_stage_0/ForwardA
add wave -noupdate -expand -group Forwards -radix hexadecimal -childformat {{{/processor_tb/proc_module/id_stage_0/ForwardB[1]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/ForwardB[0]} -radix hexadecimal}} -subitemconfig {{/processor_tb/proc_module/id_stage_0/ForwardB[1]} {-height 15 -radix hexadecimal} {/processor_tb/proc_module/id_stage_0/ForwardB[0]} {-height 15 -radix hexadecimal}} /processor_tb/proc_module/id_stage_0/ForwardB
add wave -noupdate /processor_tb/IM/unified_memory
add wave -noupdate /processor_tb/DM/loaded_data
add wave -noupdate /processor_tb/DM/cycles_left
add wave -noupdate /processor_tb/DM/waiting_for_bus
add wave -noupdate /processor_tb/DM/acquire_tag
add wave -noupdate /processor_tb/DM/bus_filled
add wave -noupdate /processor_tb/DM/valid_address
add wave -noupdate /processor_tb/DM/proc2mem_addr
add wave -noupdate /processor_tb/DM/proc2mem_data
add wave -noupdate /processor_tb/DM/proc2mem_command
add wave -noupdate /processor_tb/DM/mem2proc_response
add wave -noupdate /processor_tb/DM/mem2proc_data
add wave -noupdate /processor_tb/DM/mem2proc_tag
add wave -noupdate -childformat {{{/processor_tb/proc_module/id_stage_0/regf_0/registers[0]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[1]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[2]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[3]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[4]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[5]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[6]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[7]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[8]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[9]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[10]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[11]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[12]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[13]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[14]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[15]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[16]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[17]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[18]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[19]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[20]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[21]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[22]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[23]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[24]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[25]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[26]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[27]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[28]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[29]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[30]} -radix hexadecimal} {{/processor_tb/proc_module/id_stage_0/regf_0/registers[31]} -radix hexadecimal}} -expand -subitemconfig {{/processor_tb/proc_module/id_stage_0/regf_0/registers[0]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[1]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[2]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[3]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[4]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[5]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[6]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[7]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[8]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[9]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[10]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[11]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[12]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[13]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[14]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[15]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[16]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[17]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[18]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[19]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[20]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[21]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[22]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[23]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[24]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[25]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[26]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[27]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[28]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[29]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[30]} {-radix hexadecimal} {/processor_tb/proc_module/id_stage_0/regf_0/registers[31]} {-radix hexadecimal}} /processor_tb/proc_module/id_stage_0/regf_0/registers
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {88 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 380
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
WaveRestoreZoom {0 ps} {203 ps}
