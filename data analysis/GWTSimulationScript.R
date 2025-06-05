date <- read.csv("kuburayaGWT.csv")
Date <- as.Dat(data$Date)
GWT <- data$GWT

# plotting the data
plot(Date,
     GWT,
     xlab="Date", ylab="GWT in cm",
     ylim=c(-85.2),
     type = "l",
     xaxt = "n")

# add dates to x-axis
axis(1,
     Date,
     format(Date, "%d-%m-%Y"))

abline(h=-0, cal="Green")
abline(h=-30, cal="Blue")
abline(h=-50, cal="Orange")
abline(h=-80, cal="Red")