#!/usr/bin/env sh

# create version.tex
echo -n '\\newcommand{\\version}{' > version.tex
(git rev-parse --short HEAD || echo none) >> version.tex
echo -n '}' >> version.tex

texi2pdf main.tex