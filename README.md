# Writing a scientific paper in Markdown

## Compiling the final paper as PDF

Simply run

```bash
make
```

This will produce `paper.pdf`

## Prerequisites

* [pandoc](https://pandoc.org/): converting Markdown to PDF via LaTeX
* [pandoc-citeproc](https://github.com/jgm/pandoc-citeproc): reference/citation support
* [pandoc-fignos](https://github.com/tomduck/pandoc-fignos): numbering and referencing of figures
* [pandoc-tablenos](https://github.com/tomduck/pandoc-tablenos): numbering and referencing of tables
* [pandoc-eqnos](https://github.com/tomduck/pandoc-eqnos): numbering and referencing of equations
* `make` (optional)

### Installation

One way, using `stack` and `pip`:

```bash
stack install pandoc
stack install pandoc-citeproc
sudo pip install pandoc-fignos pandoc-tablenos pandoc-eqnos
```

## Attribution

* `nature.cls` obtained from https://github.com/citation-style-language/styles
* figure taken from https://xkcd.com/688/
