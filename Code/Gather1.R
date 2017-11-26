#R script to pull data source
library(data.table)
setwd("~/6306DoingDataScience/Unit11")
Ollivander <- fread("Unit11TimeSeries_Ollivander.csv", col.names = c("Date", "Count"), 
                    data.table = FALSE)
