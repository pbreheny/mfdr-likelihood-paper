mfdr-lik.pdf: mfdr-lik.tex main.tex mfdr_references.bib
	cleantex -b mfdr-lik

clean:
	rm mfdr-lik.aux
	rm mfdr-lik.bbl
	rm mfdr-lik.blg
	rm mfdr-lik.log
