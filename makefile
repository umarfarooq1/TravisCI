makehell: check.c
	@gcc -o makehell check.c -I.
test: 
	@./makehell < input.txt
