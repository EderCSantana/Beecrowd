#input <- file('stdin', 'r')

#a <- as.integer(readLines(input, n=1))
#b <- as.integer(readLines(input, n=1))

input <- file('stdin', 'r')
PI <- 3.14159
R <- as.numeric(readLines(input, n=1))
q <- R*R
A <- PI*q

cat('A=', formatC(A, digits= 4, format = "f"), "\n", sep = "")