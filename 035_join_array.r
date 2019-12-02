"Write a R program to combine three arrays so that the first row of the first array is followed by the first row of the second array and then first row of the third array"

a = c(1)*9
arr1 =  array(a, dim = c(3, 3, 1))

a = c(2)*9
arr2 =  array(a, dim = c(3, 3, 1))

a = c(3)*9
arr3 =  array(a, dim = c(3, 3, 1))

x <- matrix(rbind(arr1, arr2, arr3),ncol=3,nrow=9)

print(x)
cat("\n")

"
      [,1] [,2] [,3]
 [1,]    9    9    9
 [2,]   18   18   18
 [3,]   27   27   27
 [4,]    9    9    9
 [5,]   18   18   18
 [6,]   27   27   27
 [7,]    9    9    9
 [8,]   18   18   18
 [9,]   27   27   27
"
