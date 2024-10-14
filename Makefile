all: pi

pi: pi.c
	gcc -lpthread -o pi pi.c

clean:
	rm pi

lint:
	cpplint pi.c

run:
	./pi
