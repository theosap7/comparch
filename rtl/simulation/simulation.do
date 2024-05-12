quit -sim
file delete -force work

vlib work
vlog -f files_rtl.f

vsim  processor_tb.sv
log -r /*

run -all