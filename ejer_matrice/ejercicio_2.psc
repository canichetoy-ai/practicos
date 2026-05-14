Algoritmo ejercicio_2
	Definir nElementos, c, vectorA, vectorB, vectorC Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de elementos a los vectores: "
	leer nElementos
	
	Dimensionar vectorA[nElementos]
	Dimensionar vectorB[nElementos]
	Dimensionar vectorC[nElementos]
	c = 1
	
	Mientras c <= nElementos Hacer
		Escribir Sin Saltar "Ingrese al vector A el elemento [" ,c ,"]"," : "
		leer vectorA[c]
		Escribir Sin Saltar "Ingrese al vector B el elemento [" ,c ,"]"," : "
		leer vectorB[c]
		Escribir ""
		c=c+1
	FinMientras
	c = 1
	Mientras  c <= nElementos Hacer
		vectorC[c] = vectorA[c] + vectorB[c]
		Escribir "Vector C [", c, "] :", vectorC[c]
		c=c+1
	FinMientras
FinAlgoritmo
