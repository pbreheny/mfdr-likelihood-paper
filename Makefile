mfdr-lik.pdf: mfdr-lik.tex main.tex mfdr_references.bib
	pdflatex mfdr-lik
	bibtex mfdr-lik
	pdflatex mfdr-lik
	pdflatex mfdr-lik
	texwc

clean:
	rm mfdr-lik.aux
	rm mfdr-lik.bbl
	rm mfdr-lik.blg
	rm mfdr-lik.log
