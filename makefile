all:
	xelatex APC
	xelatex APC
clean:
	rm -rf *~ *.*~ *.log *.nav *.aux *.out *.snm *.toc *.ent *.lot *.lof
