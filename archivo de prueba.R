library(tidyverse)


mtcars %>% group_by(cyl) %>% 
  summarise(hp = mean(hp))


ggplot(mtcars) +
  aes(x = mpg, y = factor(cyl)) + 
  geom_boxplot()
