build:
	pdflatex -pdf --shell-escape main.tex

view:
	llpp main.pdf

clean:
	rm *.{aux,log,nav,out,snm,toc,fls,pdf}
