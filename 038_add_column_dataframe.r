"Write a R program to add a new column in a given data frame"

a <- c(1,1,1,1,1)
b <- rep(2,5)
c <- rep(3,5)
d <- rep(4,5)

e <- rep(5,5)

print(a)
print(b)
print(c)
print(d)
print(e)

df = data.frame(a,b,c,d)

cat("\nData Frame antes de agregar columna:\n")
print(df)

df[ , "e"] <- e
cat("\nData Frame nueva:\n")
print(df)

"
[1] 1 1 1 1 1
[1] 2 2 2 2 2
[1] 3 3 3 3 3
[1] 4 4 4 4 4
[1] 5 5 5 5 5

Data Frame antes de agregar columna:
  a b c d
1 1 2 3 4
2 1 2 3 4
3 1 2 3 4
4 1 2 3 4
5 1 2 3 4

Data Frame nueva:
  a b c d e
1 1 2 3 4 5
2 1 2 3 4 5
3 1 2 3 4 5
4 1 2 3 4 5
5 1 2 3 4 5
"
