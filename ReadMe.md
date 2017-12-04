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

| Number | Locale |
| :----: | :-----: |
| [1] | LC_COLLATE=English_United States.1252 |
| [2] | LC_CTYPE=English_United States.1252 |
| [3] | LC_MONETARY=English_United States.1252 |
| [4] | LC_NUMERIC=C |
| [5] | LC_TIME=English_United States.1252 |

| Number | Attached Base Packages | Number | Attached Base Packages |
| :----: | :--------------------: | :----: | :--------------------: |
| [1] | stats | [5] | datasets |
| [2] | graphics | [6] | methods |
| [3] | grDevices | [7] | base |
| [4] | utils |

| Number | Other Attached Packages | Number | Other Attached Packages |
| :----: | :---------------------: | :----: | :---------------------: | 
| [1] | maps_3.2.0 | [6] | plyr_1.8.4 |
| [2] | stringr_1.2.0 | [7] | dplyr_0.7.4 |
| [3] | grvest_0.3.2 | [8] | knitr_1.17 |
| [4] | xml2_1.1.1 | [9] | ggplot2_2.2.1 |
| [5] | bindrcpp_0.2 |

| Number | Loaded Via Namespace | Number | Loaded Via Namespace | Number | Loaded Via Namespace |
| :----: | :------------------: | :----: | :------------------: | :----: | :------------------: |
| [1] | Rcpp_0.12.13 | [8] | highr_0.6 | [15] | assertthat_0.2.0 | [22] | glue_1.1.1 |
| [2] | bindr_0.1 | [9] | httr_1.3.1  | [16] | tibble_1.3.4 | [23] | labeling_0.3 |
| [3] | magrittr_1.5 | [10] | tools_3.4.2 | [17] | mapproj_1.2-5| [24] | stringi_1.1.5 |
| [4] | munsell_0.4.3 | [11] | grid_3.4.2 | [18] | lazyeval_0.2.0 | [25] | compiler_3.4.2 |
| [5] | colorspace_1.3-2 | [12] | gtable_0.2.0 | [19] | sRColorBrewer_1.1-2 | [26] | scales_0.5.0 |
| [6] | R6_2.2.2 | [13] | selectr_0.3-1 | [20] | curl_2.8.1 | [27] | XML_3.98-1.9 |
| [7] | rlang_0.1.2 | [14] | digest_0.6.12 | [21] | evaluate_0.10.1 | [28] | pkgconfig_2.0.1 |

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
| AnalysisK.R | Contains partial code for Question 5 regarding Age vs. Income & AIP of the top 15 countries. |
| AnalysisS.R | Contains full code for preliminary analysis and partial code for question 5 regarding HDI and SWLS and GP of Top 15 |
| Gather1.R | Contains code to scrap human development index data from Wikipedia |
| Tidy.R | Contains code to clean the Procrastination dataset |

### Data Folder
---
All data used, gathered, or created as part of this proposal project reside in the Data folder.  Files are listed and described below.

| File Name | Description |
| :--------------: | :----- |
| HumanDevelopmentIndex.csv | Comma delimited Human Development Index data scrapped from Wikipedia (see source information below). |
| Procrastination.csv | Survey responses that contain anonymous responses and indicator variables for procrastination |
| tidydata.csv | Cleaned up data from Procrastination.csv.  |

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
