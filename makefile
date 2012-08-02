out=build

all: build

build:
	xelatex -output-directory=$(out) $(doc)

clean:
	rm -rf $(out)

.PHONY: all build clean
