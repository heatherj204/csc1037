javafiles = $(wildcard *.java)
classFiles = $(patsubst %.java, %.class, $(javafiles))

all: $(classFiles)

%.class: %.java
	javac $<
