install.packages("ggplot2")
library(ggplot2)
head(iris)
ggplot(data = iris, aes(x=Sepal.Width, y=Sepal.Length)) + geom_violin()