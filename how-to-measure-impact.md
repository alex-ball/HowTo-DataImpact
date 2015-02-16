---
title: How to Measure the Impact of Research Data
author:
-   Alex Ball (DCC)
-   Monica Duke (DCC)
classoption:
-   mark=draft
---

> This guide will help you to measure the impact of research data,
> whether your own or that of your department/institution.
> It provides ...
> This guide should interest researchers and principal investigators working on data-led research
> and administrators working with research quality assessment submissions.

Why measure the impact of research data?
========================================

A key measure of the worth of research is the impact it has or,
to put it another way, the difference it is making
both within the academic community and beyond.
In recent years funding bodies have placed increasing emphasis on monitoring the potential and actual impact of the research projects they fund,
as distinct from evaluating the intrinsic academic quality and value of research outputs
as judged solely by other academics.

Since 1997, the NSF has judged the merit of research proposals on their intellectual merit and their broader impact [@nsb2011mrc].
In the UK, impact plans became part of the bidding process for all Research Councils in 2009,
though in 2010 the purpose of the plans was clarified by reformulating them as Pathways to Impact [@hodgson.porter2010pti].
In this part of their proposals,
researchers are asked to consider how they might maximise the academic, societal and economic impact of their research.

At the other end of the research lifecycle,
the 2014 Research Excellence Framework (REF) in the UK included impact as an explicit element alongside outputs and environment [@ref2011dar].
Furthermore, when the Higher Education Funding Council For England (HEFCE)
– one of the agencies responsible for the REF –
undertook a review of the role of metrics in research assessment in 2014-2015,
it considered how they might be used to assess both the quality of academic research and its broader impact [@hefce2014irm].

