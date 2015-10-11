# read data
data <- read.table("household_power_consumption.txt", sep=";", header=TRUE, na.strings = "?")

# subset data
data <- data[data$Date=="1/2/2007" | data$Date=="2/2/2007",]

# tidy up data
data$Date <- as.Date(data$Date, format="%d/%m/%Y")
data$DateTime <- strptime(paste(data$Date, data$Time), format="%Y-%m-%d %H:%M:%S")