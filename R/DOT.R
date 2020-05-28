mtcars
library(ggplot2)
mtcars
ggplot(mtcars, aes(x=wt, y=mpg, fill=cyl))+ geom_point(col="yellow", shape=24)
