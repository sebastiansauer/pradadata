# Prepare names of world countries


ames_de_train <- read.csv("https://raw.githubusercontent.com/sebastiansauer/pradadata/master/data-raw/ames_de_train.csv")


save(ames_de_train, file = "data/ames_de_train.RData")

