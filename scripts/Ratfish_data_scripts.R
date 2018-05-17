ratfish_data <- read.csv("data/Copy of JonMcLean_Ratfish_Tow_Location_Densities(4824).csv")

library(tidyverse)

# I wonder if this will work for graphing...

ggplot(ratfish_data) +
geom_point(aes(x = StartLatitude_DD, y = Ratfish_BiomassDensity))

# Maybe 1-3 other graphs depending on what latitude/longitude values matter
