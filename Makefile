build:
	pdflatex -pdf main.tex

clean:
	rm *.{aux,log,nav,out,snm,toc,fls,pdf}
