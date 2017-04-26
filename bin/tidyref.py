#!/usr/bin/env python

import sys
import re

CITES = r'{\[}\\href\{biblio.md\\#([^}]+)\}\{(.+)\}{\]}'
GENERAL = r'{\[}\\href\{(.+)\\#([^}]+)\}\{(.+)\}{\]}'

def cites(match):
    tag = match.group(1)
    text = match.group(2)
    return '{{[}}{0}{{]}}'.format(text)

def general(match):
    filename = match.group(1)
    tag = match.group(2)
    text = match.group(3)
    return r'{0} (\S\ref{{{1}}})'.format(text, tag)

data = sys.stdin.read()
data = re.sub(CITES, cites, data, re.DOTALL)
data = re.sub(GENERAL, general, data, re.DOTALL)
sys.stdout.write(data)
