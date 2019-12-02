"Write a R program to get the first 10 Fibonacci numbers"

# Cantidad de numeros
c = 14

# Fibonacci numeros
x <- numeric(c)
x[1]=0
x[2]=1

for (i in 3:c)
{
  x[i]=x[i-1]+x[i-2]
}

print("Los valores son:")
print(x)

"
[1] "Los valores son:"
 [1]   0   1   1   2   3   5   8  13  21  34  55  89 144 233
"
