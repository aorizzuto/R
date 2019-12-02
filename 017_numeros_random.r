"Write a R program to create a vector which contains 10 random integer values between -50 and +50"

# Cantidad de numeros
c = 10

# Limites
l=c(-50:50)

# Random numeros
x <- sample(l, c, replace=TRUE)

print("Los valores son:")
print(x)

[1] "Los valores son:"
 [1] -17  -5 -44 -29  34  37  25   9  34  24
