Algoritmo sin_titulo
	Definir uso_estacionamiento Como Entero
	Escribir "Ingrese la cantidad de horas que uso el estacionamiento: "
	Leer uso_estacionamiento
	Si uso_estacionamiento <= 2 Entonces
		t <- uso_estacionamiento * 5
	SiNo
		si uso_estacionamiento <= 3 Entonces
			t <- uso_estacionamiento * 4
		SiNo
			Si uso_estacionamiento <= 5 Entonces
				t <- uso_estacionamiento * 3
			SiNo
				t <- uso_estacionamiento * 2
			FinSi
		FinSi
	FinSi
	Escribir "Debera pagar: ", t
FinAlgoritmo
