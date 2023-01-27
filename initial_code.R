install.packages('tinytex')
tinytex::install_tinytex()

# Package names
packages <- c('openintro','devtools','tidyverse', 'ggplot2',
               'psych','reshape2','knitr','markdown','shiny','R.rsp',
               'fivethirtyeight')
install.packages(packages)
# Install data sets
devtools::install_github("jbryer/DATA606")

library('DATA606')
vignette('os4')
# 
vignette(package='DATA606')
# 
getLabs()  
# 
viewLab('lab1')
# 
startLab('Lab1') 