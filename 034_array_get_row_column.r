"Write a R program to create an array of two 3x3 matrices each with 3 rows and 3 columns from two given two vectors. 

Print the second row of the second matrix of the array and the element in the 3rd row and 3rd column of the 1st matrix"

a = sample(1:9,9)
b = sample(1:9,9)

arr =  array(
  c(a,b),              # Valores para ambas dimensiones
  dim = c(3, 3, 2),  # 2 matrices de 3x3
  dimnames = list(
    c("Col1", "Col2", "Col3"),
    c("Row1", "Row2", "Row3"),
    c("Table1", "Table2")
  )
)
print(arr)
cat("\n")

# Imprimiendo la 2da fila de la 2da matriz
print(arr[2,,2])

# Imprimiendo el 3er elemento de la 2da fila de la 2da matriz
print(arr[2,3,2])

# Imprimiendo a 3er columna de la 1ra matriz.
print(arr[,3,1])

"
, , Table1

     Row1 Row2 Row3
Col1    9    7    1
Col2    2    3    8
Col3    4    5    6

, , Table2

     Row1 Row2 Row3
Col1    2    5    8
Col2    4    9    3
Col3    7    1    6


Row1 Row2 Row3
   4    9    3
[1] 3
Col1 Col2 Col3
   1    8    6
"
