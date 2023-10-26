main : main.o
	gcc -o main main.o
main.o : main.c
	gcc -c main.c
print:
	@echo hello,ck202103060230,李百科
clen:
	rm *.o
	rm main
