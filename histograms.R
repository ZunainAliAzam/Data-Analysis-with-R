# load packages

library(datasets)

# load data
?iris
data("iris")

# BASIC HISTOGRAMS #########
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)          
hist(iris$Species)              # histogram's argument must be numeric in nature

# HISTOGRAM BY GROUP ##############

# put graphs in 3 rows and 1 column
par(mfrow = c(3,1))

#histogram for each species using options
hist(iris$Petal.Width [iris$Species == "setosa"],
     xlim= c(0,3),
     breaks= 9,
     main= "Petal Width for Setosa",
     xlab= "",
     col= "red")

hist(iris$Petal.Width [iris$Species == "versicolor"],
     xlim= c(0,3),
     breaks= 9,
     main= "Petal Width for Versicolor",
     xlab= "",
     col= "blue")

hist(iris$Petal.Width [iris$Species == "virginica"],
     xlim= c(0,3),
     breaks= 9,
     main= "Petal Width for Virginica",
     xlab= "",
     col= "yellow")

# restore graphic parameter
par(mfrow= c(1,1))

