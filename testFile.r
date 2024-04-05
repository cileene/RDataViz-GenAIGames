# make some visualization in R

# load the data
data <- read.csv("data.csv")

# make a scatter plot
plot(data$X, data$Y, xlab="X", ylab="Y", main="Scatter Plot")

# make a histogram
hist(data$X, xlab="X", main="Histogram")

# make a boxplot
boxplot(data$X, xlab="X", main="Boxplot")

# make a density plot
plot(density(data$X), xlab="X", main="Density Plot")

# make a barplot
barplot(table(data$X), xlab="X", ylab="Frequency", main="Barplot")
#
