use-ubasic: use-ubasic.o ubasic.o tokenizer.o
tests: tests.o ubasic.o tokenizer.o
clean:
	rm *.o tests use-ubasic
