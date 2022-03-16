library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Lucy Bonin
#The data source is the mpg data table from R
#Code for producing boxplots
ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = drv, y = displ, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("transmission types") +
  ylab("displacement")+
  coord_flip()
  #how it is flipped to be horizontal


