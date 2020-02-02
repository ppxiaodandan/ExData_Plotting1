source("read_data.R")
par(mfrow=c(2,2))
plot(as.numeric(nowdata$Global_active_power),main ="Global Active Power",type="l", ylab="Global Active Power(kilowatts)",xlab="",axes=FALSE)



plot(as.numeric(nowdata$Voltage),main="voltage",type="l", ylab="voltage",xlab="",axes=FALSE)



plot(as.numeric(nowdata$Global_active_power), nowdata$Sub_metering_1, 
     type="l", ylab="Energy sub metering")
par(new=T)
plot(as.numeric(nowdata$Sub_metering_2),col="red")
par(new=T)
plot(as.numeric(nowdata$Sub_metering_3),col="blue")



plot(as.numeric(nowdata$Global_reactive_power),main ="Global Reactive Power",type="l", ylab="",xlab="",axes=FALSE)


dev.copy(png,'plot4.png',  width = 480, height = 480)
dev.off()
