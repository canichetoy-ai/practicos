Algoritmo eje_mientras
	//Definir  Como Entero
	Definir a, s, p Como real
	Escribir Sin Saltar "Ingrese la altura: "
	leer a
	
	s = 0
	c = 0
	Mientras a > 0 Hacer
		s = s + a
		c = c + 1
		Escribir Sin Saltar "Ingrese la siguiente estatura (o 0 para salir): "
		leer a
	FinMientras
	
	si c > 0 Entonces
		p = s / c
		Escribir "Se registraron ", c , " personas"
		Escribir "la estatura promedio es: ", p
	SiNo
		Escribir "No se registro altura"
	FinSi
FinAlgoritmo
