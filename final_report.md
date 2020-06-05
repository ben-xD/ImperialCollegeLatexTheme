---
title: "My title goes here"
author: "FirstName LastName"
supervisors: "Dr. First Last and Dr. First Last"
date: 4th September 2020
numbersections: true
secnumdepth: 2
number-sections: true
toc: true
lof: true
strip-comments: true
xnos-number-by-section: true
documentclass: report
output: pdf_document
link-citations: true
degree_type: "MSc Computing Science"
subparagraph: yes
abstract: Abstract words go here.
acknowledgements: Acknowledgements go here.
---
# Introduction

You don't need to create a table of contents, acknowledgements or abstract. Just update abstract and acknowledgements in the YAML section above, and Pandoc will do the rest.

## This is a H2 tag

### This is a H3 tag

#### This is a H4 tag 

Introduction is normal text. 

The following equation should not be forgotten: $z = \sqrt{x^2 + y^2}$, whereas the following is not important:

$$a = \sqrt{x^2 + y^2 + z^2}$$

# Background and related work

**Background and related work:** The background and related work section of the report should set the project into context by relating it to existing published work that you read at the start of the project when your approach and methods were being considered. There are usually many ways of approaching a given problem, and you should not just pick one at random. Describe and evaluate as many alternative approaches as possible. The published work may be in the form of research papers, articles, text books, technical manuals, or even existing software or hardware of which you have had hands-on experience. Do not be afraid to acknowledge the sources of your inspiration; you are expected to have seen and thought about other people's ideas, so your contribution largely will be putting them into practice in some other context.

# Body of Report

**Body of report:** The central part of the report typically consists of three or four chapters detailing the technical work undertaken during the project. The structure of these chapters is highly project dependent. Usually they reflect the chronological development of the project, e.g., design, implementation, experimentation, and optimisation, although this is not always the best approach. However you choose to structure this part of the report, you should make it clear how you arrived at your chosen approach in preference to the other alternatives documented in the background. For implementation projects you should describe and justify the design of your system at some high level, for example by using any of the design methods taught during the first- and second-term courses, and should document any interesting problems with, or features of, your implementation. Integration and testing are also important to describe. Your supervisor will advise you on the most suitable structure for these middle sections.

Normal text can go here. Figure {@fig:rustImage} is a random image from a random video I found on the internet to demonstrate how I refer to images in text. My Zotero library will be different to yours, so you will not have the citation key `zotero-397` in your library.

![This is an image from Salad Fingers. [@zotero-397]](./figures/rust.png){width=40% #fig:rustImage}

# Evaluation

**Evaluation:** All projects need to contain a serious and careful evaluation of their results. The specifics of the evaluation method (e.g., user study, experiments, formal proof review, etc.) are intrinsic to the nature of the project, so this is something that you must discuss and agree with your supervisor early in the project. Ideally, a presentation of the method and results of your evaluation should be included in its own separate section of the report.

# Conclusion & Future Work

**Conclusions and future work:** All good projects conclude with an objective evaluation of the project's successes and failures, and suggestions for future work that can take the project further. It is important to understand that there is no such thing as a perfect project. Even the very best pieces of work have their limitations and you are expected to provide a proper critical appraisal of what you have done. Your assessors are bound to spot the limitations of your work and you are expected to be able to do the same.

# User Guide

**User guide:** For projects that result in a new piece of software, you should provide a proper user guide providing easily understood instructions on how to install and use it. A particularly useful approach is to treat the user guide as a walk through of a typical session, or set of sessions, that collectively display all the features of your software. Technical details of how the software works is rarely required. Keep it concise and simple. The extensive use of diagrams illustrating the software in action prove particularly helpful. The user guide is sometimes included as a chapter in the main body of the report, but is often better as an appendix to the main report.

# Bibliography

<!-- Zotero references are inserted in the following html 'div id="ref"' tag. -->

<div id="refs"></div>

# Appendix A: Acronyms & terminology

This is a footnote [^rustyspoons]. Note, the name of the footnote does not matter, and will be replaced with a unique number.

[^rustyspoons]: This is the random video that I used: https://www.youtube.com/watch?v=M3iOROuTuMARusty
