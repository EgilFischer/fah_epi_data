########
library("usethis")

rendac_data <- read.table("data-raw/Rendac.txt", sep ="\t", header = TRUE)

usethis::use_data(rendac_data, overwrite = TRUE)

