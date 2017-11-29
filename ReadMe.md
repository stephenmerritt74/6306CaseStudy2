***
## Procrastination Case Study Proposal
---
Created November 27th, 2017
Analysis Team:  Kevin Dickens & Stephen Merritt

### Contact Information 
---
| Name | E-mail | Phone |
| :-----: | :-----: | :-----: |
| Kevin Dickens | kdickens@smu.edu | |
| Stephen Merritt | smerritt@smu.edu | |

### Responsibilities
---
| Responsibilities | Analyst |
| :--------------: | :-----: |
| Tidying/Cleaning Data | Kevin |
| Scrapping Data | Stephen |
| Analysis of Data | Both |
| Charts & Graphs | Both |
| Maps | Kevin |
| Output & Deliverables | Stephen |
| Presentation | Kevin |
| Readme | Kevin |
| Codebook | Both |

## Repository Objective
---
This repository contains all the necessary information to evaluate and analyze data on global procrastination measures.  This analysis will be used to generate a final proposal and the repository will contain all the necessary data and steps to recreate this effort should our customers desire to evaluate processes on their own.

## Session Information
---
R version 3.4.2 Patched (2017-10-03 r73455)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows >= 8 x64 (build 9200)

Matrix products: default

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
[4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

loaded via a namespace (and not attached):
[1] compiler_3.4.2 tools_3.4.2

## Organization
### Folder Organization
---
This repo contains the following folders:
* Code - Active code repository that contains code chunks broken out as logically as possible.
* Data - Any dataset used, scrapped, or generated for the purposes of this analysis proposal reside in this folder.
* Presentation - Contains all active presentation files such as markdown files, HTML outputs, and graphics as necessary.

### Files
---
This section will detail the files that appear in the repository.

### Root Folder
---
The root folder contains necessary administrative and informational files that describe the proposal project the code, processes used, and the data used.

| File Name | Description |
| :--------------: | :----- |
| Readme.md | This file that provides the purpose of the project proposal, an overview of the repository, and its contents. |
| Codebook.md | A file that lists each dataset and describes each variable and steps taken to clean the data. |

### Code Folder
---
This folder contains all necessary code to complete the tasks described in the proposal.  Files are listed and described below.

| File Name | Description |
| :--------------: | :----- |
| Gather1.R | Contains code to scrap human development index data from Wikipedia |
| Tidy.R | Contains code to clean the Procrastination dataset |

### Data Folder
---
All data used, gathered, or created as part of this proposal project reside in the Data folder.  Files are listed and described below.

| File Name | Description |
| :--------------: | :----- |
| HumanDevelopmentIndex.csv | Comma delimited Human Development Index data scrapped from Wikipedia (see source information below). |
| Procrastination.csv | Survey responses that contain anonymous responses and indicator variables for procrastination |

### Presentation Folder
---
Final Presentation data used for the proposal and all deliverables reside in this folder.  Files are listed and described below.

| File Name | Description |
| :--------------: | :----- |
| CaseStudy2.RMD | The R Markdown file used to generate the presentation deliverable required by proposal. |

## Sources
---
The Human Development Index (HDI) data comes from [Wikipedia](https://en.wikipedia.org/wiki/List_of_countries_by_Human_Development_Index#Complete_list_of_countries).  This data in turn comes from a United Nations report as indicated on the Wikipedia website and listed below.

1. "Human Development Report 2016 – "Human Development for Everyone"" (PDF). HDRO (Human Development Report Office) United Nations Development Programme. pp. 198–201. Retrieved 2 September 2017.
