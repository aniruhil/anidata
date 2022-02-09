
library(tidyverse)
readr::read_csv(
  here::here(
    "data-raw", "directory.csv"
    )
  ) -> directory

usethis::use_data(directory, overwrite = TRUE)
