a <- as.double(readline(prompt = ))
b <- as.double(readline(prompt = ))
c <- as.double(readline(prompt = ))
media <- (a * 2 + b * 3 + c * 5) / 10
print(paste0("MEDIA = ", formatC(media, digits = 1, format = "f")))