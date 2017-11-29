
***
## Codebook for Case Study 2
---
### Data Selection


### Variables & Descriptions
---

#### HumanDevelopmentIndex.csv
---
| Variable Number | Original Name | Description |
| :------------:| :----------: | :----- |


#### Procrastination.csv
---
Below are the variables found in the original data files gathered or scrapped for this proposal project.

### Procrastination.csv
---
All variables are responses from survey participants.

| Variable Number | Original Name | Description |
| :-------------: | :-----------: | :---------: |
| 1 | Age | Age of participant in years. |
| 2 | Gender | The gender the participant best identifies with. (Male/Female) |
| 3 | Kids | Whether the participant has kids (Binary Yes/No). |
| 4 | Edu | Highest educational level achieved by participant. |
| 5 | Work Status | Type of job worked (Full-Time, Part-Time, Retired, Student, Unemployed). |
| 6 | Annual Income |  Total Income of participant converted to dollars ($USD). |
| 7 | Current Occupation | Description/Title of current occupation.  Write-In field. |
| 8 | How long have ytou held this position?:Years | Tenure at current job, Years. |
| 9 | How long have ytou held this position?:Months | Tenure at current job, months. |
| 10 | Community size | Size of the community where the participants resides (Large City, Large Town, Medium Sized, Rural, Small Town, Village). |
| 11 | Country of residence | The country of citizenship for the participant. |
| 12 | Marital Status | The relationship status of the participant (Single, Married, Divorced, Separated, Widowed). |
| 13 | Number of sons |  Number of sons in participant's household (integer). |
| 14 | Number of daughters | Number of daughters in participant's household (integer). |
| 15 | (DP 1) I waste a lot of time on trivial matters before getting to the final decisions | DP Question 1 |
| 16 | (DP 2) Even after I make a decision I delay acting upon it | DP Question 2 |
| 17 | (DP 3) I don’t make decisions unless I really have to | DP Question 3 |
| 18 | (DP 4) I delay making decisions until it’s too late | DP Question 4 |
| 19 | (DP 5) I put off making decisions until it’s too late | DP Question 5 |
| 20 | (AIP 1) I pay my bills on time | AIP Question 1 |
| 21 | (AIP 2)I am prompt and on time for most appointments. | AIP Question 2 |
| 22 | (AIP 3)I lay out my clothes the night before I have an important appointment, so I won’t be late | AIP Question 3 |
| 23 | (AIP 4) I find myself running later than I would like to be | AIP Question 4 |
| 24 | (AIP 5) I don’t get things done on time | AIP Question 5 |
| 25 | (AIP 6) If someone were teaching a course on how to get things done on time, I would attend | AIP Question 6 |
| 26 | (AIP 7) My friends and family think I wait until the last minute. | AIP Question 7 |
| 27 | (AIP 8) I get important things done with time to spare | AIP Question 8 |
| 28 | (AIP 9) I am not very good at meeting deadlines | AIP Question 9 |
| 29 | (AIP 10) I find myself running out of time. | AIP Question 10 |
| 30 | (AIP 11) I schedule doctor’s appointments when I am supposed to without delay | AIP Question 11 |
| 31 | (AIP 12) I am more punctual than most people I know | AIP Question 12 |
| 32 | (AIP 13) I do routine maintenance (e.g., changing the car oil) on things I own as often as I should | AIP Question 13 |
| 33 | (AIP 14)When I have to be somewhere at a certain time my friends expect me to run a bit late | AIP Question 14 |
| 34 | (AIP 15)Putting things off till the last minute has cost me money in the past | AIP Question 15 |
| 35 | (GP 1)I often find myself performing tasks that I had intended to do days before | GP Question 1 |
| 36 | (GP2) I often miss concerts, sporting events, or the like because I don’t get around to buying tickets on time | GP Question 2 |
| 37 | (GP 3) When planning a party, I make the necessary arrangements well in advance | GP Question 3 |
| 38 | (GP 4) When it is time to get up in the morning, I most often get right out of bed | GP Question 4 |
| 39 | (GP 5) A letter may sit for days after I write it before mailing it possible | GP Question 5 |
| 40 | (GP 6) I generally return phone calls promptly | GP Question 6 |
| 41 | (GP 7) Even jobs that require little else except sitting down and doing them, I find that they seldom get done for days | GP Question 7 |
| 42 | (GP 8) I usually make decisions as soon as possible | GP Question 8 |
| 43 | (GP 9) I generally delay before starting on work I have to do | GP Question 9 |
| 44 | (GP 10) When traveling, I usually have to rush in preparing to arrive at the airport or station at the appropriate time | GP Question 10 |
| 45 | (GP 11) When preparing to go out, I am seldom caught having to do something at the last minute | GP Question 11 |
| 46 | (GP 12) In preparation for some deadlines, I often waste time by doing other things | GP Question 12 |
| 47 | (GP 13) If a bill for a small amount comes, I pay it right away | GP Question 13 |
| 48 | (GP 14) I usually return a “RSVP” request very shortly after receiving it | GP Question 14 |
| 49 | (GP 15) I often have a task finished sooner than necessary | GP Question 15|
| 50 | (GP 16) I always seem to end up shopping for birthday gifts at the last minute | GP Question 16 |
| 51 | (GP 17) I usually buy even an essential item at the last minute | GP Question 17 |
| 52 | (GP 18) I usually accomplish all the things I plan to do in a day | GP Question 18 |
| 53 | (GP 19) I am continually saying “I’ll do it tomorrow” | GP Question 19 |
| 54 | (GP 20) I usually take care of all the tasks I have to do before I settle down and relax for the evening | GP Question 20 |
| 55 | (SWLS 1) In most ways my life is close to my ideal | SWLS Question 1 |
| 56 | (SWLS 2)The conditions of my life are excellent | SWLS Question 2 |
| 57 | (SWLS 3) I am satisfied with my life. | SWLS Question 3 |
| 58 | (SWLS 4) So far I have gotten the important things I want in life | SWLS Question 4 |
| 59 | (SWLS 5) If I could live my life over, I would change almost nothing | SWLS Question 5 |
| 60 | Do you consider yourself a procrastinator? | Participant's self-view of procrastination (Yes/No). |
| 61 | Do others consider you a procrastinator? | Participant's view of other's perception of their procrastination (Yes/No). |

