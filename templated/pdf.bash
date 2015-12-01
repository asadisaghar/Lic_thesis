#!/bin/bash
latex -synctex=1 $1.tex
echo '.dvi'
#bibtex -synctex=1 $1.tex
#echo '.bib'
#latex -synctex=1 $1.tex
#echo '.dvi'
#latex -synctex=1 $1.tex
echo '.dvi'
dvips -synctex=1 $1.dvi
echo '.ps'
ps2pdf -synctex=1 $1.ps
echo '.pdf'
evince $1.pdf&
echo 'Done!'

