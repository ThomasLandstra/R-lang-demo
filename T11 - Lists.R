# Vectors
# A list is a series of variables inside a collection.

list <- list("Henry", "Raj", "Bob")
list
#[[1]]
#[1] "Henry"
#[[2]]
#[1] "Raj"
#[[3]]
#[1] "Bob"


# Adding Items to a list
append(list, "Micheal") # Can choose where to add like so: append(thislist, "Micheal", after = 2)


# Changing Variables
list[1] <- "George"


# Accessing Variables
list[1]
#[[1]]
#[1] "George"


# Getting the length of a list
length(list)
#[1] 4


# Check if item is in a list
"Raj" %in% list
#[1] TRUE


# Indexes of a list
list[1:3] # List items one through three
list[-1] # Same as list[2:4]


# Loop through list
for (x in list) {
  print(x)
}


# Joining Lists
list1 <- list("x", "y", "z")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3
