input <- file('stdin', 'r')

name <- readLines(input, n=1)
salary <- as.double(readLines(input, n=1))
bonus <- as.double(readLines(input, n=1))
total <- salary + (bonus * 0.15)
cat("TOTAL = R$ ", formatC(total, digits = 2, format = "f"), "\n", sep = "")
