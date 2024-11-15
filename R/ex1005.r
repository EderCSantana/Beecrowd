input <- file('stdin', 'r')

a <- as.double(readLines(input, n=1))
b <- as.double(readLines(input, n=1))
media <- (a * 3.5 + b * 7.5) / 11

cat("MEDIA = ", formatC(media, digits= 5, format = "f"), "\n", sep = "")