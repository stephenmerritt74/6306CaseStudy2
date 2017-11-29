library(knitr)
library(dplyr)
library(plyr)
# Based on average retirement ages worldwide, source https://tradingeconomics.com/country-list/retirement-age-men, decided to remove all data
# above the age of 67.5
tidydata18_67 <- subset(tidydata1, Age > 18 & Age < 67.6)

funcsummary <- function(x, property){
    med <- median(x[[property]], na.rm = TRUE)
    IQR <- IQR(x[[property]], na.rm = TRUE)
    mn <- mean(x[[property]],  na.rm = TRUE)
    sd <- sd(x[[property]],  na.rm = TRUE)
    min <- min(x[[property]], na.rm = TRUE)
    max <- max(x[[property]], na.rm = TRUE)
    #<- sd(x[[property]], na.rm = TRUE)
    report <- setNames(data.frame(med, IQR, mn, sd, min, max, (max - min)), 
                       c("Median", "IQR", "Mean", "SD", "Min", "Max", "Range"))
    # Digits rounds the output of report to two digits
    kable(report, digits = 3, caption = paste0("Summary Statisitics for", property, sep = " "))
   
}
funcsummary(tidydata18_67, "Age")
funcsummary(tidydata18_67, "AnnIncome")
funcsummary(tidydata18_67, "HDI")
funcsummary(tidydata18_67, "DPMean")
funcsummary(tidydata18_67, "AIPMean")
funcsummary(tidydata18_67, "GPMean")
funcsummary(tidydata18_67, "SWLSMean")

hist(tidydata18_67$AnnIncome, col = "blue3", main = "Histogram of Annual Income",
     xlab = "Annual Income in USD")
hist(tidydata18_67$GPMean, col = "blue3", main = "Histogram of the General Procrastination Mean",
     xlab = "Mean of General Procastation Scale")
#AnnIncome is right skewed while GPMean is left skewed

tidydata18_67$WorkStatus <- as.factor(tidydata18_67$WorkStatus)
tidydata18_67$Gender <- as.factor(tidydata18_67$Gender)
tidydata18_67$Occupation <- as.factor(tidydata18_67$Occupation)
#tidydata18_67$Country <- as.factor(tidydata18_67$Country)
#str(tidydata18_67$Country)
ws <- as.data.frame(count(tidydata18_67, 'WorkStatus'))
kable(ws, caption = "Frequency of Work Status Responses")
gen <- as.data.frame(count(tidydata18_67, 'Gender'))
kable(gen, caption = "Frequency of Gender Responses")
occ <- as.data.frame(count(tidydata18_67, 'Occupation'))
kable(occ, caption = "Frequency of Occupation Responses")

ppc <- setNames(tally(group_by(tidydata18_67, Country), sort = TRUE), c("Country", "Count"))
kable(ppc, caption = "Frequency of Response per Country")

tidydata18_67$ProsMatch <- mapply(grepl, pattern = tidydata18_67$SelfP, x = tidydata18_67$OthersP)
#tidydata18_67[, ProsMatch := grepl("SelfP", "OthersP"), by = x]
match <- setNames(tally(group_by(tidydata18_67, ProsMatch)), c("Logical", "Count"))
kable(match, caption = "Number of Self Perception Matches")