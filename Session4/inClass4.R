
library(dplyr)
library(nycflights13)
flights %>% filter(month == 2) %>%
  filter(day == 20)%>%filter(year == 2013)%>% summarise((is.na(dep_delay)|is.na(arr_delay))
