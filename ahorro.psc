Algoritmo sin_titulo
	Definir ahorro, deposito como real 
	Definir mes Como Entero
	
	ahorro = 0
	mes = 1
	mientras mes <= 12 Hacer
		Escribir Sin Saltar "Ingrese el monto del deposito: "
		leer deposito
		ahorro = ahorro + deposito
		Escribir "El ahorro del mes " , mes, " es de $ " , ahorro
		mes = mes + 1
	FinMientras
	Escribir "El ahorro total es de: $ ", ahorro
FinAlgoritmo
