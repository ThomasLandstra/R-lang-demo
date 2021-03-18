# While loops

i <- 1
while (i < 6) { # Condition is in a bracket
  print(i)
  i <- i + 1
}



# Breaks
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) { # Will break after three loops
    break
  }
}



# Next
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next # Restarts the loop, thus skipping 3
  }
  print(i)
}