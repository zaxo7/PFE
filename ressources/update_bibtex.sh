#/bin/sh
#all bib files must have at least one empty line at the end
sed 's/\r//' -i bibtex/*
sed '1s/^\xEF\xBB\xBF//' -i bibtex/*
cat bibtex/* > ../PFE/latex/main.bib
