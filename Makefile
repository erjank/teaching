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

## pdf        : re-generate PDF
pdf :
	@gitbook pdf ./ ./teaching.pdf

## spell      : check spelling
spell :
	cat *.md | aspell list | sort | uniq | diff - words.txt

## words      : how long is the book?
words :
	wc -w *.md

## fixme      : look for undone work.
fixme :
	fgrep -i -n fixme *.tex | fgrep -v settings.tex

## clean      : clean up junk files.
clean :
	@rm -rf teaching.pdf docs
	@find . -name .DS_Store -exec rm {} \;
