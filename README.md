# PhD_Thesis
To compile, run <sh 0run.sh> in a terminal in the main folder.
or run separately each of the following commands
1. lualatex  mashry_phd_thesis.tex
2. makeindex mashry_phd_thesis.nlo -s nomencl.ist -o mashry_phd_thesis.nls
3. bibtex mashry_phd_thesis.aux
4. lualatex  mashry_phd_thesis.tex
5. lualatex  mashry_phd_thesis.tex
The second command is to create a 'List of Abbreviations'
