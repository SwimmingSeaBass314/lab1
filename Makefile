# Sebastiann Monungolh - CMPS 3350
# Makefile for Lab 1

LAB = g++ $^ -Wall -lX11 -lGL -lGLU -lm -o$@

all: lab1

lab1: lab1.cpp
	${LAB}

clean:
	rm -f lab1
