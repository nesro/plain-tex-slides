all:
	tex plain-tex-slides.tex
	tex plain-tex-slides.tex
	dvipdf plain-tex-slides.dvi

clean:
	find . -maxdepth 1 -type f \
		\( \
		-name "*~" -o \
		-name "*.log" -o \
		-name "*.dvi" -o \
		-name "*.pdf" -o \
		-name "plain-tex-slides-aux.tex" \
		\) -delete
