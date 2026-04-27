########
library("usethis")

rendac_data <- read.table("data-raw/Rendac.txt", sep ="\t", header = TRUE)

usethis::use_data(rendac_data, overwrite = TRUE)

lpai_data <- read.csv("data-raw/dataset_LPAI_R.csv")

usethis::use_data(lpai_data, overwrite = TRUE)
