# For loops
for (x in 1:10) { # 1:10 is the same as: range(10) :in python
    print(x)
}



# Lists
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
    print(x)
}



# Breaking and Next
for (x in fruits) {
    if (x == "cherry") {
        break # Only prints first two
    }
    print(x)
}

for (x in fruits) {
    if (x == "banana") {
        next # Skips Banana
    }
    print(x)
}