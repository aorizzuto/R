"Write a R program to create a data frame from four given vectors"

a <- c(1,1,1,1,1)
b <- rep(2,5)
c <- rep(3,5)
d <- rep(4,5)

print(a)
print(b)
print(c)
print(d)

df = data.frame(a,b,c,d)

cat("\nData Frame original:\n")
print(df)

cat("\nData Frame transversa:\n")
print(t(df))

"
[1] 1 1 1 1 1
[1] 2 2 2 2 2
[1] 3 3 3 3 3
[1] 4 4 4 4 4

Data Frame original:
  a b c d
1 1 2 3 4
2 1 2 3 4
3 1 2 3 4
4 1 2 3 4
5 1 2 3 4

Data Frame transversa:
  [,1] [,2] [,3] [,4] [,5]
a    1    1    1    1    1
b    2    2    2    2    2
c    3    3    3    3    3
d    4    4    4    4    4
"
