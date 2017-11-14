# prepare data frame "extra"

library(tidyverse)

extra %>%
  mutate_at(vars(i01:i10), funs(as.integer)) -> extra


save(extra, file = "data/extra.RData")
