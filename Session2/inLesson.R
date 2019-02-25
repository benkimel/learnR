library(tidyverse)
file_path <- '~/Desktop/flights.csv'
file_path1 <- '~/Desktop/flightsMod.csv'
csv_data <- read_csv(file = file_path)
write_delim(csv_data, delim = ":",file_path1)