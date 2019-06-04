# Postconfiguration script

library(tidyverse)
library(devtools)
install.packages("ggfortify")
install.packages("zoo")
library(ggfortify)
autoplot(AirPassengers)
