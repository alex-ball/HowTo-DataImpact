How to Track the Impact of Research Data
==========================================

The Digital Curation Centre (DCC) is a centre of expertise in digital information curation, with a focus on research data management. Among its activities is the publication of How-to Guides that provide working knowledge of curation topics. The guides are aimed at people in research or support posts who are new to managing and curating data. 

"How to Track the Impact of Research Data" is a title in this series, and this is where it is being drafted.


Branching policy
----------------

There are two main branches in use:

* **master** is used for releases. Versions for review and quality assurance are tagged r1, r2, r3 and so on, while published versions are tagged v1, v2, v3 and so on. (The numbers in the two sequences are not intended to correspond.)
* **draft** is the working branch where the document is actually written and revised.


Authoring convention
--------------------

The document is written in the flavour of Markdown used by [Pandoc](http://johnmacfarlane.net/pandoc/) to make it easy to generate alternative formats.

The references are generated from the bibliographic information in the `impact.bib` file, which is written in [biblatex](http://www.tex.ac.uk/tex-archive/help/Catalogue/entries/biblatex.html) format.


Compiling the document
----------------------

If you have Pandoc and pandoc-citeproc installed you can generate more presentable versions of the document. For HTML:

~~~~
pandoc -s -S --biblio impact.bib --csl dcchowto-apa.csl how-to-measure-impact.md -o how-to-measure-impact.html
~~~~

For MS Office:

~~~~
pandoc -S --biblio impact.bib --csl dcchowto-apa.csl how-to-measure-impact.md -o how-to-measure-impact.docx
~~~~

For PDF, you will need to have a TeX distribution installed. The command to pass will be different depending on your exact set up; here's an example that uses LuaLaTeX as the engine, and Charis SIL and DejaVu Sans Mono as the fonts:

~~~~
pandoc -s -S --latex-engine=lualatex --biblio impact.bib --csl dcchowto-apa.csl -N -V fontsize=11pt -V papersize=a4paper -V lang=british -V geometry:hmargin=3cm -V geometry:vmargin=2.5cm -V mainfont=Charis\ SIL -V monofont=DejaVu\ Sans\ Mono -V documentclass=memoir -V classoption="article,oneside" -V header-includes="\usepackage{footmisc}\usepackage[svgnames]{xcolor}\colorlet{dccblue}{Blue}\colorlet{shadecolor}{AntiqueWhite}\newfloat{marginbox}{lom}{Box}\let\nonzeroparskip\relax\let\quotefrom\relax\let\balance\relax\let\fullcite\textbf" how-to-measure-impact.md -o how-to-measure-impact-preview.pdf
~~~~

If you also have the following installed, you can take advantage of the Makefile:

* the Make utility
* Perl
* the aforementioned fonts [Charis SIL](http://scripts.sil.org/cms/scripts/page.php?item_id=CharisSIL_download) and [DejaVu Sans Mono](http://dejavu-fonts.org/wiki/Download) (for PDF output, though you could choose different ones by editing the Makefile)

To generate both HTML and a preview PDF, simply run this command:

~~~~
make
~~~~

For just the HTML:

~~~~
make html
~~~~

For just the PDF:

~~~~
make pdf
~~~~

To clean up the auxiliary files:

~~~~
make clean
~~~~

To remove all generated files:

~~~~
make distclean
~~~~

For a camera-ready PDF such as the DCC publishes, you will need the class file `dcchowto.cls`. Currently the only way of getting it is to generate it from the [`dcchowto` DTX file](https://github.com/alex-ball/dcchowto). Having done that, and either installed it to your TeX tree or added a copy to your working directory, you should be able to compile the document like this:

~~~~
make dtp
~~~~
