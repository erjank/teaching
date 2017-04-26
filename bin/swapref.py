#!/usr/bin/env python

import sys
import re

PATTERN = r'\\href\{(.+)\\#(.+)\}\{(.+)\}'

def swap(match):
    filename = match.group(1)
    tag = match.group(2)
    text = match.group(3)
    return r'{0} (\S\ref{{{1}}})'.format(text, tag)

data = sys.stdin.read()
result = re.sub(PATTERN, swap, data, re.DOTALL)
sys.stdout.write(result)
