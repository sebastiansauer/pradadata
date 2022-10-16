# Prepare DWD data

precip_temp_DWD <- read.csv("https://raw.githubusercontent.com/sebastiansauer/pradadata/master/data-raw/precip_temp_DWD.csv")


save(precip_temp_DWD, file = "data/precip_temp_DWD.RData")

