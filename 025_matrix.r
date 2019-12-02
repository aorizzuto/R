"Write a R program to create a 5 x 4 matrix , 3 x 3 matrix with labels and fill the matrix by rows and 2 × 2 matrix with labels and fill the matrix by columns"

m1 = matrix(1:20, nrow=5, ncol=4)
print("5 × 4 matrix:")
print(m1)

##########################

cells = c(1:9)
rnames = c("R1", "R2", "R3")
cnames = c("C1", "C2", "C3")

m2 = matrix(cells, nrow=3, ncol=3, byrow=TRUE, dimnames=list(rnames, cnames))
print("3 × 3 matrix with labels, filled by rows: ")
print(m2)

rnames = c("R1", "R2")
cnames = c("C1", "C2")

m3 = matrix(1:4, nrow=2, ncol=2, byrow=FALSE, dimnames=list(rnames, cnames))
print("2 × 2 matrix with labels, filled by columns: ")
print(m3)

"
[1] "5 × 4 matrix:"
     [,1] [,2] [,3] [,4]
[1,]    1    6   11   16
[2,]    2    7   12   17
[3,]    3    8   13   18
[4,]    4    9   14   19
[5,]    5   10   15   20
[1] "3 × 3 matrix with labels, filled by rows: "
   C1 C2 C3
R1  1  2  3
R2  4  5  6
R3  7  8  9
[1] "2 × 2 matrix with labels, filled by columns: "
   C1 C2
R1  1  3
R2  2  4
"