### Code to obtain tidy data set
---
Below is the code used to clean Procrastination.csv.  This code can also be found in Tidy.R.

```r
#2b.  Renaming columns with meaningful and compressed names.  See codebook for more details.
colnames(tidydata)<-c("Age", "Gender", "Kids", "Education", "WorkStatus", "AnnIncome", "Occupation","TenureY",
                     "TenureM", "CommSize", "Country", "Marital", "Sons", "Daughters", "DP1", "DP2", "DP3", "DP4", "DP5",
                     "AIP1", "AIP2", "AIP3", "AIP4", "AIP5", "AIP6", "AIP7", "AIP8", "AIP9", "AIP10", "AIP11", "AIP12",
                     "AIP13", "AIP14", "AIP15", "GP1", "GP2", "GP3", "GP4", "GP5", "GP6", "GP7", "GP8", "GP9", "GP10",
                     "GP11", "GP12", "GP13", "GP14", "GP15", "GP16", "GP17", "GP18", "GP19", "GP20", "SWLS1", "SWLS2",
                     "SWLS3", "SWLS4", "SWLS5", "SelfP", "OthersP")

#2d A vector is created with appropriate column names to be made into characters.
char<-c("Gender", "Kids", "Education", "WorkStatus", "Occupation", "CommSize", "Country", "Marital", "Sons", "SelfP", "OthersP")
tidydata[char] <- sapply(tidydata[char], as.character) #All columns in char are converted to character fields.

#2c-i.  Tenure (Years of service) are rounded to the nearest integer and then converted to integers.  Finally the 999 values are converted to NAs.
tidydata$TenureY<-round(tidydata$TenureY)
tidydata$TenureY<-as.integer(tidydata$TenureY)
tidydata$TenureY[tidydata$TenureY ==999] <- NA

#2-c-i Rounding of Age to remove half-years.
tidydata$Age<-floor(tidydata$Age)

#2-c-i Remove "kids" from the Kids Variable response so the end result is a Yes/No answer.
tidydata$Kids<-gsub(" Kids", "", tidydata$Kids, fixed=TRUE)

#2c-iii.  All entries with Country=0 are replaced with blank (missing) values
tidydata$Country[tidydata$Country == '0'] <- ""

#2c-ii.  Improperly encoded male and female values are encoded into their proper values as per notes.  Finally the field is converted to an integer.
tidydata$Sons[tidydata$Sons == 'Male'] <- 1
tidydata$Sons[tidydata$Sons == 'Female'] <- 2
tidydata$Sons<-as.integer(tidydata$Sons)

#2c-iv.  Cleaning up the Occupation variable
tidydata$Occupation<-trimws(tidydata$Occupation, which=c("left")) #Trim the White space that appears in front of some values.
tidydata$Occupation <- gsub("(?<=^| )([a-z])", "\\U\\1", tolower(tidydata$Occupation), perl = T) # Converts all entries to lower space and then capitalizes the first letter of each word.

#All nonsense values that are replaced to indicate no response
tidydata$Occupation[tidydata$Occupation == '0'] <- ""
tidydata$Occupation[tidydata$Occupation == 'Please Specify'] <- ""
tidydata$Occupation[tidydata$Occupation == 'Na'] <- ""
tidydata$Occupation[tidydata$Occupation == 'Ouh'] <- ""
tidydata$Occupation[tidydata$Occupation == 'Fdsdf'] <- ""
tidydata$Occupation[tidydata$Occupation == 'Abc'] <- ""
tidydata$Occupation[tidydata$Occupation == 'S'] <- ""

#Cleaned up the occupation variable to merge several values together, cleanup spelling issues, foreign language responses, abbreviations, etc.
tidydata$Occupation[grepl("Teacher", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Educator", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Professor", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Faculty", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Profucer", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Education Specialist", tidydata$Occupation, ignore.case=FALSE)] <- "Educator"
tidydata$Occupation[grepl("Assistant", tidydata$Occupation, ignore.case=FALSE)] <- "Assistant"
tidydata$Occupation[grepl("Asst", tidydata$Occupation, ignore.case=FALSE)] <- "Assistant"
tidydata$Occupation[grepl("Student", tidydata$Occupation, ignore.case=FALSE)] <- "Student"
tidydata$Occupation[grepl("Doctoral", tidydata$Occupation, ignore.case=FALSE)] <- "Student"
tidydata$Occupation[grepl("Postdoc", tidydata$Occupation, ignore.case=FALSE)] <- "Student"
tidydata$Occupation[grepl("Studey", tidydata$Occupation, ignore.case=FALSE)] <- "Student"
tidydata$Occupation[grepl("School", tidydata$Occupation, ignore.case=FALSE)] <- "Student"
tidydata$Occupation[grepl("Nurse", tidydata$Occupation, ignore.case=FALSE)] <- "Nurse"
tidydata$Occupation[grepl("Rn", tidydata$Occupation, ignore.case=FALSE)] <- "Nurse"
tidydata$Occupation[grepl("Lpn", tidydata$Occupation, ignore.case=FALSE)] <- "Nurse"
tidydata$Occupation[grepl("Crna", tidydata$Occupation, ignore.case=FALSE)] <- "Nurse"
tidydata$Occupation[grepl("Programmer", tidydata$Occupation, ignore.case=FALSE)] <- "Programmer"
tidydata$Occupation[grepl("Developer", tidydata$Occupation, ignore.case=FALSE)] <- "Programmer"
tidydata$Occupation[grepl("Engineer", tidydata$Occupation, ignore.case=FALSE)] <- "Engineer"
tidydata$Occupation[grepl("Consultant", tidydata$Occupation, ignore.case=FALSE)] <- "Consultant"
tidydata$Occupation[grepl("Businesswoman", tidydata$Occupation, ignore.case=FALSE)] <- "Business"
tidydata$Occupation[grepl("Sales", tidydata$Occupation, ignore.case=FALSE)] <- "Sales"
tidydata$Occupation[grepl("Mktg", tidydata$Occupation, ignore.case=FALSE)] <- "Marketing"
tidydata$Occupation[grepl("Supervisor", tidydata$Occupation, ignore.case=FALSE)] <- "Supervisor"
tidydata$Occupation[grepl("Coordinatore Operativo", tidydata$Occupation, ignore.case=FALSE)] <- "Operational Coordinator"
tidydata$Occupation[grepl("Md", tidydata$Occupation, ignore.case=FALSE)] <- "Doctor"
tidydata$Occupation[grepl("Vmd", tidydata$Occupation, ignore.case=FALSE)] <- "Veternarian"
tidydata$Occupation[grepl("Psychologis", tidydata$Occupation, ignore.case=FALSE)] <- "Psychologist"
tidydata$Occupation[grepl("Gove Service", tidydata$Occupation, ignore.case=FALSE)] <- "Civil Service"
tidydata$Occupation[grepl("Government", tidydata$Occupation, ignore.case=FALSE)] <- "Civil Service"
tidydata$Occupation[grepl("Vidoe", tidydata$Occupation, ignore.case=FALSE)] <- "Video"
tidydata$Occupation<-gsub("\\It\\b", "IT", tidydata$Occupation)
tidydata$Occupation<-gsub("\\Emt\\b", "EMT", tidydata$Occupation)
tidydata$Occupation<-gsub("\\Ceo\\b", "CEO", tidydata$Occupation)
tidydata$Occupation<-gsub("\\Cad\\b", "CAD", tidydata$Occupation)
tidydata$Occupation<-gsub("\\Pca\\b", "PCA", tidydata$Occupation)
```

