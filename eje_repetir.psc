Algoritmo eje_repetir
	Definir c, can, Ncan, canP, canNeg Como Entero
	Escribir Sin Saltar "Ingresar el limite de cantidades: "
	leer Ncan
	c = 1
	canP = 0
	canNeg = 0
	
	Repetir
		Escribir Sin Saltar "Ingresar cantidad: "
		leer can
		si can > 0 Entonces
			canP = canP + 1
		sino
			canNeg = canNeg + 1
		FinSi
		c = c + 1
	Hasta Que c > Ncan
	Escribir "positivos: ", canP
	Escribir "negativos: ", canNeg
FinAlgoritmo
