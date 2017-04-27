#!/usr/bin/env python

import sys
import re

CITE = r'{\[}\\href{biblio\.md\\#(.+?)}{(.+?)}{\]}'
GLOSS = r'\\href{gloss\.md\\#(.+?)}{(.+?)}'
SECREF = r'\\href{.+?\.md\\#(.+?)}{(.+?)}'

def cite(match):
    tag = match.group(1)
    text = match.group(2)
    return '{{[}}{0}{{]}}'.format(text)

def gloss(match):
    tag = match.group(1)
    text = match.group(2)
    return text

def secref(match):
    tag = match.group(1)
    text = match.group(2)
    return r'{0} (\S\ref{{{1}}})'.format(text, tag)

data = sys.stdin.read()
for (pat, func) in ((CITE, cite), (GLOSS, gloss), (SECREF, secref)):
    data = re.sub(pat, func, data, re.DOTALL)
sys.stdout.write(data)
