source("loadData.R")

png(filename = "plot2.png" , width = 480, height = 480, units = "px", bg = "white")

par(mar = c(8, 8, 7, 6))

plot(data$DateTime, data$Global_active_power,
     type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")

dev.off()