# Vectors
# A vector is a list that is comprised of only one type of variables.

fruits <- c("banana", "apple", "orange") # Declare with the C() method
fruits

# Vector with numerical values in a sequence
numbers <- 1:10
numbers

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1 # [1] 1.5 2.5 3.5 4.5 5.5 6.5

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2 # [1] 1.5 2.5 3.5 4.5 5.5



# Vector Methods
### Length
length(fruits) # [1] 3

### Sorting
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers



# Access Vectors
# vector[1] is the FIRST item in the vector NOT the SECOND
fruits[1] # [1] banana

# Access the first and third item (banana and orange)
fruits[c(1, 3)]

# Access all items except for the first item
fruits[c(-1)]



# Changing Items
# Change "banana" to "pear"
fruits[1] <- "pear"

fruits # [1] "pear"   "apple"  "orange" "mango"  "lemon"



# Repeat Vectors
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each # [1] 1 1 1 2 2 2 3 3 3

repeat_times <- rep(c(1,2,3), times = 3)
repeat_times # [1] 1 2 3 1 2 3 1 2 3

repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent # [1] 1 1 1 1 1 2 2 3



# Generating Sequence Vectors
numbers <- 1:10
numbers # [1]  1  2  3  4  5  6  7  8  9 10

numbers <- seq(from = 0, to = 100, by = 20)
numbers # [1]   0  20  40  60  80 100
