all: makehell makehello

makehell: check.c
	@gcc -o makehell check.c -I.

makehello: check1.c
	@gcc -o makehello check1.c -I.

test: 
	@./makehell < input.txt > out1.txt
	@./makehello < input.txt > out2.txt
	@diff out1.txt out2.txt
