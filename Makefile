clean:
	rm -f *.aux *.fls *.dvi *.fdb* *.toc *.out *.bbl *.log *.blg

clean_pdf: clean
	rm -f *.pdf
