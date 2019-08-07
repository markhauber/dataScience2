source('scripts/early_wrangling.R')

add(cats)

# the idea is not to have new data files saved again and again--wrangling generates the data-frames to work with while keeping your original data file intact.

library(tidyverse)

library(raster)

library(purrr)

#load libraries indepently so that you can read error messages 

# no error messages if you'd already loaded these libraries in pre-wrangling.

