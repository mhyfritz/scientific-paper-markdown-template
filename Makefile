article.pdf: article.md references.bib
	pandoc \
		-s \
		--bibliography references.bib \
		--filter pandoc-fignos \
		--filter pandoc-tablenos \
		--filter pandoc-eqnos \
		--filter pandoc-citeproc \
		article.md -o article.pdf

.PHONY: clean
clean:
	${RM} article.pdf
