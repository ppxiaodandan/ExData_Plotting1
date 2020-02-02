source("read_data.R")
hist(as.numeric(nowdata$Global_active_power),breaks=15,col="red",main="Global Active Power", xlab="Global Active Power(kilowatts")
dev.copy(png,"plot1.png", width = 480, height = 480)
dev.off()
