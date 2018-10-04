
clean_data <- raw_data
my_func<-function(states)
{
  states<-states[-1,]
  states<-states[,-1:-4]
  colnames(states)<-c("stateName","population","popOver18","percentOver18")
  return (states)
}

my_func(raw_data)
raw_data
