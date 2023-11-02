
# germeval ----------------------------------------------------------------


library(easystats)
library(tidyverse)
d_train_path <- "/home/sebastian/git-repos/pradadata/data-raw/GermEval-2018-Data-master/germeval2018.training.txt"
germeval_train <- data_read("data-raw/GermEval-2018-Data-master/germeval2018.training.txt",
                            header = FALSE)

names(germeval_train) <- c("text", "c1", "c2")

germeval_train$id <- 1:nrow(germeval_train)
germeval_train <- 
  germeval_train |> 
  select(id, everything())


germeval_test <- data_read("data-raw/GermEval-2018-Data-master/germeval2018.test.txt",
                            header = FALSE)

names(germeval_test) <- c("text", "c1", "c2")
germeval_test$id <- 1:nrow(germeval_test)
germeval_test <- 
  germeval_test |> 
  select(id, everything())

save(germeval_train, file = "data/germeval_train.RData")
save(germeval_test, file = "data/germeval_test.RData")


write_csv(germeval_train, file = "data-raw/germeval_train.csv")
write_csv(germeval_test, file = "data-raw/germeval_test.csv")
