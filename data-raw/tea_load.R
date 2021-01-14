library(tidyverse)

tea <- readr::read_csv("data-raw/tea.csv")
tea <- readr::type_convert(tea)
usethis::use_data(tea, overwrite = TRUE)
