# prepare german map (lines)


my_path_L <- "~/Documents/datasets/geo_maps/vg250/VG250_L.shp"  # Linien

library(sf)
de_L <- st_read(my_path_L, quiet = TRUE)


str(de_L)


save(de_L, file = "data/de_L.RData")
