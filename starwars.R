library(tidyverse)

data(starwars)

ggplot(starwars, aes(x = height, y = mass, color = species, shape = gender)) +
  geom_point(size = 2) +
  scale_y_log10() +
  labs(x = "Height (cm)", y = "Mass (kg)", title = "Starwars Characters") +
  theme_bw()
