library(tidyverse)
library(readxl)

Papal <- read_excel(
  "papal_data.xls"
) %>%
  janitor::clean_names() %>%
  rename(
    country = cname,
    human_rights_score = human_rights
  )

usethis::use_data(Papal)
