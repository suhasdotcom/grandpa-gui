all: say_hello compile say_goodbye

say_hello:
	@echo Hello World

compile: src/main.cpp
	mkdir -p tgt/
	mkdir -p output/
	g++ -o tgt/main.o -c src/main.cpp
	g++ -o output/main.out tgt/main.o

say_goodbye:
	echo Good Bye
