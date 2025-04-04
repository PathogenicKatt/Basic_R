
# "The simple graph has brought more information to the data analyst’s mind than any other device."-John Tukey
# "Every dataset should be tidy (organized), and every operation should be human-readable."

#Quick plot

library(ggplot2)
p <- ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width))+geom_point(color = "blue")

print(p)