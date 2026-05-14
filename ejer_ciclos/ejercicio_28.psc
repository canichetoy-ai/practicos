Algoritmo ejercicio_28
	Definir n Como real
	definir  monto, montoglobal1 ,montoglobal2, montoglobal Como Real
	Escribir "-------------------BIENVENIDO---------------------"
	
	c = 1
	a = 0
	b = 0
	Repetir
		Escribir Sin Saltar "Ingrese el numero de ventas: "
		leer n

		mientras c <= n Hacer
			Escribir Sin Saltar "Ingrese el monto de la venta " ,c
			leer monto
			
			montoglobal = montoglobal + monto
			
			si monto <= 10000 Entonces
				a = a + 1
				montoglobal1 = montoglobal1 + monto
			SiNo
				si monto < 20000 Entonces
					b = b + 1	
					montoglobal2 = montoglobal2 + monto
				FinSi
			FinSi
			c = c + 1
	    FinMientras
		si n <= 0 Entonces
			Escribir "Error"
		finsi
    Hasta Que n > 0
	Borrar Pantalla
	Escribir "===============RESULTADOS FINALES================="
	Escribir "El total de ventas por menos de (10.000) es ", a
	Escribir "El total de la primer venta es de: " , montoglobal1
	Escribir "--------------------------------------------------"
	Escribir "El total de ventas por menos de (20.000) es ", b
	Escribir "El total de la segunda venta es de: " , montoglobal2
	Escribir "=====================TOTALES======================"
	Escribir "El monto total de todas las VENTAS: ", montoglobal
FinAlgoritmo
