all: *.tex
	platex main
	dvipdfmx main.dvi

clean:
	rm *.aux *.bbl *.blg *.dvi *.log *.toc *.lot *.lof *.out
