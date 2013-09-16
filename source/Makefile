all: resume.pdf
	$(MAKE) clean

%.pdf : %.tex cvthemecustom.sty
	pdflatex $*

clean:
	-rm *.log *.aux *.out

clobber: clean
	-rm *.pdf

cv:
	xelatex -pdf cv.tex
