"Write a R program to create an 3 dimensional array of 24 elements using the dim() function"

v =  sample(1:5,24,replace = TRUE)
dim(v) = c(3,2,4)
cat("\nArrays de 3x2:\n\n")
print(v)

"
Arrays de 3x2:
, , 1

     [,1] [,2]
[1,]    5    4
[2,]    5    2
[3,]    1    4

, , 2

     [,1] [,2]
[1,]    2    5
[2,]    5    5
[3,]    5    5

, , 3

     [,1] [,2]
[1,]    1    3
[2,]    4    1
[3,]    4    5

, , 4

     [,1] [,2]
[1,]    1    4
[2,]    4    1
[3,]    5    1
"
