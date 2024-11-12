
.PHONY: clean

javafiles = $(wildcard *.java)
classfiles = $(patsubst %.java, %.class, $(javafiles))

all: $(classfiles)

%.class: %.java
	javac $<

clean:
	rm -f $(classfiles)
