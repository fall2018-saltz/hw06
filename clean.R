
raw_data
my_func<-function(states)
{
 states<-states[c(-1,-53),c(-1:-4)]
 colnames(states)<-c("stateName","population","popOver18")
 
 return(states)
}

clean_data<-my_func(raw_data)
clean_data
