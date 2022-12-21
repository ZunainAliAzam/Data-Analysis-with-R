#load data
library(datasets)

data("lynx")

# HISTOGRAM
hist(lynx)       # basic

#add some options
hist(lynx,
     breaks= 14,                    # suggestion to make 14 bars)
     col= "thistle1",               # color code
     freq= FALSE,                   # axis shows density, not freq.
     main= paste("Histogram Of Annual Canadian Lynx", "Trappings, 1821-1934"),
     xlab= "Number of Lynx Trapped")

#add a normal distribution
curve(dnorm(x, mean=mean(lynx),sd=sd(lynx)),
      col= "thistle4",
      lwd= 2,
      add= TRUE)

# add two kernel density estimators
lines(density(lynx), col="blue", lwd=2)
lines(density(lynx, adjust = 3),col= "red", lwd="red")

# rug plot
rug(lynx,lwd = 2, col = "black")

