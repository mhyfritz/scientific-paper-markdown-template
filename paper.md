---
title: The Paper Title
author:
 - John Doe (john@doe.com)¹
 - Jane Doe (jane@doe.com)¹²*
date: 1 December 2018
bibliography: references.bib
citation-style: nature.csl
link-citations: true
---

¹Springfield University, Springfield, USA

²Mars University, Mars

\*To whom correspondence should be addressed



## Abstract

Linked references [@pmid21245279; @pmid22962449].


## Introduction

Inline equation $E=mc^2$.

## Methods

Numbered, referenced, linked block equation, see +@eq:einstein.

$$
E = mc^2
$$ {#eq:einstein}


## Results

Numbered, referenced, linked table, see +@tbl:results.

Foo | Bar | Baz
--- | --- | ---
a | b | c
1 | 2 | 3

Table: The table caption. {#tbl:results}


## Conclusion

Numbered, referenced, linked figure, see +@fig:xkcd.

![The figure caption.](figures/self_description.png){#fig:xkcd}

## References
