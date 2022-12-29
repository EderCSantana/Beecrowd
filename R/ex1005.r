a <- as.double(readline(prompt=))
b <- as.double(readline(prompt=))
media <- (a * 3.5 + b * 7.5) / 11

print(paste0("MEDIA = ", formatC(media, digits= 5, format = "f")))