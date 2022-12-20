#input <- file('stdin', 'r')

#a <- as.integer(readLines(input, n=1))
#b <- as.integer(readLines(input, n=1))

PI = 3.14159
R <- as.double(readline(prompt=))

quadrado <- R * R
area <- PI*quadrado

print(paste0('A=', formatC(area, digits= 4, format = "f")))



input <- file('stdin', 'r')
PI = 3.14159
R <- as.numeric(readLines(input, n=1))
q = R*R
A = PI*R

print(paste('A=', formatC(A, digits= 4, format = "f")), '')


input <- as.double(readline(prompt=))
#input <- file('stdin', 'r')
PI = 3.14159
R <- as.double(readLines(input, n=1))
q = R*R
A = PI*R

write(paste('A=', sprintf("%.4f", A)), '')