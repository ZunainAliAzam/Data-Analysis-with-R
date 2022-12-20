library(datasets)
?mtcars
data("mtcars")

#BAR PLOT
barplot(mtcars$cyl)      #doesn't work

#NEED A TABLE WITH FREQUENCIES FOR EACH CATEGORY

cylinders <- table(mtcars$cyl)               # create table
barplot(cylinders)                           # draw a barchart
plot(cylinders)                              # draw a plot

