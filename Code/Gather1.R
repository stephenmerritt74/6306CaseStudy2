library(rvest)
# Question 3
url <- "https://en.wikipedia.org/wiki/List_of_countries_by_Human_Development_Index#Complete_list_of_countries"
webpage <- read_html(url)

# Determined tables 4 - 14 to contain the Human Development Index data
# Created an empty list, 'tbls' to house the results of the webscrape
tbls <- list()
for (i in c(4,5,7,8,10,11,13,14)){
    tbls[i] <- webpage %>%
        html_nodes("table") %>%
        .[i] %>%
        html_table(fill = TRUE) 
    }
tbls
# Used plyr command from dplyr package to convert tbls into a data frame called HDI_df
HDI_df <- (plyr::ldply(tbls))
# Created 'df2' to combine Country/Territory and Country columns of HDI_df
df2 <- data.frame(HDI_df = c(HDI_df[,"Country/Territory"], HDI_df[,"Country"]))
df2 <- sapply(df2, as.character)
# Removed NAs from df2 dataframe
df2 <- setNames(as.data.frame(df2[complete.cases(df2), ]), "Country")
# Removed "Change in rank" info from df2
df2 <- subset(df2, Country != "Change in rank from previous year[1]")
# Removed "Change in rank" info from HDI_df
HDI_df <- HDI_df[-c(1, 28, 54, 83, 112, 133, 155, 177), ]
#HDI_df2 combines HDI_df and df2 via cbind command
HDI_df2 <- cbind(HDI_df, df2)
# Question 3a. Subset unnecessary columns leaving only HDI and Country
HDI_df2 <- HDI_df2[,-c(1, 2, 4)]
# Re-index the columns for better presentation in R
rownames(HDI_df2) <- NULL
# Question 3b Create a new column categorizing the countries
# Convert the HDI column to numeric data
HDI_df2$HDI <- as.numeric(HDI_df2$HDI)
# Create levels via the cut command to mirro the webiste table categories with Swaziland being
# the cutoff for Low Human Development, Moldova being the cutoff for Medium Human Development, 
# Belarus being the cutoff for High Human Development, and Norway being at the very top 
# for very High Human Development
HDI_df2$HumandDev<- cut(HDI_df2$HDI, c(-Inf, 0.549, 0.699, 0.799, Inf))
levels(HDI_df2$HumandDev) <- c("Low human development", "Medium human development", 
                               "High human development", "Very high human development")