Algoritmo sin_titulo
	Definir matrizA, matrizB, matrizC, f, c Como Entero
	Definir nFilas, nColumnas Como entero
	
	Escribir Sin Saltar "Ingresar la cantidad de filas: "
	leer nFilas
	Escribir Sin Saltar "Ingresar la cantidad de columnas: "
	leer nColumnas
	
	Dimensionar matrizA[nFilas,nColumnas]
	Dimensionar matrizB[nFilas,nColumnas]
	Dimensionar matrizC[nFilas,nColumnas]
	
	para f = 1 Hasta nFilas Hacer
		para c = 1 Hasta nColumnas Hacer
			Escribir Sin Saltar "Ingresar el elemento en matriz A [ ", f," , ", c," ]:"
			leer matrizA[f,c]
			Escribir Sin Saltar "Ingresar el elemento en matriz B [ ", f," , ", c," ]:"
			leer matrizB[f,c]
		FinPara
	FinPara
	
	para f = 1 Hasta nFilas Hacer
		para c = 1 Hasta nColumnas Hacer
			matrizC[f,c] = matrizA[f,c] - matrizB[f,c] 
		FinPara
	FinPara
	
	Para f = 1 Hasta nFilas Hacer
		Para c = 1 Hasta nColumnas Hacer
			Escribir Sin Saltar matrizC[f,c], ""
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
