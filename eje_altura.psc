Algoritmo eje_altura
	Definir e, a Como Entero
	Definir s, p Como Real
	Escribir Sin Saltar "ingrese la cantidad de alumnos: "
	leer a
	s = 0
	Para i = 1 Hasta a Hacer
		
		Escribir Sin Saltar "Ingrese la edad del alumno: "
		leer e
		
		s = s + e
	FinPara
	p = s / a
	Escribir "El promedio de edad de los alumnos es de: ", p
FinAlgoritmo