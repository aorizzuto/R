"Write a R program to convert a given matrix to a 1 dimensional array"

m = matrix(c(1:6),ncol=2,nrow=3,byrow=T)
print(m)

a = array(m)
print(a)

"
     [,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6

[1] 1 3 5 2 4 6
"
