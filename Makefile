RSTFILE=Conversions.rst
LTXFILE=Conversions.ltx
INTERMEDIATE=Conversions.aux Conversions.log Conversions.out
PDFFILE=Conversions.pdf

.phony: all clean

all: $(PDFFILE)

$(PDFFILE) $(INTERMEDIATE): $(LTXFILE)
	pdflatex $(LTXFILE)
	
$(LTXFILE): $(RSTFILE)
	rst2latex $(RSTFILE) > $(LTXFILE)

clean:
	-rm -f $(PDFFILE) $(INTERMEDIATE) $(LTXFILE)

.INTERMEDIATE: $(INTERMEDIATE)
