id <- as.integer(readline(prompt = ))
hours <- as.double(readline(prompt = ))
value_hours <- as.double(readline(prompt = ))
salary <- function(hours, value_hours){
	return (hours * value_hours)
}
total <- salary(hours, value_hours)
print(paste0("NUMBER = ", id, "\nSALARY = U$ ", formatC(total, digits = 2, format = "f")))
