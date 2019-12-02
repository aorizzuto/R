"Write a R program to get the structure of a given data frame"

a <- c(1,1,1,1,1)
b <- rep(2,5)
c <- rep(3,5)
d <- rep(4,5)

print(a)
print(b)
print(c)
print(d)

df = data.frame(a,b,c,d)

cat("\nEstructura del dataframe:\n")
str(df)

"
[1] 1 1 1 1 1
[1] 2 2 2 2 2
[1] 3 3 3 3 3
[1] 4 4 4 4 4

Estructura del dataframe:
'data.frame':   5 obs. of  4 variables:
 $ a: num  1 1 1 1 1
 $ b: num  2 2 2 2 2
 $ c: num  3 3 3 3 3
 $ d: num  4 4 4 4 4
"
