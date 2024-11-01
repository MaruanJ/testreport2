library(tidyverse)
library(palmerpenguins)
library(ggplot2)
ggplot(penguins, aes(x = bill_depth_mm)) + 
  geom_histogram(binwidth = 1, fill = "blue", color = "black") +
  labs(title = "Histograma de Bill Depth", x = "Bill Depth (mm)", y = "Frecuencia") +
  theme_minimal()
