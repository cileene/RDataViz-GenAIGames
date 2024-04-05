# make some random visualization in R to test it's working

# Load the ggplot2 package
library(ggplot2)

# Create a data frame
data <- data.frame(x = rnorm(100), y = rnorm(100))

# Create a scatterplot
ggplot(data, aes(x = x, y = y)) + geom_point()

# Save the plot as a PNG file
ggsave("testPlot.png")

