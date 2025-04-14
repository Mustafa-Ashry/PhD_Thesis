#latex  mashry_phd_thesis.tex
#dvips  mashry_phd_thesis.dvi
#ps2pdf mashry_phd_thesis.ps
#pdflatex  mashry_phd_thesis.tex
lualatex  mashry_phd_thesis.tex
makeindex mashry_phd_thesis.nlo -s nomencl.ist -o mashry_phd_thesis.nls
lualatex  mashry_phd_thesis.tex
bibtex mashry_phd_thesis.aux
lualatex  mashry_phd_thesis.tex
lualatex  mashry_phd_thesis.tex

