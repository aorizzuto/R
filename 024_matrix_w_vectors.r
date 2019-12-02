"Write a R program to create three vectors a,b,c with 3 integers. Combine the three vectors to become a 3×3 matrix where each column represents a vector. Print the content of the matrix"

a <- sample(-10:10,3)
b <- sample(-10:10,3)
c <- sample(-10:10,3)

print(paste(c("a: ", a), collapse=" "))
print(paste(c("b: ", b), collapse=" "))
print(paste(c("c: ", c), collapse=" "))

mtx <- matrix(c(a,b,c),nrow=3,ncol=3,byrow=F)

print(mtx)

"
[1] "a:  7 10 -8"
[1] "b:  -9 5 -4"
[1] "c:  5 8 -9"
     [,1] [,2] [,3]
[1,]    7   -9    5
[2,]   10    5    8
[3,]   -8   -4   -9
"
