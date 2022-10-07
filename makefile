all: main test remove

main: tsk4.c
	gcc -c tsk4.c
	gcc -o tsk4 tsk4.c 
test: tsk4
	./tsk4
remove: tsk4
	rm tsk4 tsk4.o
