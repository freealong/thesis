all:
	xelatex thesis.tex > /dev/null && bibtex thesis.aux > /dev/null && xelatex thesis > /dev/null && xelatex thesis > /dev/null
quick:
	xelatex thesis.tex > /dev/null
clean:
	find . -type f -regex '.*\.\(aux\|log\|toc\|out\|thm\|blg\|bbl\)' -exec rm {} +
