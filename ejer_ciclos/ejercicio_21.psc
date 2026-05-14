//Se requiere un algoritmo para determinar, de N cantidades, cuántas
//son cero, cuántas son menores a cero, y cuántas son mayores a cero.
Algoritmo ejercicio_21
	Definir p, n, i, nCan, num Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de numeros: "
	leer nCan
	
	c = 1
	
	mientras c <= nCan Hacer
		Escribir Sin Saltar "Ingrese un numero: "
		leer num
		
		si num >= 1 Entonces
			p = p + 1
		SiNo
			si num == 0 Entonces
				i = i + 1
			SiNo
				n = n + 1
			FinSi
		FinSi
		c = c + 1
	FinMientras
	
	Escribir "========================="
	Escribir "Los numeros positivos son: ", p
	Escribir "Los numeros iguales a cero son: ", i
	Escribir "Los numeros negativos son: ", n
FinAlgoritmo
