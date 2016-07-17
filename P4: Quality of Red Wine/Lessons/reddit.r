reddit<-read.csv('reddit.csv')
head(reddit)
library(ggplot2)
reddit$age.range <- ordered(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"))
qplot(data=reddit,x=reddit$age.range)