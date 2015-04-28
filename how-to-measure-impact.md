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
> It provides an overview of the key impact measurement concepts
> and the services and tools available for measuring impact.
> After discussing some of the current issues and challenges,
> it provides some tips on increasing the impact of your own data.
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
When measuring impact, it is therefore important to bear in mind whose impact is being measured,
and the extent to which one may use that metric to infer the impact of another entity.

For example, citation counts are one way of measuring the influence that a paper has on subsequent literature in a discipline.
One may infer from the impact of the paper something about the impact of each of the authors,
the institutions at which they are based,
the project of which the paper is an output,
and the body that funded the research;
but the further removed one gets from the paper,
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
and thereby (controversially) of the impact of the authors whose papers are published in that journal.

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
  * adoption of their ideas by industry or government;
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
ensuring it is fit for reuse,
making it searchable and discoverable,
and guaranteeing its long-term accessibility.
The resulting dataset is given a stable citation
so that it can be reliably referenced by other scholarly works.
Such citations can be counted in the usual manner to provide evidence of the impact of the dataset.

While direct citation of datasets is far from widespread,
and may be considered an aspirational end goal,
some disciplines are taking a transitional approach where citations are made instead to a *data paper*.
This is a paper that describes the dataset and its collection
without drawing any scientific conclusions from it.
Such papers may be published in a special section of a regular journal,
or in a dedicated *data journal* such as the *Journal of Open Archaeology Data*.^[*Journal of Open Archaeology Data*, URL: <http://openarchaeologydata.metajnl.com/>.]
Citations of data papers can still be used straightforwardly to provide evidence of the impact of the corresponding dataset.

In many disciplines, however, the dominant approach is the traditional one of citing the first paper to make use of the data,
relying on that paper to indicate if and how the data has been shared.
It is not usually possible, at least not without significant manual effort,
to identify whether citations to such papers should count towards
the impact of the argumentation and conclusions of the paper,
the underlying dataset,
or both.
In such disciplines, therefore, citation counts are of little help as a metric of data impact, so alternative metrics must be found.

Resolutions
-----------

Many datasets have been given persistent, unique identifiers to assist with unambiguous referencing,
and many of the schemes in use are resolvable.
In other words, there are bridge services that map the identifiers to one or more Internet locations.

One such scheme is the Digital Object Identifier (DOI),
for which DataCite is the main Registration Agency for research datasets.
Among the services it provides is DataCite Statistics,^[DataCite Statistics, URL: <http://stats.datacite.org/>.]
which shows on a monthly basis the number of times the top ten DOIs for each prefix have been resolved to a URL.
This gives an indication of how often references to the dataset have been followed.

Page views
----------

Web servers log each interaction they have with a client,
so by analysing the logs it is possible to count approximately how many times a webpage has been opened by a browser.
Some sites additionally embed in their pages JavaScript code that notifies an analysis application each time a page is viewed.
Either way, this statistic can be used to infer the level of interest in that page.

When datasets are made available online,
best practice is to provide a corresponding webpage displaying a catalogue record for the dataset.
At a minimum one would expect the page to display the dataset title,
a statement of responsibility,
a short description,
and a download link (or instructions on how to gain access).
The number of times the dataset catalogue page has been viewed gives an indication of the level of interest in the dataset, and the level of awareness of its existence.

Downloads
---------

Web server logs can also be used to count the number of times that a data file has been downloaded.
This indicates a stronger level of interest in the data than does the count of catalogue page views,
since it implies a desire to look at the actual data,
but the statistic alone does not reveal the use to which the downloaded data might be put.

At the time of writing the number of repositories and data archives that make download statistics openly available is quite small –
one is VectorBase^[VectorBase, URL: <https://www.vectorbase.org/>.] –
but several others are known to collect and use them internally [@ke2013vrd, pp. 39–42].
For example, the UK Data Service Discover catalogue can put search results in order from  most to least downloaded.

Social media links
------------------

Perhaps the alternative metrics closest to references in journal articles
are those that measure the topicality of the dataset on social media platforms.
If people are moved to share or discuss a dataset with friends, colleagues and the wider world,
there is a strong implication it has had an impact on them.

Twitter^[Twitter, URL: <http://twitter.com/>.] is a social networking tool that enables users to send short messages known as ‘tweets’ to their followers.
As they are limited to 140 characters, tweets lend themselves to immediate reaction and brief sentiments.
A tweet referring to a piece of research might contain a link to, say,
a research output, a project website or a blog post that discusses it,
accompanied by a comment on it.
Detecting tweets that relate to a dataset can be tricky,
but a possible search strategy is to look for mentions of the dataset's identifier or links to its catalogue page.
Once a tweet has been found, for an accurate picture of the impact the dataset is having
it is useful to consider whether the tone of the tweet is positive, negative or neutral,
just as it is when analysing traditional citations.
It can also be informative to track any ensuing conversation –
replies or forwards (‘retweets’) –
as these can indicate how far others agree with the sentiments of the original tweet.

Social bookmarking and bibliographic services are not used quite so widely as Twitter,
but are much less 'noisy' as a source of evidence of interest in scholarly outputs.
Services such as Mendeley, CiteULike, BibSonomy and Delicious
allow users to record online resources for their own reference
or to recommend them to others.^[Mendeley, URL: <http://www.mendeley.com/>.
CiteULike, URL: <http://www.citeulike.org/>.
BibSonomy, URL: <http://www.bibsonomy.org/>.
Delicious, URL: <https://delicious.com/>.]
While the functionality offered by each service differs,
one can typically discover how many users have bookmarked a particular link or resource.
Some, notably Digg and Reddit,^[Digg, URL: <http://digg.com/>. Reddit, URL: <http://www.reddit.com/>.]
also provide information on how many users have up-voted or down-voted the resource;
this may give an impression on whether the resource is having a positive impact or not.

Several blogging platforms use a system of linkbacks to track conversations between blogs.
When a new post is written to Blog A about an old post in Blog B,
Blog A sends a notification to Blog B.
Blog B can use this information to incorporate an extract of the new post as a comment on the old one.
If a data repository or archive is set up to receive linkbacks,
it can use them to monitor where particular datasets are being mentioned
among publishing platforms supporting the protocol.

Post-publication peer review
----------------------------

One proposed innovation in the field of scholarly communications is the use of post-publication peer review as a method of quality control.
While it is has yet to establish itself as a practice,
there are several places where such reviews may be found, such as Faculty of 1000
(both as an integral part of its own publications and as a service reviewing other literature)
and PubPeer.^[Faculty of 1000, URL: <http://f1000.com/>. PubPeer, URL: <https://pubpeer.com/>.]
While the emphasis has to date been on reviewing journal papers,
there are moves to apply the principle to datasets as well.
The data papers submitted to data journal *Earth System Science Data*, for example,
are given a brief internal review before being published in its companion title
*Earth System Science Data Discussions,*^[*Earth System Science Data Discussions*, URL: <http://www.earth-syst-sci-data-discuss.net/papers_in_open_discussion.html>.]
where anyone is able to submit a review.
Only once the paper has satisfactorily passed this public review phase can it proceed for publication in the main journal.

While post-publication peer review is concerned with quality rather than impact,
the text or nature of such reviews may reveal evidence of reuse.
There are suggestions (REF?) that data archives might invite those who have downloaded and reused their data
to leave feedback on the dataset's landing page.
Not only would this provide a scalable source of peer review
and insights into what makes data reusable,
it would also provide confirmation that other researchers had attempted to use the data and,
in the case of a positive review, that the data has made an impact.


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

ImpactStory allows researchers to build a profile to showcase their various academic activities.^[ImpactStory, URL: <https://impactstory.org/>.]
After registration, users add to their profile their various scholarly outputs,
such as articles, presentation slides, videos, data, or software.
This can be done by quoting their respective URLs or identifiers including PubMed IDs and DOIs.
ImpactStory then uses various external services to track metrics relevant to the impact of those resources.

Some of the metrics used are specific to the service used to host the resource.
For example, ImpactStory tracks the number of times videos on Vimeo and YouTube have been viewed and 'liked',
the number of times a GitHub repository has been forked,
and the number of times resources in the Dryad data repository, Figshare, PLoS journals and SlideShare have been downloaded.
Other metrics track interest in a resource indepedent of where it is hosted.
The service can look up citation counts in Scopus,
bookmark counts in Mendeley and CiteULike,
and mentions on Facebook, Google+, Twitter, Wikipedia, and in blog posts.
The metrics are used to compile reports on the interest shown in the user's portfolio of outputs,
highlighting the most popular resources and providing some aggregate statistics.
These reports are typically emailed to the user on a weekly basis.

ImpactStory operates as a non-profit organisation registered in the USA.
It grew out of a hackathon project, 'total-impact', that was developed at the 2011 Beyond Impact workshop.
Since 2012 it has received funding from the Open Knowledge Foundation,
the National Science Foundation, Jisc and the Sloan Foundation,
and is also supported by registration fees of $60 per annum (at the time of writing in 2015).
The data collected by the service is made open, unless restricted by third parties,
and may be exported for single items or whole profiles at any time.
The code and governance of the service are also open.
Ideas for further development of the service are invited through a feedback forum,
and users can vote for the ideas they would like the developers to prioritise.

PLoS Article-Level Metrics
--------------------------

In 2009, the Public Library of Science (PLoS) launched its Article-Level Metrics (ALM) service.^[PLOS ALM website, URL: <http://article-level-metrics.plos.org/alm-info/>]
This compiles a set of impact indicators from PLoS's own systems and various other services,
and makes them available in both a visual way and via an application programming interface (API).

The metrics compiled include

  * usage statistics (views and downloads) from PLoS and Pubmed Central;
  * interactions (comments, notes, ratings) on the PLoS website;
  * citations identified by Scopus, Web of Science and others;
  * references made in social networks like Twitter and Facebook,
    on various blogging platforms, or on Wikipedia.

The metrics are displayed on the landing pages for PLoS articles,
and can also be compiled into custom reports.^[ALM Reports website, URL: <http://almreports.plos.org//>]

PLoS released the source code for the ALM application in 2011.^[Lagotto (Article-Level Metrics) source code repository, URL: <https://github.com/mfenner/lagotto>]
It was used as the basis of the (now discontinued) ScienceCard service,
which provided an author-centric view on the same data [@fenner2011asc].
It was also taken up by other publishers and service providers, most significantly by CrossRef Labs,
meaning statistics are available for many non-PLoS papers as well [@lin.fenner2014osc].

While the implementations of the software so far have concentrated on papers,
the software itself is resource-type agnostic, so could be applied to datasets.

PlumX
-----

PlumX is the main product of Plum Analytics,^[PlumX website, URL: <http://plu.mx/>.]
a company formed in 2011 and acquired by EBSCO at the start of 2014 [@harris2014acq].
It aims to provide a more comprehensive picture of research impact than citations alone,
and in particular to give insight into the impact that resources have
in the period before the first citations are counted.
The PlumX product is aimed at organisations rather than individuals,
so Plum Analytics counts among its customers universities, corporations, publishers and funders,
and reports rapid growth since the acquisition.

PlumX aggregates information from a wide range of external sources about the impact of research outputs,
including datasets and source code as well as more traditional publications.
The metrics are grouped into five categories:

  * *usage:* the number of times the resource has been viewed or downloaded,
    the number of times a link to it (from Twitter or Facebook) has been clicked,
    the number of users contributing to it (on GitHub),
    the number of libraries that hold a copy;
  * *captures:* the number of times the resource has been marked as being of interest
    (e.g. bookmarked on Delicious; added to a Mendeley library; followed, forked or watched on GitHub);
  * *mentions:* the number of blog posts written about it,
    the number of comments made about it (on Facebook, Slideshare, YouTube, etc.),
    the number of reviews received (on Amazon or Goodreads);
  * *social media:* the number of times the resource has been recommended
    (e.g. by means of 'likes' on Facebook, '+1s' on Google+, net upvotes on Reddit, tweets);
  * *citations:* the number of citations the resource has received according to
    Scopus, CrossRef, and various other sources.

The totals for these metrics are displayed in a dashboard;
bar charts or sunburst diagrams supplement a tabular view,
and not only is data available at the level of individual resources
but also aggregrated for individual researchers,
resource types,
and various levels of organisational unit (programmes, departments, whole organisations).^[Example
PlumX profile for the University of Pittsburgh, URL: <https://plu.mx/pitt/>.]
A 'plum print' summary is available for embedding into other sites,
such as an institutional repository.
The information shown in the embedded widget is customisable
and links to the original data source are made available.

Researchers can help seed the information available
by linking their PlumX profiles to accounts they have in other systems
(e.g. Slideshare, GitHub) [@michalek2014plu].

Altmetric
---------

Altmetric is an article-centred service which monitors various sources for mentions of scholarly articles.
These sources used include Twitter, Facebook, blogs, newspaper sites and government policy documents.
On the basis of this information,
it computes a score intended to indicate the quality and the quantity of the attention received.
The score is calculated from the volume of mentions,
with each mention weighted according to its source
(with newspaper articles given more weight than tweets, for example),
its author and its intended audience.

The output from Altmetric is available in four forms:

* *A web explorer.*
This brings together all the information gathered about all the articles.
The articles and discussions around them can then be explored individually with different filters.
Email alerts, custom reports and export are also available.
A paid-for institutional offering collates information for articles from that institution.

* *A bookmarklet.*
The bookmarklet is free to researchers.
It works within a browser and shows altmetrics for individual articles whilst they are being viewed.
It is currently available for articles in PubMed and arXiv, and pages containing a DOI.

* *An API.*
The API requires a commercial license (although limited free use is on offer for non-commercial research, apps and mash-ups).
The API is HTTP-based and gives programmatic access to the data about articles and datasets collected by Altmetric.

* *A badge.*
The badge is a doughnut-shaped visualisation which displays the altmetric score in the centre
and colour-coded edges according to the source of mentions.
Each one links to a landing page which shows the breakdown of the score for that article.
HTML code is provided for embedding badges into arbitrary web pages,
so researchers can add them to their own personal pages
or institutions can integrate them into platforms such as repositories.
One notable use is in PLoS Impact Explorer,^[PLoS Impact Explorer, URL: <http://www.altmetric.com/demos/plos.html>.]
which uses the altmetric score to rank articles published by the Public Library of Science.
The view may be configured using different time periods and subsets of articles.
For each article it displays not only the altmetric badge
but also a selection of comments harvested from social media.

ResearchGate Score
------------------

ResearchGate is a social networking site for researchers.^[ResearchGate, URL: <https://www.researchgate.net/>.]
Users are encouraged to add their publications to their profile
and the site generates statistics about views, downloads and citations.
These statistics are presented to the user in a 'dashboard' display in their profile area on the website
and emailed to them on a regular basis.
The statistics also contribute to the service's own impact metric, the RG score,
alongside the researcher's activity on the ResearchGate forums
and the number of other users 'following' their profile.

Researchers can share data alongside publications.
An open peer review feature, OpenReview, was recently added to the site.
This allows the user to publish an open review of any paper they have read,
according to a structure that focuses on whether the paper's results are reproducible.
Multiple reviews of the same paper can be compared from a summary page.^[
Example of a ResearchGate OpenReview summary, URL: <http://tinyurl.com/ouc2orv>.]
Users can also request reviews of papers.

Google Scholar and Microsoft Academic Search
--------------------------------------------

Google Scholar is a version of the Google search engine focused on scholarly works.^[Google Scholar, URL: <http://scholar.google.com/>.]
Among the facilities it provides is an enumeration of the citations each work has received from the others in the database.
While the automatically generated results can be somewhat approximate,
researchers can get extra value from the service by setting up a profile and 'claiming' their scholarly works.
Having done so, a profile page is created that lists the works alongside their respective citation counts;
in addition, it provides three aggregate statistics:
the total count of citations the works have received,
an *h*-index, and an i10-index,
the latter being the number of works receiving at least 10 citations.
All three measures are provided twice:
the first counting all citations,
the second only counting citations from the last five years.
A bar chart of annual citation counts is provided.

Users with profiles are able to improve the accuracy of the service by curating the entries they have claimed
(e.g. ensuring there are no duplicates or incorrectly merged entries, correcting bibliographic information)
and adding others that Google may have missed.

Microsoft Research provides a similar service called Microsoft Academic Search.^[Microsoft Academic Search, URL: <http://academic.research.microsoft.com/>.]
It too provides citation counts for the works in its database
but, in contrast to Google Scholar, creates profile pages for all authors it discovers.
Each profile page, as well as listing that author's outputs,
provides a total citation count and a line graph of annual citation counts.
Users who have signed in are able to correct errors they find in the data:
they are not restricted to editing those relating to themselves or their publications.
Any conflicts between corrections are resolved by Microsoft.

Other services
--------------

**SocialCite** is a prototype service that uses crowdsourcing to gather more detailed information about individual citations,
to help determine how they should contribute to measures of impact [@anderson2013sc].
In the prototype service,^[Archive of the SocialCite website, URL: <http://web.archive.org/web/*/social-cite.org>.]
users indicate the appropriateness and evidence strength of a citation
using a simple thumbs up or thumbs down rating.
The service is unavailable at the time of writing.

\medskip\noindent{}**PaperCritic** is an open peer-review system built on top of Mendeley,
the reference manager and social network.^[PaperCritic, URL: <http://www.papercritic.com/>.]
It allows Mendeley users to add reviews of publications in their own or others' reference collections.
They can also rate the publication's references, originality, argumentation, originality and difficulty,
and indicate whether they would recommend it to others.
While interesting as a model for post-publication peer review,
it is unknown whether any datasets were reviewed using the service,
and at the time of writing the service had not been updated to use the latest Mendeley API.

\medskip\noindent{}**ReaderMeter** queries the Mendeley service for information about the number of times a resource has been bookmarked,
and uses it to generate metrics analogous to the *h*-index [@hirsch2005iqi] and
*g*-index (defined such that
a researcher has index *g* if their *g* most cited papers have between them received at least *g*^2^ citations [@egghe2013tpg]).
The service is currently unavailable but indicates it may resume at some point.^[ReaderMeter, URL: <http://readermeter.org/>.]
Further information is available from the DCC [@dcc2013rea].

\medskip\noindent{}**Crowdometer** was a project that used crowdsourcing to analyse and classify tweets
that link to scholarly papers.^[Archive of the Crowdometer website, URL: <http://web.archive.org/web/*/crowdometer.org/>.]
Participants used a subset of the Citation Typing Ontology (CiTO) –
terms such as 'discusses the cited paper' or 'uses data presented in the cited paper' –
to describe the types of links made in the tweet.
One main finding was that most tweets do not contain a sentiment about the link being shared.
The project was carried out in between December 2011 and January 2012;
while its website is no longer available,
the code used is available from GitHub.^[Crowdometer source code repository, URL: <https://github.com/mfenner/crowdometer>]


Current issues and challenges
=============================

Immaturity of the area
----------------------

Many of the tools available for measuring the impact of data are at an early stage of development.
There is a wide variance in what they measure and some differences in how they measure it.
For those tools aggregating from a large number of sources,
it is unclear whether any attempt is made to deduplicate results
(e.g. merging citations counted by both Scopus and Web of Science).
The results of different tools are not, therefore, directly comparable with each other;
depending on the rate of development of the tools and what they measure,
they may not even be comparable with themselves over time.

Which measures are truly valuable and which are too noisy is still a matter of debate
[@niso2014ami; @ke2013vrd].
It is arguable, for example, what proportion of the tweets about a resource represent real engagement with it,
and what proportion are simply passing on an interesting title
[@colquhoun2014sub].
Among the available measures, traditional citation counts are highly regarded;
even proponents of altmetrics recognise that cultural change and further work is required
before funders put the same level of trust in alternatives,
and recognise that outputs such as datasets are just as valuable as journal articles
[@konkiel.piwowar.priem2014tio].

Until some consensus is reached on an appropriate suite of metrics,
it is unlikely they will be relied upon too heavily when apportioning rewards to researchers
[@featherstone2014stm; @ke2013mdc].
Even so, though currently available metrics may not be stable enough to judge relative impact,
they can still be used on a case-by-case basis as evidence of impact in an absolute sense.

Impact versus quality
---------------------

As discussed at the [beginning of this guide][Why measure the impact of research data?],
there is a distinction to be made between *impact* and *quality*.
While the two are related, there are many more reasons why a resource might be impactful (or not)
other than it being of high (or low) quality.
David Colquhoun, for example, points out that papers whose titles and abstracts speak to popular concerns
(e.g. diet, health, body parts) may be widely mentioned on social media regardless of quality
[@colquhoun2014sub].
Indeed, many of the academics who voice objections to the use of metrics, alternative and traditional,
do so because they object to the emphasis shifting away from quality towards impact
[@burrows2013lwn; @colquhoun2014wos];
while impact is easier to measure,
it is less within a researcher's control than the intrinsic quality of their outputs.

Gaming the system
-----------------

Gaming of metrics can be described as
‘behaviour that is meant to unfairly manipulate those metrics, generally for one's benefit’
[@niso2014ami].
If tweets are considered evidence of impact,
then setting up a hundred fake Twitter accounts to tweet about one's work
would be an example of this.
An example from traditional bibliometrics is the citation ring,
where a group of authors agree to cite each other extensively,
regardless of the actual mutual impact of the papers [@ferguson.etal2014ppr].
At the other extreme, self-citation and tweeting about one's own work are not considered unethical,
but such practices need to be recognised and factored into calculations [@featherstone2014stm]
The consensus is still emerging on where the line lies between these two extremes
of acceptable promotion and cheating [@niso2014ami].

The effects of time
-------------------

Given the time it takes to write a paper and bring it to publication,
there is often a substantial lag between a resource being published and receiving its first citation.
This is espcially true in the Arts and Humanities,
where publication cycles tend to be much longer than in the Sciences.
With social media there is no such delay: the reaction can be almost instant.
There is an argument, therefore, that altmetrics are more suited to measuring immediate impact,
while traditional citations are more reliable for measuring longer-term impact.
This is an easier argument to maye for journal papers and monographs than data,
as for the reasons outlined above datasets may not receive a representative number of citations.

It should also be noted when taking a view of impact over long timescales
that changes in the landscape will have a significant effect.
Due to the growth in usage of services like Twitter and Facebook,
the impact of resources measured in raw tweets and posts will naturally seem less
the further back in time one goes, simply because there were fewer users.
Similarly, as data citations become more commonplace, what we might consider a
significantly high citation count today may seem, in raw numbers,
to be relatively low in future.


Tips for raising research data impact
=====================================

(Need to search literature for evidence, examples and case studies.)
(possible examples of how altmetrics help monitor use perhaps in Cameron PLOS Opens Blog post
Altmetrics: What are they good for?)

Although a complete and seamless infrastructure of services and tools for the monitoring and measurement of the impact of data is not yet available,
there are measures that can be taken now using existing facilities and elements of the infrastructure.

Deposit data in a trustworthy repository
----------------------------------------

The measures of impact discussed in this guide rely on a resource having a stable location
that can be cited or quoted, or for which statistics might be collected.
The most effective and straightforward way of achieving this stability
is to deposit data in an appropriate custodial environment
where it will be preserved and visible for the foreseeable future.

When choosing a repository, there are several questions to ask:

  * *Does the repository satisfy the requirements of my journal, institution,
    and funding body?*
    Some journals specify that data underlying submissions should be deposited in a particular data repository,
    perhaps to take advantage of prearranged, coordinated workflows.
    Some funders require data to be deposited in an archive they manage,
    or one that can guarantee to keep data for a minimum term.

  * *Is the repository already well used by my peers?*
    Datasets are more likely to be seen, reused, and have impact
    if they can be found where potential reusers are likely to look.
    If you are unsure where that might be,
    the Registry of Research Data Repositories (re3data.org) provides a list of repositories
    organised by subject, content type and country.^[Re3data.org, URL: <http://www.re3data.org/>.]
    If using a generic, institutional data repository,
    it might be worth asking if their holdings data is aggregated by a
    national or international discovery service.

  * *Will the repository provide a persistent, unique identifier (PUID) for my data?*
    PUIDs are highly effective for making data easy to cite,
    and for making mentions of the data easy to track.
    If the PUIDs can be translated into locations,
    as is the case for DOIs, Handles and ARKs (REF?),
    it makes accessing the data from such citations and mentions more transparent.

  * *Has the repository been certified as trustworthy?*
    There are several certification schemes in operation in which repositories can participate
    to demonstrate their trustworthiness.
    In approximate ascending order of stringency, there is
    the Data Seal of Approval,
    World Data System certification,
    the nestor Seal for Trustworthy Digital Archives,
    and ISO 16363 certification.
    While the achievement of one of these certifications is a positive sign,
    the lack thereof should not (yet) be a cause for concern
    as the schemes are relatively new at the time of writing.

  * *Does the repository impose quality standards on submitted data?*
    Depositing data in a repository with stricter quality standards may be more time consuming,
    but helps to ensure that the archived data is easy to reuse.
    It may also attract more prestige for the data
    and inspire more confidence among potential reusers.

Provide appropriate metadata
----------------------------

For a dataset to have significant impact it must be discoverable, understandable and reusable.
All three require data creators to provide additional information, or *metadata*,  about the dataset.

*Discovery metadata* is information that will help others find the dataset.
The most basic elements of discovery metadata are those one would find in a typical reference:
title, creator, date, publisher, and a location or identifer.
More advanced elements include an abstract, subject keywords, geospatial coverage, and temporal coverage.
Precisely which elements are needed depends on the discipline and archive involved,
but a good starting point is the DataCite Metadata Schema,
which was designed as a cross-disciplinary discovery metadata standard [@datacite2014dms].

*Representation information* is information that would help a given set of users to understand the data.
For tabular data, this might include information on how the data points were collected and what units were used.
For coded data, it would include the code book.
Such information also counts as *metadata for reuse*,
the information that a resuer would need to extract new knowledge from the data,
or combine it with other datasets.
The most thorough (and useful) set of metadata to provide, though, is that which supports *reproducibility*.
In an experimental context, this means the information needed to re-run the experiment so as to confirm the results.
In an observational context, this means the information needed to derive again the final results from the raw data, or to collect new data that may legitimately be compared and contrasted with the original.

Again, the appropriate level of metadata to provide is highly context-dependant.
Disciplinary norms and guidance on appropriate schema are sometimes available,
and repositories or organisations often define minimum requirements for deposit.
The DCC provides information on metadata standards that have been defined in various
disciplines.^[DCC Disciplinary Metadata Standards, URL: <http://www.dcc.ac.uk/resources/metadata-standards>.]
More specific advice is provided by, for example,
BioSharing,^[BioSharing, URL: <https://www.biosharing.org/>.]
the Global Earth Observation System of Systems (GEOSS) Standards and Interoperability Registry (SIR),^[GEOSS SIR, URL: <http://seabass.ieee.org/groups/geoss/>.]
and
the Marine Metadata Interoperability (MMI) project's Content Standard References.^[MMI Content Standard References, URL: <https://marinemetadata.org/conventions/content-standards>.]

Enable open access
------------------

Another key factor for impact is accessibility.
If researchers are prevented (or discouraged) from accessing data due to paywalls or other restrictions,
the data will not have an impact on their work.
Some restrictions are necessary, for example those arising from legal or ethical requirements;
however, where restrictions are not needed, the data should be made open access.

Regardless of whether access restrictions are applied to data,
it may be desirable to require user registration prior to access.
Whilst registration does impose an extra step (and therefore a potential barrier) to data access,
it can be used for tracking and monitoring patterns of data use.
It also makes it easier to enforce any restrictions on use that pertain to the data,
but again for maximum impact
such restrictions should be the minimum necessary to comply with legal, ethical and other obligations.

Apply a licence to the data
---------------------------

If researchers are concerned about the legal implications of reusing data,
it can inhibit the impact it has on their work.
By applying a licence or waiver,
data creators can provide an unambiguous statement about what uses are permitted,
allaying such concerns.
For more information about licensing data, please see the DCC guide
‘How to License Research Data’ [@ball2011hlr].

Raise awareness
---------------

Depositing a dataset in well-used repository,
or having it indexed in a popular discovery service,
is a great first step to ensuring it is visible.
To take things further, there are more direct ways to draw the attention of potential reusers to the dataset.

The first and most obvious one is to cite the dataset in any publications that draw on it.
For more information on how to do this, please see the DCC guide
‘How to Cite Datasets and Link to Publications’ [@ball.duke2011hcd].
Another possibility is to publish a data paper that describes the dataset;
this is particularly valuable in disciplines where data citations are rarely published,
but is worth considering in most contexts.

Less formal references can also be effective.
Including references to the dataset within services such as
Academia.edu, ResearchGate and Mendeley
can help make it more visible to fellow users and to search engines.
Similarly, mentioning the dataset in blog posts and on Twitter or Facebook
can help bring greater attention to it;
if there is a compelling story surrounding it,
this can help propogate the message through the normal sharing mechanisms.
In all such cases, it is important to include the dataset identifier
as this makes it much easier for impact measurement tools to track
how interest in the dataset spreads through social media [@featherstone2014stm; @niso2014ami].


Acknowledgements
================

Thank you to
(reviewer names)
for helpful comments.

Further information
===================

\setlength{\parindent}{0pt}\nonzeroparskip\color{dccblue}\small

  * ‘How to Cite Datasets and Link to Publications’ by Alex Ball and Monica Duke
  * ‘How to License Research Data’ by Alex Ball

\normalcolor
A list of non-DCC resources and publications goes here.
