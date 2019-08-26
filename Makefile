all: tesis slides

tesis:
	cd tesis/ && \
		pdflatex tesis.tex && \
		bibtex tesis && \
		pdflatex tesis.tex && \
		pdflatex tesis.tex

slides:
	cd slides/ && \
		pdflatex slides.tex && \
		pdflatex slides.tex

.PHONY: all tesis slides
