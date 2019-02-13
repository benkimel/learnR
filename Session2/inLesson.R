library(tidyverse)
#how to ggplot pattern:
#ggplot(data = )+ geom_****()+
ggplot(data = mpg) +geom_point(mapping= aes(x = displ,y = hwy, color = class, size = year), alpha = 0.3) +
geom_smooth(mapping = aes(x= displ , y = hwy))


head(diamonds)
ggplot(data = diamonds)+geom_bar(mapping = aes(x=color)) + xlab("diamond color") 
ggplot(data = diamonds)+geom_point(mapping = aes(x = price,y = cut), alpha = 0.05)
class(diamonds)
