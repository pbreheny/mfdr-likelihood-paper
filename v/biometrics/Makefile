mfdr-lik.pdf: mfdr-lik.tex ../../main.tex
	cp ../../main.tex ./
	cp ../../mfdr_references.bib ./
	sed -i 's/author *= *{Kerby Shedden.*/author = {Kerby Shedden and others},/' mfdr_references.bib
	sed -i 's/Volume *= *{}/Volume = {X}/' mfdr_references.bib
	pdflatex mfdr-lik
	bibtex mfdr-lik
	pdflatex mfdr-lik
	pdflatex mfdr-lik
