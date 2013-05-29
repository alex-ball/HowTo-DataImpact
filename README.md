How to Measure the Impact of Research Data
==========================================

The Digital Curation Centre (DCC) is a centre of expertise in digital information curation, with a focus on research data management. Among its activities is the publication of How-to Guides that provide working knowledge of curation topics. The guides are aimed at people in research or support posts who are new to managing and curating data. 

"How to Measure the Impact of Research Data" is a title in this series, and this is where it is being drafted.


Branching policy
----------------

There are two main branches in use:

* **master** currently contains the initial outline proposal for the document. It will contain review version (tags r1, r2...) and released versions (tags v1, v2...).
* **draft** is the working branch where the document is actually written and edited.


Authoring convention
--------------------

The document is written in the flavour of Markdown used by [Pandoc](http://johnmacfarlane.net/pandoc/) to make it easy to generate alternative formats.

The references are generated from the bibliographic information in the `impact.bib` file, which is written in [biblatex](http://www.tex.ac.uk/tex-archive/help/Catalogue/entries/biblatex.html) format.


Compiling the document
----------------------

If you have Pandoc installed you can generate more presentable versions of the document. For HTML:

~~~~
pandoc -s -S --biblio impact.bib --csl apa.csl how-to-measure-impact.md -o how-to-measure-impact.html
~~~~

For MS Office:

~~~~
pandoc -S --biblio impact.bib --csl apa.csl how-to-measure-impact.md -o how-to-measure-impact.docx
~~~~

For PDF, you will need to have a TeX distribution installed. The command to pass will be different depending on your exact set up; here's an example that uses LuaLaTeX as the engine, and Charis SIL and DejaVu Sans Mono as the fonts:

~~~~
pandoc -s -S --latex-engine=lualatex --biblio impact.bib --csl apa.csl -V fontsize=11pt -V papersize=a4paper -V lang=british -V geometry:hmargin=3cm -V geometry:vmargin=2.5cm -V mainfont="Charis SIL" -V monofont="DejaVu Sans Mono" how-to-measure-impact.md -o how-to-measure-impact-preview.pdf
~~~~

