data <- read.csv("forested_temperature.csv")
Date <- as.Date(data$Date)
Temp <- data$Temp

# plotting the data
plot(Date,
     Temp,
     xlab="Date", ylab="Temp in C",
     ylim=c(10,40),
     type="l",
     xaxt="n")

# add dates to x-axis
axis(1,
     Date,
     format(Date, "%d-%m-%Y"))

abline(h=15, cal="Green")
abline(h=21, cal="Blue")
abline(h=29, cal="Orange")
abline(h=34, cal="Red")getwd()
