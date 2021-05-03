


library("blogdown")
library("tidyverse")

build_site() %>% 
  serve_site()

check_gitignore()

stop_server()

check_content()

rstudioapi::navigateToFile("config/_default/params.yaml")

rstudioapi::navigateToFile("config/_default/menus.yaml")

rstudioapi::navigateToFile("config.yaml", line = 3)


check_netlify()

check_hugo()

devtools::install_github("gadenbuie/xaringanExtra")


install.packages("hexSticker")
library(hexSticker)

imgurl <- system.file("figures/cat.png", package="hexSticker")


sticker("static/media/Hex/lin.png", 
        package="vgbliem", 
        p_size=20, 
        s_x=1, 
        s_y= 1.15, 
        s_width=.6,
        p_x = 1,
        p_y =  0.5,
        h_size = 2,
        p_color = "#ffffff",
        h_fill = "#770507",
        h_color = "#000000",
        filename="static/media/Hex/imgfile.png")


sticker("static/media/Hex/lin3.png", 
        package = "",
        s_x=1, 
        s_y= 1, 
        s_width= 0.8,
        h_size = 2,
        h_fill = "#770507",
        h_color = "#000000",
        filename="static/media/Hex/imgfile.png")
