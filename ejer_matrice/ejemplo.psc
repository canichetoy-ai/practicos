Algoritmo ejemplo
	Dimensionar vector[5]
	
	vector[1]=4
	vector[2]=3
	vector[3]=2
	vector[4]=1
	vector[5]=0
	
	para i = 1 Hasta 4 Hacer
		para j = 1 Hasta 5-i Hacer
			si vector[j] < vector[j+1] Entonces
				aux = vector[j]
				vector[j]= vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
	para i = 1 Hasta 5 Hacer
		Escribir vector[i]
	FinPara
FinAlgoritmo
