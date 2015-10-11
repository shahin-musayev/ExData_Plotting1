source("loadData.R")

png(filename = "plot1.png" , width = 480, height = 480, units = "px", bg = "white")

par(mar = c(8, 8, 7, 6))

hist(data$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power(kilowatts)")

dev.off()