There are many reasons underlying this emphasis on impact.
For one, it provides tangible evidence of benefit to weigh against the costs of research.
For another, it is an intuitive indicator to use when comparing peer research programmes across the globe on the basis of importance or value for money.
It is not, perhaps, ideal for making comparisons across disciplines
as each one has its own pattern of impact, operating over a different timescale.
In order to accommodate these differences as far as possible, though,
funders tend to take into account a wide variety of ways in which research can be influential.
This means going beyond a traditional bibliometric analysis of academic outputs
to consider how wider societal needs have been met by research efforts.
When research influences practice or policy,
generates wealth,
drives industrial innovations,
addresses pressing societal questions or problems,
or
responds to community priorities during planning stages
(such as taking account of patients' views when designing medical studies),
its impact has been broadened.

It is in the interests of researchers, therefore, to track the impact of all their research outputs, including datasets.
There are, however, particular benefits they can realise by analysing how and where their shared datasets are being used.
By monitoring usage, researchers can get to know which forms of data preparation and data publication work best when sharing their datasets,
and adjust their practices accordingly.
By tracking who is reusing their data,
researchers may uncover opportunities for collaboration from among their peers,
and may identify communities who,
even though they were not the original intended audience (e.g. the public),
have an interest in the data.

Data usage monitoring can be also be used by institutions in different ways [@rdmf122014turd]:

* promotional activities and celebration of particular data sharing and re-use successes by researchers at the institution;
* creation of special collections around popular data sets;
* plan for and monitor the success of the infrastructure providing access to the data;
* meeting funder requirements to safeguard data for the appropriate length of time since last use.

As an example of the latter points,
in October 2014, the Engineering and Physical Sciences Research Council (EPSRC)
set out a clarification of its expectations of the research organisations it funds [@epsrc2014cla].
It explained that organisations are expected to log requests to access the data they hold,
and recommended they also do likewise for data their researchers have deposited elsewhere
(Expectation III).
Not only are such logs ‘a valuable indicator of impact’,
they along with other measures of interest^[The
document states it is ‘reasonable to use data citations,
or any other metric based on reliable sources of evidence and widely accepted at the time,
to evaluate if interest has been shown in a dataset’ (Expectation VII).]
can inform decisions about data retention.
In particular, EPSRC stated it did not expect a dataset to be retained if no interest has been shown in it for a period 10 years (Expectation VII).

These considerations are all important in the wider movement to
improve quality and transparency,
increase efficiency,
and widen the opportunities for academic research through data sharing.
Narrative accounts of high-impact data sharing and re-use can be used to advocate cultural change.
Meanwhile, data metrics may be used to incentivise data sharing within a framework of professional advancement and reward that recognizes data as a fundamental research output [@ke2013vrd].

Impact measurement concepts
===========================

Impact is, in its figurative sense, the effect or influence that one agent, event or resource has on another.
When measuring impact, it is therefore important to bear in mind whose impact is being measured, and the extent to which one may use that metric to infer the impact of another entity.

For example, citation counts are one way of measuring the influence that a paper has on subsequent literature in a discipline.
One may infer from the impact of the paper something about the impact of each of the authors,
the institutions at which they are based,
the project of which the paper is an output,
and the body that funded the research;
but the further removed from one gets from the paper,
the more one has to take that impact in aggregate in order to draw conclusions about the impact of the entity relative to its peers.

One measure that does this is the *h*-index, a measure of researcher impact and productivity derived from the citation counts of papers [@hirsch2005iqi].
Researchers have an index *h* if exactly *h* of their published papers have been cited *h* or more times.
This way of aggregating the citation counts means that researchers have to produce highly cited papers in quantity in order to score highly;
a large quantity of poorly cited papers or a one-off influential paper are not enough.

Another measure derived from citation counts is the Journal Impact Factor (JIF),
which gauges the impact of a journal in a given year.
It is defined as the mean number of citations received
by the papers published by the journal in the preceding two years
from papers published (in any journal) in the year in question.
The official JIFs are calculated by Thomson Reuters
from the papers indexed by Web of Knowledge,
and published in the *Journal Citation Reports (JCR)* product.^[Variations
on the JIF are possible; for example, the *JCR* also provides a Five-Year Impact Factor
which may be more relevant for disciplines with longer publication cycles.]
Despite being a measure of the impact of a journal,
not that of its constituent papers,
it is often used as a proxy measure for the prestige of the journal,
and thereby (controversially) of the impact of the articles and authors published in that journal.

There are compelling arguments against using the JIF in so simplistic a manner.
It is no longer the case that it is prohibitively time consuming
to apply metrics to articles and authors on an individual basis.
Furthermore, measuring the impact of an entity through indirect means,
as happens with both the JIF and the *h*-factor,
provides only an incomplete picture.
Researchers can have a positive impact on their discipline and the wider world
by means other than attracting citations to their journal papers:
their impact may also be demonstrated through, for example,

  * widespread use of software they have written;
  * reuse of data they have shared;
  * appearance of their monographs in course reading lists;
  * adoption of their ideas by industry;
  * invitations to speak to the media.

This is a particular concern as,
if researchers only get recognition and reward for their journal papers,
they will be disincentivised against spending time on other activities
that may be of greater long-term benefit to their field of study.
For this reason, researchers and organisations have been exploring ways
of measuring impact that go beyond counting citations between traditional
journal papers.

Citations of data
-----------------

The most mature emerging model for measuring the impact of data
is one that is analogous to the publication and citation of literature [ke2013vrd].
Going beyond mere data sharing,
where data is simply made available (e.g. as files on a website),
data publication implies that the data has entered a framework for
checking its quality,
ensuring it is fit for re-use,
making it searchable and discoverable,
and guaranteeing its long-term accessibility.
The resulting dataset is given a stable citation
so that it can be reliably referenced by other scholarly works.
Such citations can be counted in the usual manner to provide evidence of the impact of the dataset.

While direct citation of datasets may be considered an aspirational end goal,
some disciplines are taking a transitional approach where citations are made instead to a *data paper*;
this is a paper that describes the dataset and its collection
without drawing any scientific conclusions from it.
Citations of data papers can still be used straightforwardly to provide evidence of the impact of the corresponding dataset.

Many disciplines, however, take the traditional approach of citing the first paper to make use of the data,
relying on that paper to indicate if and how the data has been shared.
It is not usually possible, at least not without significant manual effort,
to identify whether citations to such papers should count towards
the impact of the argumentation and conclusions of the paper,
the underlying dataset,
or both.
In such disciplines, therefore, citation counts are of little help as a metric of data impact, so alternative metrics must be found.
Several can be derived from logs of online activity.

Resolutions
-----------

Many datasets have been given persistent, unique identifiers to assist with unambiguous referencing,
and many of the schemes in use are resolvable.
In other words, there are bridge services that map the identifiers to one or more Internet locations.

One such scheme is the Digital Object Identifier (DOI),
for which DataCite is the main Registration Agency for research datasets.
Among the services it provides is DataCite Statistics,
which shows on a monthly basis the number of times the top ten DOIs for each prefix have been resolved to a URL.

Page views
----------

Page views indicate the level of interest that has been attracted by an online page.

The page is often one which displays information such as author and title, short description, and a link to allow
download of the item.  Page views indicate that the item has drawn a level of attention sufficient for users to want to
find out more information about it and guarantees a knowledge of existence. (Although some page views will be for HTML article?)

Downloads
---------

Download rates are based on usage log data and reflect the number of times that a whole item has been downloaded from a link.  The assumption
is that the item has been judged to be of sufficient interest to warrant a closer look (indicating a judgement of value
deeper than simply 'looks interesting') but there is no guarantee that a download does lead to use. Once downloaded the item may simply
not be looked at again, or found not to be of value.

(Should we say something about data repositories that support showing download rates? [@ke2013vrd] P.23)

Social media links
------------------

Twitter is a social networking tool that enables users to send short messages (limited to 140 characters) to their followers. Tweets can provide pointers to research by mentioning that research or sharing links directly to research or to pages discussing it or providing access.
Tweets can be used as a measure of interest generated in the item, by counting the number of references, or tweets, that are about that
item.  The content of the tweet however has to be examined to find out if mentions are positive, neutral or negative. (a screenshot
example of a recommendation perhaps?) Tweets can be forwarded, called a retweet, showing a passing on of the recommendation.  

What about news articles, comments, social commentary

Impact in different communities - e.g. researcher use, public engagement, policy and practice

Introduction to measures of impact other than citations: trackbacks (from blogs, etc.), tagging, social bookmarking.


Impact measurement services
===========================

Thomson Reuters Data Citation Index
------------------------------------

In October 2012, Thomson Reuters launched the Data Citation Index (DCI) as part of its Web of Knowledge service [@herther2012trt].
It provides records at four levels of granularity:
nanopublication,
dataset,
data study (a research activity producing one or more data sets) and
repository.
The records can be searched and filtered in various ways, in the same way as (and indeed in combination with) the other indices in Web of Knowledge.
The records are linked so that, for example, from a repository record one can view records for the data studies and data sets held by that repository.
Sample citations are also provided.

On each record, the DCI displays the number of times the entity has been cited in Web of Knowledge.
Recognising the variety of ways in which data sets and repositories can be cited,
the DCI counts not only entries in the reference list but also less formal citations that occur elsewhere in scholarly papers
(for example, in the abstract or acknowledgements).

Selection for inclusion in the DCI is at the level of whole repositories rather than individual data sets or studies.
The criteria used for selecting repositories include
longevity,
sustainability,
activity (in terms of new data being deposited),
metadata held for the data (ideally in English, with links to associated literature, funding information, and so on), and
quality assurance procedures [@tr2012res].

ImpactStory
-----------
This service allows researchers to build a profile to showcase various contributions and related activity. After
registration (which in 2014 costs $60/year) different products including data, software, presentations as well as articles
can be added to the researcher's profile. Sources used include vimeo and youtube for videos,
github for software and presentations on Slideshare. Identifiers such as PubMedIds, DOIs and URLS can be
registered so that the items can be tracked.
(maybe need to mention Figshare?)

ImpactStory tracks metrics generated by external services and updates the profile with products
and metrics.  Email notifications, sent weekly as a default,
are used to highlight the performance of research items in the profile, such as achieving views on external
services or acquiring new readers.  Typical metrics are Twitter tweets, views, saves, downloads,posts from blogs
and Facebook, bookmarks on citeulike and delicious. A feedbook forum is used to
obtain feedback from users, with a voting system to promote popular ideas to the top of the heap for development.

Impact Story operates as a non-profit registered in the USA. It
was known as total-impact until 2012 and has received funding from the Open Knowledge Foundation, the National
Science Foundation, JISC and the Sloan Foundation.
The data collected by the service is made open (unless restricted by
third parties), and the code and governance are also open. An export feature is available to export the profile.

ReaderMeter
-----------
Another service that is currently suspended, ReaderMeter tries to mirror the H-Index and G-Index by analysing
data about readership (based on bookmarks) from the Mendeley service. Further information is available from the
DCC [@dcc2013rea].

ScienceCard
-----------
ScienceCard is a service which is currently suspended.  It started out as a project from a hackathon.  The aim was to create
a researcher-centred service to import scientific articles into a profile. Users would be able to add their articles through
a DOI, PubMedID or via their ORCID account.  Article-level metrics would then be computed around the researcher.  It is possible that
the service may be relaunched in the future.

Currently offline, promises it will be back.

PLoS Article-Level Metrics
--------------------------

In 2009, the Public Library of Science (PLoS) launched its Article-Level Metrics (ALM) service.^[PLOS ALM website: <http://article-level-metrics.plos.org/alm-info/>]
This compiles a set of impact indicators from PLoS's own systems and various other services,
and makes them available in both a visual way and via an application programming interface (API).

The metrics compiled include

  * usage statistics (views and downloads) from PLoS and Pubmed Central;
  * interactions (comments, notes, ratings) on the PLoS website;
  * citations identified by Scopus, Web of Science and others;
  * references made in social networks like Twitter and Facebook, on various blogging platforms, or on Wikipedia.

The metrics are displayed on the landing pages for PLoS articles, and can also be compiled into custom reports.^[ALM Reports website: <http://almreports.plos.org//>]

PLoS released the source code for the ALM application in 2011.^[Lagotto (Article-Level Metrics) source code repository: <https://github.com/mfenner/lagotto>]
It was used as the basis of the ScienceCard service, which provided an author-centric view on the same data [@fenner2011asc].
It was also taken up by other publishers and service providers, most significantly by CrossRef Labs,
meaning statistics are available for many non-PLoS papers as well [@lin.fenner2014osc].

While the implementations of the software so far have concentrated on papers, the software itself is resource-type agnostic, so could be applied to datasets.

PloS Impact Explorer
--------------------

'This page mashes up alt-metrics data from Altmetric with articles from the Public Library of Science (PLoS).
Check which articles are seeing the most buzz from social media sites, newspapers and in online reference managers.'

available for PLOS articles, measures 'reach', API available
started in 2009 [ref]

PaperCritic
-----------
PaperCritic offers a platform for open reviewing of scientific work.  It uses the Mendeley API to allow users to add rating and reviewing
features to their Mendeley collection. The aim is to encourage post-publication discussion in a more social environment.
(It is not clear if PaperCritic is actively being developed - last blog posts from around 2012
suggesting community templates for review structuring.)

Crowdometer
-----------
A project carried out in December 2011 - January 2012 that used crowdsourcing to analyse and classify the content of tweets that linked to scholarly papers.
Participants used an ontology to describe the types of links made in the tweet (e.g.) One main finding was that most tweets do not
contain a sentiment about the link being shared.  The crowdometer.org site is no longer available although the github site
containing the code used is still accessible.

ResearchGate Score
------------------
ResearchGate is a social networking site for researchers to connect and collaborate. Researches can add their publications to their
profile and the site generates statistics about views, downloads and citations. The service also calculates its own impact metric,
the RG score. Researchers can share data alongside publications.  An open peer review feature was recently added to the
site, called OpenReview. Users receive notification emails with information on the downloads, views, citations and other
activity from people in their network.  ResearchGate was founded in 2008.

Google Scholar
--------------

Microsoft Academic Search
-------------------------

Plum Analytics
---------------
Acquired by EBSCO at the start of 2014 [@harris2014acq], Plum Analytics was founded in 2012 and developed its product
with the University of Pittsburgh as a partner. Plum X, its main product, aims to illustrate a more comprehensive
picture of research impact beyond (but including) citations. Amongst its customers it counts universities,
corporations, publishers and funders, and reports rapid growth since the acquisition.

PlumX aggregates information about the use of research outputs, including "non-traditional"
types, from external sources. It displays the information in various ways and provides different methods of interacting with the
aggregated output.  The information sources that are aggregated include Dryad for information about datasets, Amazon for
books and YouTube for videos.  It aims to highlight impact from the previous eighteen months, to fill the gap created by
the publication lag, alongside citation data.

The metrics gathered by Plum X are grouped into five categories: usage (clicks, downloads, views), captures (bookmarks, favourites),
mentions (comments, reviews), social media (likes, shares, tweets) and citations. These categories are then displayed in dashboard views
that can be controlled to present the data in different ways.  For example a university can view data by level,
(e.g. school and programme), and drill down through the levels to individual researcher information, or to individual artefact (e.g. a
specific article).

A 'plum print' summary is available for embedding into other sites, such as the institutional repository.  The information shown in the
embedded widget is customisable and links to the original source are made available. Researchers can help seed the information available
by making the link with their profiles in other systems (e.g. by entering a Slideshare ID).  An example of aggregated information
is that for books, which takes in Amazon, GoodReads and Wikipedia presence [@michalek2014plu].

Altmetric
----------
Altmetric is an article-centred service which monitors social media sites, newspapers, government policy documents and other sources
for mentions of scholarly articles. It collects all the discussions about an article, and computes a score that tries to measure the
quality and the quantity of the attention received. Sources used include Twitter, Facebook, blogs and news outlets.

The output from Altmetric is available in four forms:

* A web explorer
This brings together all the information gathered about all the articles.  The articles and discussions around them can then be explored individually, with different filters. Email alerts, custom reports and export are also available. A paid-for institutional offering
collates information for articles from that institution.

* A bookmarklet.
The bookmarklet is free to researchers.  It works within a browser and shows altmetrics for individual articles whilst they are being viewed. It is currently available for articles in PubMed and arXiv and pages containing a DOI.

* An API
The API requires a commercial license (although limited free use is on offer for non-commercial research, apps and mash-ups).  The
API is HTTP-based and gives programmatic access to the data about articles and datasets collected by Altmetric.

* A badge
The badge is a doughnut shaped visualisation which displays the altmetric score in the centre and colour-coded edges according
to the source of mentions. It can be embedded into other pages (by adding a line of code); when clicked on it takes the user
to landing page which shows the breakdown of the score for that article. I can be added by researchers to their own personal
pages or integrated by institutions into platforms such as repositories.

The score is combined from three factors: the volume of mentions, the category of mentions (source) and the author of the
mention. Weighting is given to

SocialCite
-----------
SocialCite adds a layer of information to citations by encouraging the reasons behind citations to be made explicit. Users can enhance
citation information by indicating the appropriateness and evidence strength of a citation, using a simple
thumbs up or thumbs down rating.  The service available at
the end of 2014 is in the form of a pilot which includes articles a small number of publishers (such as the Proceedings of the National Academy of Sciences). SocialCite is targeted at both readers and authors, as well as librarians and journal editors.  
The proposed business model would offer some paid-for reporting features, looking across journals, authors or institutions.  
It is not clear if they have launched formally; the Twitter account was active Nov 2014.

Tips for raising research data impact
=====================================

(Need to search literature for evidence, examples and case studies.)
(possible examples of how altmetrics help monitor use perhaps in Cameron PLOS Opens Blog post
Altmetrics: What are they good for?)

Although a complete and seamless infrastructure of services and tools for the monitoring and measurement of the impact of data
is not yet available, there are measures that can be taken now using existing facilities and elements of the infrastructure.

Provide citation/discovery metadata. Use of identifiers. Reference to how to cite data and DCC guide?

Make data discoverable and citable by providing adequate metadata.  The precise fields that are needed may depend on the data.
Disciplinary norms and guidance on appropriate schema are sometimes available, and repositories or organisations often define minimum
requirements for deposit. Generic advice on data citation can be found in (reference to DCC guide). Assign identifiers for data
as a crucial step to make the data easily cited, accessed and located.  An identifier that supports all three functions (citation, location, access) is preferable.

Provide enough metadata for reuse. Reproducibility.
Data should be accompanied by enough contextual information to support reuse. The required information may be discipline-dependent.
A user of the data should have enough information to be able to reproduce the results.

Open access.
Any restrictions to the use of data (such as imposing payment for access) may present barriers to reuse and potential impact.  
Some restrictions are necessary (for example those arising from legal requirements), however where restrictions are not needed,
the data can be made open access.  Regardless of whether payment or other restrictions are applied to the use of data,
it may be desirable to require user registration prior to access.  Whilst registration does impose an extra step (and therefore a
potential barrier) to data access, it allows both the application of conditions to be adhered to in the use of data
(by explicitly asking the user for their agreement) and can further be used for tracking and monitoring of patterns of data use.

Deposit in major repository. (Too early to discuss certified repositories?)

Highlighting resources using social media. Academia.edu, ResearchGate, Mendeley, etc.

include identifiers in tweets and blogs to improve accuracy of counting by service tools (recommended by [@featherstone2014stm] and [@niso2014ami])


Current issues and challenges
=============================

Immaturity of the area.

Due to the early stage of development of some of the tools (specially for altmetrics) and a lack of standardisation in
what they are measuring, results may not be comparable, which limits their use in the processes for determining rewards
based on scholarly impact [@featherstone2014stm].  The study of the reliability and validity of the data is a work in progress ; "there is
a tendency to include what can be counted, rather than to include what adds particular value" [@niso2014ami].
A 2013 Knowledge Exchange workshop on research data and research assessment [@ke2013mdc] reported that more experience
of alternative metrics is required before their value could be decided and at the time they were not considered a suitable
measure of scientific quality.  Peer review remains the mainstay for establishing scientific quality, metrics like downloads
are (at this time) to be considered a measure of attention and not quality. [@ke2013vrd] describes data metrics as an "underdeveloped concept".

Relationship between alt metrics and traditional citation-based metrics: measuring different things.

Possibilities (or otherwise) for gaming the system. Ethical behaviour.

Gaming of metrics can be described as "behaviour that is meant to unfairly manipulate those metrics, generally for one's
benefit." [@niso2014ami]
self-citing and self-tweeting not considered unethical in themselves, but need to be factored into calculations [@featherstone2014stm]
 and consensus is still emerging on where the line lies between acceptable promotion and cheating [@niso2014ami].

Wider acceptance of alt metrics.
(acceptance by whom? Funders? Institutions? Academics?)

At least *some* academics have reservations about the culture of metrics and the use of measures
to enforce competition. Audits, monitoring and data collection are considered to be a force that shapes academia,
in a manner that is too dominating.  Scepticism is expressed that value can be captured through metrics, particularly for research outputs.
The influence of metrics on decision-making e.g. choosing to publish in a journal with a high impact factor, is questioned.
In this light, the inclusion of data metrics is seen as an example of the increasing obsession with measurement,
and is not necessarily viewed as a positive development [@burrows2013lwn].  

David Colquhoun, in his submission to HEFCE on the role of metrics in research assessment, cautions against conflating certain metrics
with quality.  In particular he singles out some altmetrics such as Tweets for criticism, suggesting that popularity of retweeting may
reflect trendiness, rather than quality.  In the examples given, he suspects that the content of the title determines what becomes
popular, and not the article itself, which may not even have been read.  This limits the impact that the article has had on the
general public, let alone other academics [@colquhoun2014sub]. He expresses concern that the glamorising of articles leads to
inaccuracies, and to overlooking of the detail of the article and its quality. He strongly recommends against the use of altmetrics [@colquhoun2014wos].

One other aspect of acceptance is trust in the data quality [@niso2014ami] (which still requires work as mentioned previously).

Even proponents of altmetrics recognise that current practice for career progression focuses on publishing traditional
journal articles, and that change is required for funders to start recognising other scholarly works and impact [@konkiel.piwowar.priem2014tio].

The effects of time

Number of citations tend to increase over time. Sometimes there is a publication lag (which altmetrics can fill).  
However altmetrics will not exist for earlier contributions (pre-Twitter, Facebook etc).

Contributor roles

Identifying who contributed what to the data - generating, cleaning, documenting, curating
(Is this more about credit than impact?)
[@niso2014ami] suggests that alternative assessment metrics "could play a role in this area by tracking or measuring credit for
more non-traditional research outputs such as research data"

Acknowledgements
================

Any acknowledgements will go here.


Further information
===================

\setlength{\parindent}{0pt}\nonzeroparskip\color{dccblue}\small

  * ‘How to Cite Datasets’ by Alex Ball and Monica Duke

\normalcolor
A list of non-DCC resources and publications goes here.
