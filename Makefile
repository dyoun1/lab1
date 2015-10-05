# cs335 lab1
# to compile your project, type make and press enter

LIB    = ./libggfonts.so
LFLAGS = $(LIB) -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr


all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -Wextra $(LFLAGS) -o lab1 #-lX11 -lGL -lGLU -lm

clean:
	rm -f lab1
	rm -f *.o

