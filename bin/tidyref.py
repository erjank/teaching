#!/usr/bin/env python

import sys
import re

pat = re.compile(r'\\href{([^.]+)\.md\\#([^}]+)}{([^}]+)}', re.DOTALL)

def replace(m):
    filename = m.group(1)
    label = m.group(2)
    text = m.group(3)
    if (filename == 'biblio'):
        return text
    elif (filename == 'gloss'):
        return text
    else:
        return text + ' (\\S\\ref{' + label + '})'

data = sys.stdin.read()
data = pat.sub(replace, data)
sys.stdout.write(data)
