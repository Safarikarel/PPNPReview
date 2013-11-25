all:
	pdflatex HICLHC
	bibtex HICLHC
	pdflatex HICLHC
	pdflatex HICLHC
	#open HICLHC.pdf