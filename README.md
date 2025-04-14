# PhD_Thesis
I assume you place every thin in the main folder <.../Thesis/>

Expand Chapters.zip and Preample.zip in the main folder <.../Thesis/> to have 
<.../Thesis/Chapters/> <.../Thesis/Preample7>

Create a subdirectory <.../Thesis/figures/> and expand the folders <figures_X> within to have
<.../Thesis/figures/figures_MSSM/> <.../Thesis/figures/figures_BLSSM/> <.../Thesis/figures/figures_LRISM/> <.../Thesis/figures/figures_VLSM/>

To compile, run <sh 0run.sh> in a terminal in the main folder.
or run separately each of the following commands
1. lualatex  mashry_phd_thesis.tex
2. makeindex mashry_phd_thesis.nlo -s nomencl.ist -o mashry_phd_thesis.nls
3. bibtex mashry_phd_thesis.aux
4. lualatex  mashry_phd_thesis.tex
5. lualatex  mashry_phd_thesis.tex
The second command is to create a 'List of Abbreviations', and we use Lualatex because of some desigend Feynman diagrams.
