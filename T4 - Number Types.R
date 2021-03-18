# Numbers


###########################################################


## Numeric Numbers
# A numeric numbers is a cumber that can consist of a decimal.

x <- 10.5
y <- 55

## Print values of x and y
x
y

## Print the class name of x and y
class(x)
class(y)


###########################################################


## Integer
# The differance between a numeric number and an integer is that an integer cannot contain a decimal whilst a numeric can if it chooses to. Use integers for speed.

x <- 1000L # Declare integer by adding L to the end of the number
y <- 55L

# Print values of x and y
x
y

# Print the class name of x and y
class(x)
class(y)


###########################################################


## Complex
# A complex number is written with an "i" as the imaginary part. This letter cannot be changed or substituted by another letter.
y <- 5i

# Print values of x and y
x
y

# Print the class name of x and y
class(x)
class(y)


###########################################################


## Converting number types

y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)