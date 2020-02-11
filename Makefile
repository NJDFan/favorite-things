RSTFILE=Conversions.rst
LTXFILE=Conversions.ltx
INTERMEDIATE=Conversions.aux Conversions.log Conversions.out
PDFFILE=Conversions.pdf

LATEXSTYLE=docstyle.ltx

.phony: all clean

all: $(PDFFILE)

$(PDFFILE) $(INTERMEDIATE): $(LTXFILE)
	pdflatex $(LTXFILE)
	
$(LTXFILE): $(RSTFILE) $(LATEXSTYLE)
	rst2latex $(RSTFILE) --stylesheet=$(LATEXSTYLE) > $(LTXFILE)

clean:
	-rm -f $(PDFFILE) $(INTERMEDIATE) $(LTXFILE)

.INTERMEDIATE: $(INTERMEDIATE)
