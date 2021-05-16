# read data for murders project
library(tidyverse)
murders <- read.csv("data/murders.csv")
murders <- murders %>% mutate(region = factor(region), 
                              rate = total / population * 10^5)
save(murders, file = "rda/murders.rda")
# this approach saves the process data(data collected and translated
# into usable information) object in a rda directory which
# is often practical because generating the data object used for final
# analysis and plots can be complex and time consuming and you don't want
# to run it every time you start the project
# so we run the process one time and save the file