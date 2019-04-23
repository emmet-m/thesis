#!/usr/bin/python3

import os, re

def replace(f):
    with open(f + ".tex") as texFile:
        return texFile.read() + "\n"

print("""
% Please note this document is compiled from a bunch of seperate files.
% My original thesis document looks different!
""")

with open("thesis.tex") as thesis:
    for line in thesis:
        if re.match(r'^\\include{\w+}', line):
            filename = re.search(r'\\include{(\w+)}', line).group(1)
            print("\n% ======== BEGIN SECTION: {} ========\n".format(filename))
            line = replace(filename)
        print(line, end="")