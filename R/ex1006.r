input <- file('stdin', 'r')
a <- as.double(readLines(input, n=1))
b <- as.double(readLines(input, n=1))
c <- as.double(readLines(input, n=1))
media <- (a * 2 + b * 3 + c * 5) / 10
cat("MEDIA = ", formatC(media, digits = 1, format = "f"), "\n", sep = "")