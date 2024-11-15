input <- file('stdin', 'r')
num_a <- as.integer(readLines(input, n=1))
num_b <- as.integer(readLines(input, n=1))
soma <- num_a + num_b
cat("SOMA = ", soma, "\n", sep = "")