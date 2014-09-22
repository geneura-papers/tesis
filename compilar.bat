
del *.mtc
del *.aux
del *.bbl
del *.blg
del *.log
del *~
del *.dvi

pdflatex -shell-escape tesis.tex 
pdflatex -shell-escape tesis.tex 
bibtex tesis 
pdflatex -shell-escape tesis.tex
pdflatex -shell-escape tesis.tex
pdflatex -shell-escape tesis.tex
echo "-----------------------------"
echo "ESTO ACABAO"
