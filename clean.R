
# Course- IST687
# Name- Aniruddh Garge
# Homework 3
# Due Date- 09/20/2018
# Submission Date- 
# SUID- 863559754

library(ggplot2)
raw_data
my_func<-function(states)
{
 states<-states[c(-1,-53),-c(1,2,3,4)]
 colnames(states)<-c("stateName","population","popOver18","percentOver18")
 
 return(states)
}

clean_data<-my_func(raw_data)
clean_data

arrests<-USArrests
arrests

rownames(clean_data)<-clean_data$stateName
rownames(clean_data)
mergedDf<-merge(clean_data,arrests,by="row.names",all=TRUE)
mergedDf<- mergedDf[,-c(1)]
mergedDf

ggplot(mergedDf,aes(x=population))+geom_histogran()
