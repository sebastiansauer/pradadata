# prepare afd


library(pdftools)
library(tidyverse)

afd_pfad <- "data-raw/afd_programm.pdf"

afd_raw <- pdf_text(afd_pfad)

afd <- data_frame(Zeile = 1:96,
                  afd_raw)


save(afd, file = "data/afd.RData")
