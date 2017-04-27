# default target
all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## preview    : preview locally.
preview:
	@gitbook serve

## publish    : rebuild web version.
publish :
	@gitbook build . docs

## gb-pdf     : re-generate PDF with GitBook
gb-pdf :
	@gitbook pdf ./ ./gb-book.pdf

## ltx-pdf    : generate a book via LaTeX
ltx-pdf :
	bin/concat.sh \
	| bin/unwrap.py \
	| pandoc -f markdown -t latex --template=template.tex \
	> raw.tex
	cat raw.tex \
	| bin/tidyref.py \
	>  ltx-book.tex
	pdflatex ltx-book.tex
	pdflatex ltx-book.tex

## spell      : check spelling
spell :
	cat *.md | aspell list | sort | uniq | diff - words.txt

## words      : how long is the book?
words :
	wc -w *.md

## fixme      : look for undone work.
fixme :
	fgrep -i -n fixme *.md

## clean      : clean up junk files.
clean :
	@rm -f teaching.pdf ltx-book.tex raw.tex
	@rm -f *.aux *.log *.out *.toc
	@find . -name '*~' -exec rm {} \;
	@find . -name .DS_Store -exec rm {} \;
