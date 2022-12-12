
# ASSIGNMENT OPERATOR
# Use "<-" to assign values to a variable.this is read as "gets". it can go to 
# the direction "->" and you can use a an equals "=" sign but those are 
# generally poor form in r.

# In rstudio, the shortcut +- (option-dash) inserts the assignment operator and 
# a space: "<-"

# COLON OPERATOR
# assigns number through zero to ten to x1

a <- 0:10

# descending order
x2 <- 10:0
x2

# SEQ #############
?seq     # R help in seq

# Ascending Values (duplicates 1:10)
x3 <- seq(10)
x3

x4<- seq(30,0, by= -3)
x4

# ENTER MULTIPLE VALUES WITH C
# c= conacatenate (combine or collect)  
?c # help for c in r
x5 <- c(5,7,3,4,3,5,5,6,4,8,5,4,5,6,4,5,4)
x5

# SCAN ##############
?scan
c3 <- scan()
c3

# REP ###############

?rep
x7 <- rep(c(TRUE, FALSE), 5)
x7

x8 <- rep(c(TRUE, FALSE), each= 5)
x8







