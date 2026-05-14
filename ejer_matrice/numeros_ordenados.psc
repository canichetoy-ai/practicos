//crear n vector 10 elementos y ese vector agregarle elementos
Algoritmo sin_titulo
	Definir nElementos, arreglo Como Entero
	
	Dimensionar vector[10]
	
	para c = 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingrese el elemento ", c, " : "
		leer vector[c]
	FinPara
	
	Para c = 1 Hasta 10-1 Hacer
		Para cA = 1 Hasta  10-c Hacer
			si vector[cA] < vector[cA] + 1 Entonces
				a = vector[cA]
			    vector[cA] = vector[cA+1]
			    vector[cA+1] = a
		    FinSi
	    FinPara	
	FinPara
	para c = 1 Hasta 10 Hacer
		Escribir vector[c]
	FinPara
	
FinAlgoritmo
