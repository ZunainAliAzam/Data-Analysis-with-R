# load data 
library(datasets)
head(mtcars)

# PLOTS ################# 

# good to first check univariate distributions

hist(mtcars$mpg)
hist(mtcars$wt)

# Basic X-Y plot for two quantitative variables
plot(mtcars$mpg, mtcars$wt)

#add some options
plot(mtcars$wt, mtcars$mpg ,
     col= "red",
     pch= 19,
     cex= 1.5,
     ylab= "Miles Per Gallon",
     xlab= "Weight(in 1000 pounds)")

     