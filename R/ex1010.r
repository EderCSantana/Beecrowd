
input <- file('stdin', 'r')

line1 <- readLines(input, n = 1)
line2 <- readLines(input, n = 1)

close(input)

parts1 <- strsplit(line1, " ")[[1]]
parts2 <- strsplit(line2, " ")[[1]]

code1 <- as.integer(parts1[1])
units1 <- as.integer(parts1[2])
price_unit1 <- as.numeric(parts1[3])

code2 <- as.integer(parts2[1])
units2 <- as.integer(parts2[2])
price_unit2 <- as.numeric(parts2[3])

total1 <- units1 * price_unit1
total2 <- units2 * price_unit2
total <- total1 + total2

cat(sprintf("VALOR A PAGAR: R$ %.2f\n", total))
