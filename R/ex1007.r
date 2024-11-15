input <- file('stdin', 'r')

a <- as.integer(readLines(input, n=1))
b <- as.integer(readLines(input, n=1))
c <- as.integer(readLines(input, n=1))
d <- as.integer(readLines(input, n=1))

diferenca  <- (a * b - c * d)
print(paste0("DIFERENCA = ", diferenca))
