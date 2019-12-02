"Write a R program to get all prime numbers up to a given number"

# Número límite
c = 27

primos=c(1:3)

for (i in 4:c)
{
  for (j in 2:(i-1))
  {
    ret = T
  
    if ( i%%j == 0 )
    {
      print(paste("i=",i))
      print(paste("   j=",j))
      print("      Entró en ret, no es primo")
      ret = F
      break
    }
  }
  if (ret)
  {
    primos=c(primos,i)
  }
}

print("Los valores son:")
print(primos)

"
[1] "i= 4"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 6"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 8"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 9"
[1] "   j= 3"
[1] "      Entró en ret, no es primo"
[1] "i= 10"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 12"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 14"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 15"
[1] "   j= 3"
[1] "      Entró en ret, no es primo"
[1] "i= 16"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 18"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 20"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 21"
[1] "   j= 3"
[1] "      Entró en ret, no es primo"
[1] "i= 22"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 24"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 25"
[1] "   j= 5"
[1] "      Entró en ret, no es primo"
[1] "i= 26"
[1] "   j= 2"
[1] "      Entró en ret, no es primo"
[1] "i= 27"
[1] "   j= 3"
[1] "      Entró en ret, no es primo"
[1] "Los valores son:"
 [1]  1  2  3  5  7 11 13 17 19 23
"
