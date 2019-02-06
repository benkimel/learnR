library(tidyverse)
#how to ggplot pattern:
#ggplot(data = )+ geom_****()+
g = ggplot(data = mpg) +geom_point(mapping= aes(x = displ,y = hwy, color = class, size = year), alpha = 0.3) 
e =  geom_smooth(mapping = aes(x= displ , y = hwy))
g+e
