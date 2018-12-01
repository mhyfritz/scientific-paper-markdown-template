paper.pdf: paper.md references.bib
	pandoc \
		-s \
		--bibliography references.bib \
		--filter pandoc-fignos \
		--filter pandoc-tablenos \
		--filter pandoc-eqnos \
		--filter pandoc-citeproc \
		paper.md -o paper.pdf

.PHONY: clean
clean:
	${RM} paper.pdf
