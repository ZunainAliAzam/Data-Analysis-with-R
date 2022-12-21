install.packages("pacman")
## loading datasets ##
library(datasets) # Load/unload base data packages

# LOAD DATA #
head(iris)

# PLOT DATA WITH PLOT() #####
?plot #help for plot

plot(iris$Species) #categorical variable
plot(iris$Petal.Length) #quantitative variable
plot(iris$Species, iris$Petal.Width)  #cat x quant
plot(iris$Petal.Length, iris$Petal.Width)  #quant pair
plot(iris)

# PLOT WITH OPTIONS
plot(iris$Species, iris$Petal.Width,
     col= "#cc0000", #hex code for colors, you can find this on internet
     pch= 10,        #use solid circles for point
     main= "GRAPH FOR SPECIES AND PETAL WIDTH OF IRIS",
     xlab= "Species",
     ylab= "Petal Width")
     
#PLOT FORMULAS WITH PLOT()

plot(cos,0,2*pi)             
plot(exp,1,5)                
plot(dnorm,-3,3)            #density of a normal distribution

#FORMULA PLOT WITH OPTIONS
plot(cos,0,2*pi,
     col= "#0000cc",
     lwd= 5,
     main= "GRAPH OF COSINE",
     xlab= "x",
     ylab= "y")

plot(exp,1,5,
     col= "#0000cc",
     lwd= 5,
     main= "GRAPH OF EXPONENTIAL NUMBER",
     xlab= "x",
     ylab= "y")

plot(dnorm,-3,3,
     col= "#0000cc",
     lwd= 5,
     main= "GRAPH OF DENSITY OF NORMAL DISTRIBUTION",
     xlab= "x",
     ylab= "y")


