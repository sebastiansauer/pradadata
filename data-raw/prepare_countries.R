# Prepare names of world countries

library(tidyverse)
eu <- read_csv("https://raw.githubusercontent.com/geoiq/acetate/master/places/Countries-Europe.csv")


save(countries, file = "data/countries.RData")

