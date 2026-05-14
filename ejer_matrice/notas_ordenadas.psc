Algoritmo sin_titulo
	Definir nAlumnos ,i , j Como entero
	Definir promedio, auxPromedio Como Real
	Definir nombre, auxNombre Como Caracter
	
	Escribir Sin Saltar "Ingrese la cantidad de Alumnos: "
	leer nAlumnos
	
	i = 0
	j = 0
	pro = 0
	auxpro = 0
	
	Dimensionar nombre[nAlumnos]
	Dimensionar promedio[nAlumnos]
	
	para i = 1 Hasta nAlumnos Hacer
		Escribir Sin Saltar "Ingrese el nombre del ", i," alumno:"
	    leer nombre[i]
		Escribir Sin Saltar "Ingrese el promedio del ",nombre[i]," :"
		leer promedio[i]		
	FinPara
	
	para i = 1 Hasta nAlumnos - 1 Hacer
		Para j = 1 Hasta nAlumnos - i Hacer
			si promedio[j] < promedio[j] + 1 Entonces
				auxPromedio = promedio[j]
				promedio[j] = promedio[j+1]
				promedio[j+1] = auxPromedio
				
				auxNombre = nombre[j]
				nombre[j] = nombre[j+1]
				nombre[j+1] = auxNombre
			FinSi
		FinPara
	FinPara
	
	para i = 1 Hasta nAlumnos Hacer
		Escribir "Alumno: ", nombre[i]," - promedio: ", promedio[i]
	FinPara
	
FinAlgoritmo
