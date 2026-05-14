Algoritmo ejercicio_5
	Definir aux, vector Como Entero
	
	Dimensionar vector[6]
	
	para i = 1 Hasta 6 Hacer
		Escribir Sin Saltar "Ingrese un numero: "
		leer vector[i]
	FinPara
	
	para i = 1 Hasta 3 Hacer
		aux = vector[i]
		vector[i] = vector[7 - i]
		vector[7-i] = aux
	FinPara
	
	Escribir "======Numeros invertidos======"
	para i = 1 Hasta 6 Hacer
		Escribir "Posicion ", i,": ", vector[i] 
	FinPara
FinAlgoritmo
