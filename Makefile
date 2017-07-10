all: acl-conf

acl-paper:
	latexmk -pdf fofe4ner.tex

acl-conf:
	latexmk -pdf acl-conf.tex

clean:
	rm -f `ls | egrep -v ".*\.(tex|bib|pdf|cls|png|pptx|bst)|Makefile"`