library(ggplot2)

#5c Generating Visualization of AIP by HDI

#5d Answering relationship of Age vs. Income

#Generate Linear Model
AgeIncome<-lm(AnnIncome~Age, data=na.omit(tidydata))

summary(AgeIncome)

#Generate Scatterplot
ggplot(dat=na.omit(tidydata), aes(x=Age, y=AnnIncome)) + 
  geom_point(shape=16) + 
  geom_smooth(method=lm) + theme_minimal() 

plot(tidydata$Age, tidydata$AnnIncome, xlab="Age of Participant", ylab="Annual Income of Participant ($USD)", main="Correlation Between Age and Annual Income")

#Display Statistics