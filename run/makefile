# file list
file_list = ../run/filelist
cln:
	rm -r `ls | grep -vE makefile`
comp:
	vcs -f $(file_list) -timescale=1ns/10ps -sverilog -l comp.log -debug_access+all -kdb -lca -full64
run:
	./simv +vcs+lic+wait
gui:
	./simv +vcs+lic+wait -verdi &
gui_dve:
	./simv -gui &
