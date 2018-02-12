mfdr-lik.pdf: ../../main.tex
	rm *.pdf
	cd ../../;\
	singletex mfdr-lik.tex > v/arxiv/mfdr-lik.tex ;\
	cp fig/*.pdf v/arxiv/
	sed -i 's/\\usepackage{amsmath}/\\usepackage{amsmath}\n\\usepackage{nohyperref}/' mfdr-lik.tex
	pdflatex mfdr-lik
	pdflatex mfdr-lik
	pdflatex mfdr-lik
