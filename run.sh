pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

rm -f main.{aux,log,out,toc,fdb_latexmk,fls,bbl,blg,run.xml,bcf,blx.bib}
rm -f main-blx.bib
rm -fr *region*.*
