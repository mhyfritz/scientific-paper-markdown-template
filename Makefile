paper.pdf: paper.md references.bib
	pandoc \
		-s \
		--bibliography references.bib \
		--filter pandoc-fignos \
		--filter pandoc-tablenos \
		--filter pandoc-eqnos \
		--filter pandoc-citeproc \
		paper.md -o paper.pdf

paper.docx: paper.md references.bib
	pandoc \
		-s \
		--bibliography references.bib \
		--filter pandoc-fignos \
		--filter pandoc-tablenos \
		--filter pandoc-eqnos \
		--filter pandoc-citeproc \
		paper.md -o paper.docx

.PHONY: clean
clean:
	${RM} paper.pdf paper.docx
