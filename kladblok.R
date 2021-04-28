


library("blogdown")
library("tidyverse")

build_site() %>% 
  serve_site()

check_gitignore()

stop_server()

check_content()

rstudioapi::navigateToFile("config/_default/params.yaml")

rstudioapi::navigateToFile("config/_default/menus.toml")