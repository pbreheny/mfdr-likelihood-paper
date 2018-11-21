mfdr-lik.pdf: mfdr-lik.tex ../../main.tex
	cp ../../main.tex ./
	cp ../../mfdr_references.bib ./
	rm -rf fig
	cp -r ../../fig ./
	sed -i 's/author *= *{Kerby Shedden.*/author = {Kerby Shedden and others},/' mfdr_references.bib
	sed -i 's/Volume *= *{}/Volume = {X}/' mfdr_references.bib
	cleantex -b mfdr-lik

source/mfdr-lik.tex: mfdr-lik.tex main.tex
	singletex mfdr-lik.tex > source/mfdr-lik.tex
