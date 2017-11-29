library(ggplot2)

#5b

#5d
ggplot(dat=na.omit(tidydata), aes(x=Age, y=AnnIncome)) + 
  geom_point(shape=16) + 
  geom_smooth(method=lm) + theme_minimal() 

plot(tidydata$Age, tidydata$AnnIncome, xlab="Age of Participant", ylab="Annual Income of Participant ($USD)", main="Correlation Between Age and Annual Income")
