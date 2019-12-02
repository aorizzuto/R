"Write a R program to create an array, passing in a vector of values and a vector of dimensions. Also provide names for each dimension"

a =  array(
  1:16,              # Valores para ambas dimensiones
  dim = c(4, 2, 2),  # 2 matrices de 4x2
  dimnames = list(
    c("Col1", "Col2", "Col3", "Col4"),
    c("Row1", "Row2"),
    c("Dimension1", "Dimension2")
  )
)
print(a)

"
, , Dimension1

     Row1 Row2
Col1    1    5
Col2    2    6
Col3    3    7
Col4    4    8

, , Dimension2

     Row1 Row2
Col1    9   13
Col2   10   14
Col3   11   15
Col4   12   16
"
