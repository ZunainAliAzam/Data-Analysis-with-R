# LOAD DATA #######################
library(datasets)

head(iris)

# SUMMARY() #######################################################################
summary(iris$Sepal.Width)             # Quantitaive Variable 
summary(iris$Species)                 # Categorical variable
summary(iris)                         # Entire Data Frame
