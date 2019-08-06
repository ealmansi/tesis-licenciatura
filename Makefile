
all:
	cd tex/ && \
		pdflatex tesis.tex && \
		bibtex tesis && \
		pdflatex tesis.tex && \
		pdflatex tesis.tex

.PHONY: all
