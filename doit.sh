#!/bin/bash
# https://github.com/Wandmalfarbe/pandoc-latex-template
# https://github.com/jgm/pandoc/wiki/User-contributed-templates
pandoc test1.md --listings -s -o test1.html
pandoc test1.md --template eisvogel --listings -V titlepage=true -s -o test1.pdf
