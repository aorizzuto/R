"Write a R program to create bell curve of a random normal distribution"

x <- sample(-100:100,100)

y <- dnorm(x, mean = 0, sd = 25)

plot(x,y,col="blue",xlab="Data",ylab="Prob",main="Grafico")
