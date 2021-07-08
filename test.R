 library(tidyverse)

 ggplot(mtcars, aes(x = disp, y = mpg, color = ordered(gear),
                    shape = ordered(cyl))) +
   geom_point(size = 2) +
   scale_color_brewer(palette = "Dark2") +
   theme_bw()

 ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
    geom_point(size = 3) +
    scale_color_brewer(palette = "Dark2") +
    labs(x = "Length", y = "Width", title = "Sepal characteristics of irises") +
    theme_bw()
