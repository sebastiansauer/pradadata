# prepare afd


library(pdftools)
library(tidyverse)

afd_pfad <- "data-raw/afd_programm.pdf"

afd_raw <- pdf_text(afd_pfad)

afd <- data_frame(page = 1:96,
                  content = afd_raw)

afd <- afd_df

save(afd, file = "data/afd.RData")
