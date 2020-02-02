source("read_data.R")
plot(as.numeric(nowdata$Global_active_power), nowdata$Sub_metering_1, 
     type="l", ylab="Energy sub metering")
par(new=T)
plot(as.numeric(nowdata$Sub_metering_2),col="red")
par(new=T)
plot(as.numeric(nowdata$Sub_metering_3),col="blue")



legend("topright", legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), 
       lty=c(1,1,1), col=c("black","red", "blue"), cex=0.8)


dev.copy(png,'plot3.png',  width = 480, height = 480)
dev.off()

