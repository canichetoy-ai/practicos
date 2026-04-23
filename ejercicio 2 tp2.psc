Algoritmo sin_titulo
	Definir horas, pago_hora Como Entero
	Escribir "Ingrese el pago por hora:"
	Leer pago_hora
	Escribir "Ingrese la cantidad de horas trabajadas: "
	Leer horas
	Si horas > 40 Entonces
		m <- pago_hora * horas
		t <- m * 2
	SiNo
		t <- pago_hora * horas
	FinSi
	Escribir "El pago total por las horas trabajadas es de:", t
FinAlgoritmo
