all:
	pdflatex APC
	makeindex APC.idx
	biber APC
	pdflatex APC
	pdflatex APC

clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc *.ent *.lot *.lof
