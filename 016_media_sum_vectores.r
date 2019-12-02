"Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60"

x <- c(20:50)
s <- sum(x)
m <- mean(x)
c <- length(x)

print("Los valores son:")
print(x)

print(paste("La cantidad es:",c))
print(paste("La suma es:",s))
print(paste("La media es:",m))

"
[1] "Los valores son:"
[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44
[26] 45 46 47 48 49 50
[1] "La cantidad es: 31"
[1] "La suma es: 1085"
[1] "La media es: 35"
"
