all:
	xelatex thesis.tex && bibtex thesis.aux && xelatex thesis && xelatex thesis
clean:
	find . -type f -regex '.*\.\(aux\|log\|toc\|out\|thm\|blg\|bbl\)' -exec rm {} +
