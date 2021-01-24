build:
	pdflatex -pdf --shell-escape main.tex

view:
	xpdf main.pdf

clean:
	rm *.{aux,log,nav,out,snm,toc,fls,pdf}
