id <- as.int(readline(prompt = ))
hours <- as.double(readline(prompt = ))
value_hours <- as.double(readline(prompt = ))
total <- hours * value_hours
print(paste0("NUMBER = ", id, "\nSALARY = U$ ", formatC(total, digits = 2, format = "f")))
