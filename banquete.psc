Algoritmo sin_titulo
	Definir cp, t Como Entero
	Escribir Sin Saltar "Ingrese la cantidad de personas: "
	leer cp
	si cp > 200 y cp <= 300 Entonces
		costoplatillo = 85
	SiNo
		costoplatillo = 95
		si cp > 300 Entonces
			costoplatillo = 75
		FinSi
	FinSi
	t = costoplatillo * cp
	Escribir "El total es de: ", t
FinAlgoritmo