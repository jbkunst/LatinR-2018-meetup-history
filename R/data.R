library(tidyverse)
library(meetupr)

# my ultra secret api key :)
Sys.setenv(MEETUP_KEY = "0415f259076560493e4968452863")

members <- meetupr::get_members("useRchile")


