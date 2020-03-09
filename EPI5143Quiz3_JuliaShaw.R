library(tidyverse)
view(mpg)
dim(mpg)
[1] 234  11
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color=class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color=class, shape=drv))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color=class, shape=drv, size=cyl))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color=class, shape=drv, size=cyl)) + ggtitle("Fuel Efficiency of Different Cars")
