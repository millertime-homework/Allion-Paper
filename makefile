all:
	pdflatex -halt-on-error report.tex > output
	rm output
	rm *.log *.aux