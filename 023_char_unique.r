"Write a R program to get the unique elements of a given string"

# Número límite
c <- strsplit("Mi nombre es Alejandro Rizzuto","")

# create vector of letters used
ch = unique(unlist(strsplit(Reduce(function(x, y) paste0(x, y), c), '')))

print(c)
print(ch)

"
[1] "M" "i" " " "n" "o" "m" "b" "r" "e" " " "e" "s" " " "A" "l" "e" "j" "a" "n"
[20] "d" "r" "o" " " "R" "i" "z" "z" "u" "t" "o"

 [1] "M" "i" " " "n" "o" "m" "b" "r" "e" "s" "A" "l" "j" "a" "d" "R" "z" "u" "t"
"
