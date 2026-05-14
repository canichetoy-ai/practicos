Algoritmo sin_titulo
	Definir nEdades, n, edad Como entero
	Escribir "------------BIENVENIDO----------"
	Escribir Sin Saltar "¿Cuantos nenes hay en la isla?"
	leer n
	
	nEdades = 0
	si edad >= 11 Entonces
		Escribir "Error"
		Borrar Pantalla
		Escribir "El nene es muy grande, no sirve"
	FinSi
	para i = 1 Hasta n Hacer
		Escribir "Ingrese la edad del ", i , " nene "
		leer edad
		nEdades = nEdades + edad
	FinPara
	promedio = nEdades / n
	
	Escribir "El promedio de edad de los nenes es de: ", promedio
FinAlgoritmo
