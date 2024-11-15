input <- file('stdin', 'r')

id <- as.integer(readLines(input, n=1))
hours <- as.double(readLines(input, n=1))
value_hours <- as.double(readLines(input, n=1))
total <- hours * value_hours
print(paste0("NUMBER = ", id, "\nSALARY = U$ ", formatC(total, digits = 2, format = "f")))
