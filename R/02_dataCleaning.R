#import library
library(readr)
library(dplyr)
library(here) 
#mempersimpel apabila pengguna ada memindahkan ke apple atau win
#posisi relative dan diatur oleh here
library(janitor)
library(ggplot2)

#data path
data.path <- here("R", "IndonesianMammalVertNet.csv")
data.path #file disimpan di data fame

#Load csv file
data.df <- read.csv(data.path) |>
  clean_names() |>
  

data.df

colnames(data.df)

#Clean coll names
cleandData.df <- clean_names(data.df)

colnames(cleandData.df)

#Select columns
calls <- c('order', 'genus', 'specificepithet', 'total_length',
           'total_length','elevation_meters')
Dataselected <- select(cleandData.df, calls)

#Create plot
plot1 <- ggplot(cleandData.df, aes(x = order, y = total_length)) + 
  geom_point() +
  theme_classic() + 
  labs (x= "Order", y = "Total length")

ggsave(here("figures", "plot1.png"), height = 5, width = 6)