### Table of variable names
---
The following are tables that indicate the starting name of a variable and their final names.  This does not include additional variables added during analysis such as MeanDP.

#### Procrastination.csv
---
| Variable Number | Original Name | Cleaned Name |
| :-------------: | :------------:| :----------: |
| 1 | Age | Age |
| 2 | Gender | Gender |
| 3 | Kids | Kids |
| 4 | Edu | Education |
| 5 | Work Status | WorkStatus |
| 6 | Annual Income | AnnIncome |
| 7 | Current Occupation | Occupation |
| 8 | How long have ytou held this position?:Years | TenureY |
| 9 | How long have ytou held this position?:Months | TenureM |
| 10 | Community size | CommSize |
| 11 | Country of residence | Country |
| 12 | Marital Status | Marital |
| 13 | Number of sons | Sons |
| 14 | Number of daughters | Daughters |
| 15 | (DP 1) I waste a lot of time on trivial matters before getting to the final decisions | DP1 |
| 16 | (DP 2) Even after I make a decision I delay acting upon it | DP2 |
| 17 | (DP 3) I don’t make decisions unless I really have to | DP3 |
| 18 | (DP 4) I delay making decisions until it’s too late | DP4 |
| 19 | (DP 5) I put off making decisions until it’s too late | DP5 |
| 20 | (AIP 1) I pay my bills on time | AIP1 |
| 21 | (AIP 2)I am prompt and on time for most appointments. | AIP2 |
| 22 | (AIP 3)I lay out my clothes the night before I have an important appointment, so I won’t be late | AIP3 |
| 23 | (AIP 4) I find myself running later than I would like to be | AIP4 |
| 24 | (AIP 5) I don’t get things done on time | AIP5 |
| 25 | (AIP 6) If someone were teaching a course on how to get things done on time, I would attend | AIP6 |
| 26 | (AIP 7) My friends and family think I wait until the last minute. | AIP7 |
| 27 | (AIP 8) I get important things done with time to spare | AIP8 |
| 28 | (AIP 9) I am not very good at meeting deadlines | AIP9 |
| 29 | (AIP 10) I find myself running out of time. | AIP10 |
| 30 | (AIP 11) I schedule doctor’s appointments when I am supposed to without delay | AIP11 |
| 31 | (AIP 12) I am more punctual than most people I know | AIP12 |
| 32 | (AIP 13) I do routine maintenance (e.g., changing the car oil) on things I own as often as I should | AIP13 |
| 33 | (AIP 14)When I have to be somewhere at a certain time my friends expect me to run a bit late | AIP14 |
| 34 | (AIP 15)Putting things off till the last minute has cost me money in the past | AIP15 |
| 35 | (GP 1)I often find myself performing tasks that I had intended to do days before | GP1 |
| 36 | (GP2) I often miss concerts, sporting events, or the like because I don’t get around to buying tickets on time | GP2 |
| 37 | (GP 3) When planning a party, I make the necessary arrangements well in advance | GP3 |
| 38 | (GP 4) When it is time to get up in the morning, I most often get right out of bed | GP4 |
| 39 | (GP 5) A letter may sit for days after I write it before mailing it possible | GP5 |
| 40 | (GP 6) I generally return phone calls promptly | GP6 |
| 41 | (GP 7) Even jobs that require little else except sitting down and doing them, I find that they seldom get done for days | GP7 |
| 42 | (GP 8) I usually make decisions as soon as possible | GP8 |
| 43 | (GP 9) I generally delay before starting on work I have to do | GP9 |
| 44 | (GP 10) When traveling, I usually have to rush in preparing to arrive at the airport or station at the appropriate time | GP10 |
| 45 | (GP 11) When preparing to go out, I am seldom caught having to do something at the last minute | GP11 |
| 46 | (GP 12) In preparation for some deadlines, I often waste time by doing other things | GP12 |
| 47 | (GP 13) If a bill for a small amount comes, I pay it right away | GP13 |
| 48 | (GP 14) I usually return a “RSVP” request very shortly after receiving it | GP14 |
| 49 | (GP 15) I often have a task finished sooner than necessary | GP15 |
| 50 | (GP 16) I always seem to end up shopping for birthday gifts at the last minute | GP16 |
| 51 | (GP 17) I usually buy even an essential item at the last minute | GP17 |
| 52 | (GP 18) I usually accomplish all the things I plan to do in a day | GP18 |
| 53 | (GP 19) I am continually saying “I’ll do it tomorrow” | GP19 |
| 54 | (GP 20) I usually take care of all the tasks I have to do before I settle down and relax for the evening | GP20 |
| 55 | (SWLS 1) In most ways my life is close to my ideal | SWLS1 |
| 56 | (SWLS 2)The conditions of my life are excellent | SWLS2 |
| 57 | (SWLS 3) I am satisfied with my life. | SWLS3 |
| 58 | (SWLS 4) So far I have gotten the important things I want in life | SWLS4 |
| 59 | (SWLS 5) If I could live my life over, I would change almost nothing | SWLS5 |
| 60 | Do you consider yourself a procrastinator? | SelfP |
| 61 | Do others consider you a procrastinator? | OthersP |
