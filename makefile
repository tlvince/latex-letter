out=build

all: build

build:
	mkdir -p $(out)
	xelatex -output-directory=$(out) $(doc)

clean:
	rm -rf $(out)

.PHONY: all build clean
