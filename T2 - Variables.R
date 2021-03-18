# Variables

## Declaring a variable:
var1    <-     2   # Spaces do not matter
    var2   <-   "Bob" # Nor do tabs

## Print Variables
var1
    var2
print (var1) # Also works with print()
    print( var2 ) # Again, spaces do not matter

### Joining Variables
text1 <- "Raj"
text2 <- "is cool."
paste(text1, "is cool") # Automatically inserts a space inbetween strings.
paste(text1, text2)

num1 <- 2
num2 <- 4
num1 + num2 # Cannot do num1 + text1

### Declaring multipule variables
fruit1 <- fruit2 <- "Orange" # Cannot do:: x <- y <- z <- "Orange", "Grape", "awd"
fruit1
fruit2

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
# 2myvar <- "John"
# my-var <- "John"
# my var <- "John"
# _my_var <- "John"
# my_v@ar <- "John"
# TRUE <- "John"


## Converting number to string
x <- 2
x <- as.character(x)
x