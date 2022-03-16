library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Pape Theodore Seye
# Cristiano Ronaldo is the GOAT
#The data source is the mpg data table
# This is my coding that generates Boxplots for transmission types
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement")+
  coord_flip()
  


