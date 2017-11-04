

library(tidyverse)
stats_test_raw <- read_csv("~/Downloads/Übungsklausur Inferenzstatistik (Antworten) - Formularantworten 1.csv")



prepare_stats_test <- function(data){

  # vector of correct answers to the test items:
  solutions <- c(T, T, T, T, F, # 1 - 5
                 F, F, F, F, T, # 6 - 10
                 T, T, F, T, T, # 11 - 15
                 T, T, T, T, F, # 16 - 20
                 F, T, T, F, T, # 21 - 25
                 F, F, F, T, F, # 26 - 30
                 T, T, F, T, T, # 31 - 35
                 F, T, T, T, F, # 36 - 40
                 F, F
  )

  # save verbose column names
  data_names <- names(data)

  # use short column names
  names(data) <- paste0("V",1:length(data))


  # select items
  data %>%
    select(2:41, 47, 48) -> items


  # compute score
  items %>%
    map_df(~recode(., "Richtig" = "TRUE", "Falsch" = "FALSE")) %>%
    map2(solutions, `==`) %>%
    as_tibble %>%
    mutate(score = rowMeans(.)) %>%
    select(score) -> score


  # select variables to keep and rename
  data %>%
    select(V1, V43, V44, V45) %>%
    rename(date_time = V1,
           study_time = V43,
           self_eval = V44,
           interest = V45) %>%
    bind_cols(score) -> stats_test


  # add more variables
  stats_test %>%
    mutate(row_number = row_number(),
           bestanden = if_else(score > .7, "ja", "nein")) -> stats_test

  return(stats_test)
}



stats_test <- prepare_stats_test(stats_test_raw)


write_csv(stats_test, path = "data-raw/stats_test.csv")
save(stats_test, file = "data/stats_test.RData")
