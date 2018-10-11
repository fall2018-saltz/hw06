
# Course- IST687
# Name- Aniruddh Garge
# Homework 3
# Due Date- 09/20/2018
# Submission Date- 
# SUID- 863559754

cleanCensus <- readStates(raw_data)
str(cleanCensus)
clean_data <- cleanCensus


arrests <- USArrests
arrests$stateName<-rownames(arrests)
final_data <-merge(clean_data,arrests,by="stateName")


library("ggplot2")
df <- final_data
