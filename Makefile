NAME = how-to-measure-impact
BIB = impact
SHELL = bash
all: pdf html clean
	exit 0
tmp: $(NAME).md
	cp $(NAME).md $(NAME)-tmp.md
	echo -e "\n# References\n\n" >> $(NAME)-tmp.md
pdf: tmp $(NAME)-tmp.md $(BIB).bib apa.csl
	pandoc -s -S --latex-engine=lualatex --biblio $(BIB).bib --csl apa.csl -N -V fontsize=11pt -V papersize=a4paper -V lang=british -V geometry:hmargin=3cm -V geometry:vmargin=2.5cm -V mainfont=Charis\ SIL -V monofont=DejaVu\ Sans\ Mono $(NAME)-tmp.md -o $(NAME)-preview.pdf
html: tmp $(NAME)-tmp.md $(BIB).bib apa.csl
	pandoc -s -S --biblio $(BIB).bib --csl apa.csl $(NAME)-tmp.md -o $(NAME).html
	perl -0777 -p -i -e 's@<h5 id="([^"]+)">([^<]+)</h5>@<h6 id="\1">\2</h6>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h4 id="([^"]+)">([^<]+)</h4>@<h5 id="\1">\2</h5>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h3 id="([^"]+)">([^<]+)</h3>@<h4 id="\1">\2</h4>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h2 id="([^"]+)">([^<]+)</h2>@<h3 id="\1">\2</h3>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h1 id="([^"]+)">([^<]+)</h1>@<h2 id="\1">\2</h2>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h1>References</h1>@<h2>References</h2>@ig' $(NAME).html
clean:
	rm -f $(NAME).{aux,bbl,bcf,blg,fdb_latexmk,fls,log,out,run.xml,synctex.gz} $(NAME)-temp.md
distclean: clean
	rm -f $(NAME).{tex,html,pdf} $(NAME)-preview.pdf
dtp: $(NAME).md $(BIB).bib howto.latex
	pandoc -s -S --biblatex -V biblio-files=$(BIB).bib --template=howto $(NAME).md -t latex -o $(NAME).tex
	latexmk -pdflatex="pdflatex -synctex=1 -interaction batchmode %O %S" -pdf $(NAME).tex
