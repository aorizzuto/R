"Write a R program to create a Dataframes which contain details of 5 employees and display the details"

Employees = data.frame(
  id =c(1:5),
  Nombre=c("Alejandro R","Federico G","Sebastian R", "Laura A","Diana P"),
  Genero=c("M","M","M","F","F"),
  Edad=c(23,22,25,26,32),
  Puesto=c("Ingeniero","Gerente","CEO","Asistente","Ingeniera")
)

print("Detalle de los empleados:")                      
print(Employees)

"
[1] "Detalle de los empleados:"
  id      Nombre Genero Edad    Puesto
1  1 Alejandro R      M   23 Ingeniero
2  2  Federico G      M   22   Gerente
3  3 Sebastian R      M   25       CEO
4  4     Laura A      F   26 Asistente
5  5     Diana P      F   32 Ingeniera
"
