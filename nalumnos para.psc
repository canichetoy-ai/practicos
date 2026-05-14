Algoritmo sin_titulo
	Definir edad, nAlumnos Como Entero
	Definir sum, promedio Como Real
	Escribir Sin Saltar "Ingrese la cantidad de alumnos: "
	leer nAlumnos
	
	sum = 0
	para i = 1 hasta nAlumnos Hacer
		
		Escribir Sin Saltar "Ingrese la edad del " , i , " alumno "
		leer edad
		
		sum = sum + edad
	FinPara
	promedio = sum / nAlumnos
	Escribir "El promedio de las edades de los alumnos es de: ", promedio
FinAlgoritmo
