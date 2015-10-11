source("loadData.R")

png(filename = "plot3.png" , width = 480, height = 480, units = "px", bg = "white")

par(mar = c(8, 8, 7, 6))

plot(data$DateTime, data$Sub_metering_1, col = "black",
     type="l",
     xlab="",
     ylab="Energy sub metering")

lines(data$DateTime, data$Sub_metering_2, col="red")
lines(data$DateTime, data$Sub_metering_3, col="blue")
legend("topright",col=c("black", "red", "blue"), c("Sub_metering_1","Sub_metering_2", "Sub_metering_3"), lty=1)

dev.off()