#### Preamble ####
# Purpose: Download and save NFL play-by-play data for the 2023 season
# Author: [Your Name]
# Date: [Current Date]
# Contact: [Your Email]
# License: MIT
# Pre-requisites: Install nflfastR package
# Any other information needed? None

#### Workspace setup ####
# Load required libraries
library(nflfastR)
library(tidyverse)

#### Download play-by-play data for 2023 ####
pbp_data_2023 <- load_pbp(2023)

# Save the 2023 play-by-play data
write_csv(pbp_data_2023, "data/01-raw_data/pbp_data_2023.csv")
