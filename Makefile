all: acl-conf

acl-paper:
	latexmk -bibtex -pdf fofe4ner.tex

acl-conf:
	latexmk -bibtex -pdf acl-conf.tex

clean:
	latexmk -C
	rm -f `ls | egrep -v ".*\.(tex|bib|pdf|cls|png|jpeg|pptx|bst)|Makefile"`