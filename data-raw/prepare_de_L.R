# prepare de_L

library(devtools)

data(de_L, package = "pradadata")
use_data(de_L, compress = "xz")

document()
