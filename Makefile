all:
	xelatex thesis.tex > /dev/null && bibtex thesis.aux > /dev/null && xelatex thesis > /dev/null && xelatex thesis > /dev/null && evince thesis.pdf > /dev/null
clean:
	find . -type f -regex '.*\.\(aux\|log\|toc\|out\|thm\|blg\|bbl\)' -exec rm {} +
