
all: unm-poster.pdf unm-presentation.pdf

%.pdf: %.tex
	pdflatex $< -o $@
	evince -s $@


clean:
	rm -f *.out *.nav *.log *.aux *.snm *.vrb *.toc *.pdf

