AI_CV=resumeai
SOFTWARE_CV=resumesoftware

all: ${AI_CV}.pdf ${SOFTWARE_CV}.pdf

${AI_CV}.pdf:
	latexmk -pdf ${AI_CV}.tex

${SOFTWARE_CV}.pdf:
	latexmk -pdf ${SOFTWARE_CV}.tex

clean:
	rm -f *.aux *.bbl *.bcf *.fdb_latexmk *.fls *.log *.out *.run.xml *.blg *.toc *\~

distclean: clean
	rm -f *.pdf