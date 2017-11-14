# prepare sentiws


sentiws <- sentiment_df
names(sentiws) <- c("neg_pos", "word", "value", "inflections")


save(sentiws, file = "data/sentiws.RData")


