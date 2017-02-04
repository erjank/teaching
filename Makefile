LATEX=pdflatex
BIBTEX=bibtex
STEM=book

all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## pdf        : re-generate PDF
pdf :
	${LATEX} ${STEM}
	${BIBTEX} ${STEM}
	${LATEX} ${STEM}
	${LATEX} ${STEM}

## spell      : check spelling
spell :
	cat *.tex | aspell --mode=tex list | sort | uniq | diff - words.txt

## clean      : clean up junk files.
clean :
	@rm -f book.pdf
	@find . -name '*~' -exec rm {} \;
	@find . -name '*.aux' -exec rm {} \;
	@find . -name '*.bak' -exec rm {} \;
	@find . -name '*.bbl' -exec rm {} \;
	@find . -name '*.blg' -exec rm {} \;
	@find . -name '*.dvi' -exec rm {} \;
	@find . -name '*.log' -exec rm {} \;
	@find . -name '*.out' -exec rm {} \;
	@find . -name '*.toc' -exec rm {} \;
	@find . -name .DS_Store -exec rm {} \;
