
raw_data
my_func<-function(states)
{
 states<-states[c(-1,-53),c(-1:-4)]
 colnames(states)[1]<-"stateName"
 colnames(states)[2]<-"population"
 colnames(states)[3]<-"popOver18"
 colnames(states)[4]<-"percentOver18"
 return(states)
}

clean_data<-my_func(raw_data)
clean_data
