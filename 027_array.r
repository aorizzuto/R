"Write a R program to create an array with three columns, three rows, and two tables, taking two  vectors as input to the array.  Print the array"

a=c(1:9)
b=c(10:18)

arr =  array(
  c(a,b),              # Valores para ambas dimensiones
  dim = c(3, 3, 2),  # 2 matrices de 4x2
  dimnames = list(
    c("Col1", "Col2", "Col3"),
    c("Row1", "Row2", "Row3"),
    c("Table1", "Table2")
  )
)
print(arr)

"
, , Table1

     Row1 Row2 Row3
Col1    1    4    7
Col2    2    5    8
Col3    3    6    9

, , Table2

     Row1 Row2 Row3
Col1   10   13   16
Col2   11   14   17
Col3   12   15   18
"
