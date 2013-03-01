all: wot-testing.pdf

wot-testing.pdf: wot-testing.tex
	pdflatex wot-testing.tex
