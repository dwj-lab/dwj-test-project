 library(tidyverse)
 
 ggplot(mtcars, aes(x = disp, y = mpg, color = ordered(gear), 
                    shape = ordered(cyl))) +
   geom_point(size = 2) +
   scale_color_brewer(palette = "Dark2") +
   theme_bw()
