Algoritmo sin_titulo
	Definir dinero, tarjeta, chocolates, flores, anillo Como Entero
	Escribir "Ingrese la cantidad de dinero que tiene: "
	leer dinero
	Si dinero >= 251
		Escribir "Puede comprarle un anillo"
	SiNo 
		SI dinero >= 101
			Escribir "Puede comprarle unas flores"
		SiNo
			Si dinero >= 11
				Escribir "Puede comprarle unos chocolates"
			SiNo
				Escribir "Puede comprarle una tarjeta"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
