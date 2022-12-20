# LOAD DATA
head(iris)

hist(iris$Petal.Length)
summary(iris$Petal.Length)

summary(iris$Species)

# SELECTING BY CATEGORY
# Versicolor
hist((iris$Petal.Length)[iris$Species== "versicolor"],
     main="Petal Length: Versicolor")

# Virginica
hist((iris$Petal.Length)[iris$Species== "virginica"],
     main="Petal Length: Virginica")

# Setosa
hist((iris$Petal.Length)[iris$Species== "setosa"],
     main="Petal Length: Setosa")

#Select by value

# Short Petals only
hist(iris$Petal.Length[iris$Petal.Length < 2],
     main= "Petal.Length < 2")

# multiple Selectors

# short virginica petals only
hist((iris$Petal.Length)[iris$Species== "virginica" & iris$Petal.Length < 5.5],
     main="Petal Length: Short virginica")

#CREATE SUBSAMPLE
# format: data [rows, column]
#leave rows and column blank if u are selecting all

i.setosa <- iris[iris$Species == "setosa", ]

head(i.setosa)
summary(i.setosa$Petal.Length)
describe(i.setosa)

hist(i.setosa$Sepal.Length)

