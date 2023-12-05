require(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x = bill_depth_mm)) + 
  geom_histogram()

require(lubridate)