# prepare sentiment dictionary

library(tidyverse)


# read the data
germanlex <- read_delim(file = "germanlex.txt",
                        skip = 27,
                        delim = " ",
                        col_names = c("word", "qualifier", "pos"))


# separate column
germanlex %>%
  separate(col = qualifier, into = c("qualifier", "polarity_strength"), sep = "=") -> germanlex


# remove comment lines
germanlex %>%
  filter(word != "%%") -> germanlex



# change to type numeric
germanlex %>%
  mutate(polarity_strength = parse_number(polarity_strength)) -> germanlex


save(germanlex, file = "data/germanlex.RData")
