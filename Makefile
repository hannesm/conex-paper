paper.pdf: paper.tex paper.bib
	pdflatex paper.tex && bibtex paper && pdflatex paper.tex && pdflatex paper.tex
