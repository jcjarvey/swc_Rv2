# This is the document where I learned introductory R
dist10 <- rnorm(10)
x <- 1
y <- x*2
z <- y^2
x+y+z

mass <- 47.5
age <- 122
mass <- mass*2.3
age <- age - 20
mass < age
rm(mass,age)
#ask R what type of data a variable is
typeof(x)
# asks if variable x is an integer
is.integer(x)
#change x to a character
x <- "1"
is.character(x)

#creating variables with different data types, and testing if data type is correct
answer <- TRUE
is.logical(answer)
answer
height<- 10
typeof(height)
dog_name <- "Lomi"
typeof(dog_name)

#assigning data type to a variable
x <- vector() #assigns no value, but tells R x is a vector
x <- vector(length= 10) # assigns x as a vector with the length of 10
x <- vector("character", length=10) #makes x a chracter vector
x <- c(2,4,6,8) #concatenates values into x variable
x <- c(1:10) #concatenates x with a vector from 1-10
seq(10) #also generates a sequence from 1-10
sequence <- seq(1,10, by = 0.1) #generates sequence from 1-10 at an interval of 0.1
seq2 <- c(sequence, 34) #new variable adding 34 to the first sequence
head(seq2) #shows the first line of the variable seq2
tail(seq2, n=6) #shows last 6 values of seq2
length(seq2) # outputs vector length

xx <- c(1.7, "a")
xx <- c(TRUE, 2)
xx
xx <- c("a", TRUE)
xx
typeof(xx)
str(x) #tells you about vector structure
names(x) <- c("a", "b", "c", "d") #assigns names to values in the vector 
set.seed(1) #make sure the random numbers are the same for each run
x <- matrix(rnorm(18), ncol=6 , nrow=3)
x
?matrix
set.seed(1)
y <- matrix(1:50, nrow=10, ncol=5)
y
str(y)
dim(y) <- list(row_names, col_names)
