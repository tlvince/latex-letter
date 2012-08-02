out=build

all: pdflatex

pdflatex:
	pdflatex -output-directory=$(out) $(doc)

clean:
	rm -rf $(out)

.PHONY: all pdflatex clean
