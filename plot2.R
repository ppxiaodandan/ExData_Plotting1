source("read_data.R")
plot(as.numeric(nowdata$Global_active_power), main="Global_active_power", 
     type="l",
     xlab="",
     ylab="Global Active Power (in kilowatts)")
dev.copy(png,'plot2.png',  width = 480, height = 480)
dev.off()

