data<-read.csv("household_power_consumption.txt",stringsAsFactors=FALSE,sep=";")
good<-as.Date(data$Date,"%d/%m/%Y") %in% c(as.Date("01/02/2007","%d/%m/%Y"),as.Date("02/02/2007","%d/%m/%Y"))
nowdata<-data[good,]