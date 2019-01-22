mfdr-lik.pdf: ../../main.tex
	rm *.pdf
	cd ../../;\
	singletex mfdr-lik.tex > v/arxiv/mfdr-lik.tex ;\
	cp fig/*.pdf v/arxiv/
	#perl -pi -e 's/\\usepackage\{amsmath\}/\\usepackage\{amsmath\}\n\\usepackage\{nohyperref\}/' mfdr-lik.tex
	#perl -pi -e 's/\\PassOptionsToPackage\{hyphens\}\{url\}\\usepackage\{hyperref\}/\\usepackage\{url\}/' mfdr-lik.tex
	perl -pi -e 's/\\url\{http:/\n\n\\noindent\\url\{http:/' mfdr-lik.tex
	cleantex -e mfdr-lik.tex
