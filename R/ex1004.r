#input <- file('stdin', 'r')

#NumA <- as.integer(readline(input, n = 1))
#NumB <- as.integer(readline(input, n = 1))

#NumA = NumA + NumB

#write(paste0("X =", NumA, ''))
input <- file("stdin", "r")

num_a <- as.integer(readLines(input, n = 1))
num_b <- as.integer(readLines(input, n = 1))
produto <- num_a * num_b
cat("PROD = ", produto, "\n", sep = "")