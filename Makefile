MD_FILE = notation.md
PDF_FILE = $(MD_FILE:%.md=%.pdf)
HTML_FILE = $(MD_FILE:%.md=%.html)

PANDOC_OPTS =  -f markdown+pipe_tables+header_attributes+yaml_metadata_block
PANDOC ?= pandoc
MATHJAX = https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML

all: pdf html

html: $(HTML_FILE)

pdf: $(PDF_FILE)

$(PDF_FILE): $(MD_FILE)
	$(PANDOC) $(PANDOC_OPTS) -t latex -s --latex-engine xelatex -o $@ $^

$(HTML_FILE): $(MD_FILE)
	$(PANDOC) $(PANDOC_OPTS) -t html -s --mathjax=$(MATHJAX) -o $@ $^
