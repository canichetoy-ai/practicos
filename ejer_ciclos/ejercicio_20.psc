//"El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles
//(D) y triples (T), las cuales tienen un costo de $20, $25 y $28 respectivamente.
//La empresa acepta tarjetas de crédito con un cargo
//de 5 % sobre la compra. Suponiendo que los clientes adquieren N
//hamburguesas, las cuales pueden ser de diferente tipo, realice un
//algoritmo para determinar cuánto deben pagar.
Algoritmo ejercicio_20
	Definir S, D, T, nH Como Entero
	
	Repetir
		Escribir "===========Menu de hamburguesas==========="
		Escribir "1. Sencilla (S)"
		Escribir "2. Doble (D)"
		Escribir "3. Triple (T)"
		Escribir "4. Salir"
		Escribir "========================="
		leer h
		segun h Hacer
			1:
				Escribir Sin Saltar "Ingrese la cantidad de hamburguesas sencillas que desee: "
			    leer S
				tot1 = S * 20
				Escribir tot1
		    2:
				Escribir Sin Saltar "Ingrese la cantidad de hamburguesas dobles que desee: "
			    leer D
				tot2 = D * 25
				Escribir tot2
			3:
				Escribir Sin Saltar "Ingrese la cantidad de hamburguesas triples que desee: "
			    leer T
				tot3 = T * 28
				Escribir tot3
	    FinSegun
		Borrar Pantalla
		Esperar tecla 
	Hasta Que h = 4
	Escribir "¿Cómo desea pagar?"
    Escribir "1. Efectivo | 2. Tarjeta (5% recargo)"
    Leer metodoPago
	Escribir "===========Resumen de cuenta============"
	si metodoPago == 1 Entonces 
		Escribir "El total en efectivo sera de: ", tot1 + tot2 + tot3
	SiNo
		totd = (tot1 + tot2 + tot3) * 0.05
		Escribir "El total de su cuenta seria de: ", totd + tot1 + tot2 + tot3  
	FinSi
FinAlgoritmo
