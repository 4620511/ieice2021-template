all: build clean

build:
	platex main.tex
	dvipdfmx main.dvi

clean:
	$(RM) *.aux *.bbl *.blg *.dvi *.lof *.log *.lot *.toc
