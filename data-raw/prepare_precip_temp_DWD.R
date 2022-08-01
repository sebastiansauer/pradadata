# Prepare DWD data

ames_de_train <- read.csv("https://raw.githubusercontent.com/sebastiansauer/pradadata/master/data-raw/ames_de_train.csv")


save(ames_de_train, file = "data/ames_de_train.RData")


ames_de_test <- read.csv("https://raw.githubusercontent.com/sebastiansauer/pradadata/master/data-raw/ames_de_test.csv")


save(ames_de_test, file = "data/ames_de_test.RData")
