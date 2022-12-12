# DATA TYPES ##############################

# NUMERIC

n1 <- 1 #double precision by default
n1
typeof(n1)

# CHARACTER

c1 <- "c"
c
typeof(c1)

c2 <- "a string of text"
c2
typeof(c2)

l1<- TRUE
typeof(l1)

l2 <- F
typeof(l2)

# DATA STRUCTURES #####################################

# Vector
v <- c(1,2,3,4,5)
is.vector(v)

v1 <- c("a", "b", "c")
is.vector(v1)

# MATRIX
m1 <- matrix(c(T,T,F,F,T,F), nrow = 2)
m1

m2 <- matrix(c("a","b","c","d"), nrow=2, byrow = T)
m2
