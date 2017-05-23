# default target
all : commands

## commands   : show all commands.
commands :
	@grep -E '^##' Makefile | sed -e 's/## //g'

## everything : publish in all forms
everything : web-book ltx-book

## preview    : preview locally.
preview :
	@gitbook serve

## web-book   : rebuild web version.
web-book :
	@gitbook build . docs

## ltx-book   : generate a book via LaTeX
ltx-book :
	bin/concat.sh \
	| bin/pre-process.py \
	| pandoc -f markdown -t latex --template=template.tex \
	> temp.tex
	cat temp.tex \
	| bin/post-process.py \
	>  ltx-book.tex
	pdflatex ltx-book.tex
	pdflatex ltx-book.tex

## spelling   : check spelling
spelling :
	cat *.md | aspell list | sort | uniq | diff - words.txt

## wordcount  : how long is the book?
wordcount :
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
