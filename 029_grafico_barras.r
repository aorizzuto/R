"Write a R program to create a simple bar plot of five subjects marks"

a <- c(1:5)

barplot(
  a,
  main = "Comparacion en barras",
  xlab = "x",
  ylab = "y",
  names.arg = c("1", "2", "3", "4", "5"),
  col = "darkblue")
