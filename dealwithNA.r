setwd("C:/Users/sugne/Desktop/RScripts")
#assign Name to list
Name<-c("John","Tim",NA)
#assign sex to list 
Sex<-c(45,53,NA)
#assign age to list
Age<-c(45,53,NA)
#put the variables into a dataframe dt
dt<-data.frame(Name,Age,Sex)
dt
#identify missing values in dataset
is.na(dt)
#create a smaller dataset by omitting the missing values
na.omit(dt)
#sum of missing data
sum(is.na(dt))
#mean of missing data
mean(is.na(dt))

