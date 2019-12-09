
all:
	latexmk -pdf thesis.tex
	biber thesis
	latexmk -pdf thesis.tex
	latexmk -pdf thesis.tex

clean:
	rm -f *.aux *.fdb_latexmk *.log *.fls *.bbl *.out *.blg rm *.toc *.bcf *.run.xml *.pdf
