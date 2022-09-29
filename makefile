all: say_hello compile say_goodbye

say_hello:
	@echo Hello World

compile: src/main.cpp
	mkdir -p tgt/
	g++ -o tgt/main.o -c src/main.cpp

say_goodbye:
	echo Good Bye
