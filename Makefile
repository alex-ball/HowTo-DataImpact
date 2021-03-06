NAME  = how-to-measure-impact
BIB   = impact
SHELL = bash
all: dtp html clean
	exit 0
tmp: $(NAME).md
	cp $(NAME).md $(NAME)-tmp.md
	echo -e "\n# Notes {#sec:notes}\n\nBefore uploading to the DCC website, the order of the last three items should be reversed, i.e. 'Notes', then 'Further information', then 'Acknowledgements'.\n\n" >> $(NAME)-tmp.md
	perl -0777 -p -i -e 's@\\bgroup\\boxout@<div class="div_highlight" style="border-radius:8px;">@ig' $(NAME)-tmp.md
	perl -0777 -p -i -e 's@\\endboxout\\egroup@</div>@ig' $(NAME)-tmp.md
	perl -0777 -p -i -e 's@\\(end)?fillboxout@@ig' $(NAME)-tmp.md
pdf: tmp $(BIB).bib dcchowto-apa.csl
	pandoc -s -S --latex-engine=lualatex --biblio $(BIB).bib --csl dcchowto-apa.csl -N -V fontsize=11pt -V papersize=a4paper -V lang=british -V geometry:hmargin=3cm -V geometry:vmargin=2.5cm -V mainfont=Charis\ SIL -V monofont=DejaVu\ Sans\ Mono -V documentclass=memoir -V classoption="article,oneside" -V header-includes="\usepackage{footmisc}\usepackage[svgnames]{xcolor}\colorlet{dccblue}{Blue}\colorlet{shadecolor}{AntiqueWhite}\newfloat{marginbox}{lom}{Box}\let\nonzeroparskip\relax\let\quotefrom\relax\let\balance\relax\let\fullcite\textbf" $(NAME)-tmp.md -o $(NAME)-preview.pdf
html: tmp $(BIB).bib dcchowto-apa.csl dcchowto-template.html
	perl -0777 -p -i -e 's@\\marginbox[\[\]htbp!]*\\framed(.*?)\\endframed\\endmarginbox@\n<div class="div_highlight" style="border-radius:8px;">\1\n</div>\n@igms' $(NAME)-tmp.md
	perl -0777 -p -i -e 's@\\marginbox[\[\]htbp!]*(.*?)\\endmarginbox@\n<div class="div_highlight">\1\n</div>\n@igms' $(NAME)-tmp.md
	perl -0777 -p -i -e 's@\\input\{([^}]+)\}@open+F,"$$1.html";join"",<F>@ige' $(NAME)-tmp.md
	pandoc -s -S --toc --toc-depth=1 --biblio $(BIB).bib --csl dcchowto-apa.csl --template=dcchowto-template $(NAME)-tmp.md -o $(NAME).html
	perl -0777 -p -i -e 's@<p></p>@@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h5 id="([^"]+)">(?:<a href="[^"]+">)?([^<]+)(?:</a>)?</h5>@<h6 id="\1">\2</h6>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h4 id="([^"]+)">(?:<a href="[^"]+">)?([^<]+)(?:</a>)?</h4>@<h5 id="\1">\2</h5>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h3 id="([^"]+)">(?:<a href="[^"]+">)?([^<]+)(?:</a>)?</h3>@<h4 id="\1">\2</h4>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h2 id="([^"]+)">(?:<a href="[^"]+">)?([^<]+)(?:</a>)?</h2>@<h3 id="\1">\2</h3>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h1 id="([^"]+)">(?:<a href="[^"]+">)?([^<]+)(?:</a>)?</h1>@<p class="back"><a href="#top"><img alt="Back to top" class="mceItem" height="16" src="http://www.dcc.ac.uk//sites/all/themes/dcc/images/arrow_up.png" title="Back to top" width="16" /></a></p>\n<h2 id="\1">\2</h2>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<div class="div_highlight" style="border-radius:8px;">\n<h1><a href="([^"]+)">([^<]+)</a></h1>@<div class="div_highlight" style="border-radius:8px;">\n<h2 id="\1">\2</h2>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<h1><a href="#sec:refs">References</a></h1>@<h2 id="#sec:refs">References</h2>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<sup>(\d+)</sup>@<sup>[\1]</sup>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<div id="TOC">@<div id="TOC">\n<h3 id="toc">Contents</h3>@ig' $(NAME).html
	# The following are specific to the images in this document
	perl -0777 -p -i -e 's@<img src="altmetric-donut.png" alt="([^"]+)" />@<img src="http://www.dcc.ac.uk/webfm_send/2001" alt="\1" />@ig' $(NAME).html
	perl -0777 -p -i -e 's@<img src="bbsrc-bubbles.png" alt="([^"]+)" />\n<p class="caption">@<a href="http://www.dcc.ac.uk/webfm_send/2003"><img src="http://www.dcc.ac.uk/webfm_send/2002" alt="\1" /></a>\n<p class="caption"><strong>Figure 1:</strong> @ig' $(NAME).html
	perl -0777 -p -i -e 's@<img src="impactstory-profile.png" alt="([^"]+)" />@<a href="http://www.dcc.ac.uk/webfm_send/2005"><img src="http://www.dcc.ac.uk/webfm_send/2004" alt="\1" /></a>@ig' $(NAME).html
	perl -0777 -p -i -e 's@<img src="plumx-profile.png" alt="([^"]+)" />@<a href="http://www.dcc.ac.uk/webfm_send/2007"><img src="http://www.dcc.ac.uk/webfm_send/2006" alt="\1" /></a>@ig' $(NAME).html
dtp: $(NAME).md $(BIB).bib dcchowto-template.latex
	pandoc -s -S --biblatex -V biblio-files=$(BIB).bib --template=dcchowto-template $(NAME).md -t latex -o $(NAME).tex
	perl -0777 -p -i -e 's@\\includegraphics\{([^\.]+).png\}@\\includegraphics{\1}@igms' $(NAME).tex
	perl -0777 -p -i -e 's@,\s+URL:@, \\smallcaps{URL}:@igms' $(NAME).tex
	perl -0777 -p -i -e 's@\\texttt\{\\textless\{\}\}@\$$\\langle\$$@ig' $(NAME).tex
	perl -0777 -p -i -e 's@\\texttt\{\\textgreater\{\}\}@\$$\\rangle\$$@ig' $(NAME).tex
	perl -0777 -p -i -e 's@\\fullcite\{([^}]+)\}\\autocite\{\1\}@\\fullcite{\1}@ig' $(NAME).tex
	latexmk -pdflatex="pdflatex -synctex=1 -interaction batchmode %O %S" -pdf $(NAME).tex
clean:
	rm -f $(NAME).{aux,bbl,bcf,blg,fdb_latexmk,fls,log,out,run.xml,synctex.gz}
	rm -f $(NAME)-tmp.md
distclean: clean
	rm -f $(NAME).{tex,html,pdf} $(NAME)-preview.pdf
