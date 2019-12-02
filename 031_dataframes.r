"Write a R program to create a Dataframes which contain details of 5 employees and display the details"

Employees = data.frame(
  id =c(1:5),
  Nombre=c("Alejandro R","Federico G","Sebastian R", "Laura A","Diana P"),
  Genero=c("M","M","M","F","F"),
  Edad=c(23,22,22,26,28),
  Puesto=c("Ingeniero","Gerente","CEO","Asistente","Ingeniero")
)

print("Detalle de los empleados:")                     
print(Employees)
str(Employees)
print(summary(Employees))
print(Employees[1:2])

# Extract Specific columns.
result <- data.frame(Employees$Puesto)
print(result)

"
[1] "Detalle de los empleados:"
[1] " "
  id      Nombre Genero Edad    Puesto
1  1 Alejandro R      M   23 Ingeniero
2  2  Federico G      M   22   Gerente
3  3 Sebastian R      M   22       CEO
4  4     Laura A      F   26 Asistente
5  5     Diana P      F   28 Ingeniero
'data.frame':   5 obs. of  5 variables:
 $ id    : int  1 2 3 4 5
 $ Nombre: Factor w/ 5 levels "Alejandro R",..: 1 3 5 4 2
 $ Genero: Factor w/ 2 levels "F","M": 2 2 2 1 1
 $ Edad  : num  23 22 22 26 28
 $ Puesto: Factor w/ 4 levels "Asistente","CEO",..: 4 3 2 1 4
       id            Nombre  Genero      Edad            Puesto
 Min.   :1   Alejandro R:1   F:2    Min.   :22.0   Asistente:1
 1st Qu.:2   Diana P    :1   M:3    1st Qu.:22.0   CEO      :1
 Median :3   Federico G :1          Median :23.0   Gerente  :1
 Mean   :3   Laura A    :1          Mean   :24.2   Ingeniero:2
 3rd Qu.:4   Sebastian R:1          3rd Qu.:26.0
 Max.   :5                          Max.   :28.0

  id      Nombre
1  1 Alejandro R
2  2  Federico G
3  3 Sebastian R
4  4     Laura A
5  5     Diana P
  Employees.Puesto
1        Ingeniero
2          Gerente
3              CEO
4        Asistente
5        Ingeniero
"
