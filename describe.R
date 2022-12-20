#INSTALL AND LOAD PACKAGES

# packages i load every time; using "pacman"
pacman:: p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
                lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)
head(iris)

# PSYCH PACKAGE #########################################################

#Load psych package (download if needed)

library(pacman)

help(psych)

# Describe() ###########################################

#FOR QUANTITAVE VARIABLES ONLY

describe(iris$Sepal.Length)           # One quantitative variable
describe(iris)                        # entire data frame

