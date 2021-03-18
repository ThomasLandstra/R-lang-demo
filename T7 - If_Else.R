# if else statments
a <- 33
b <- 200

# Must use brackets
if (b > a) {
    print("b is greater than a")
}



# else if
c <- 91

if (a > b) {
    print("a is greater than b")
} else if (c > a) {
    print("c is greater than a")
}



# if, else, elseif
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}



# And statments
a <- 200
b <- 33
c <- 500

if (a > b & c > a){
  print("Both conditions are true")
}

# The "&" can be substituted with a "&&".
# A single "&" returns a vector :: The same is true for Or statments
# More details: https://stackoverflow.com/questions/6558921/boolean-operators-and

((-2:2) >= 0) & ((-2:2) <= 0) # Calculated using BIDMAS and left to right
# [1] FALSE FALSE  TRUE FALSE FALSE

((-2:2) >= 0) && ((-2:2) <= 0) # Calculated left to right
# [1] FALSE



# Or statments
if (a > b | a > c){
  print("At least one of the conditions is true")
}

((-2:2) >= 0) | ((-2:2) <= 0) # Calculated using BIDMAS and left to right
# [1] TRUE TRUE TRUE TRUE TRUE

((-2:2) >= 0) || ((-2:2) <= 0) # Calculated left to right
# [1] TRUE