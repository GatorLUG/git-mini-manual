#!/bin/sh
latexmk -g -pdf -e '$pdflatex=q/xelatex %O %S/' manual.tex
