//Se desea saber el total de una caja registradora de un almacén, se
//conoce el número de billetes y monedas, así como su valor. Realice
//un algoritmo para determinar el total.
Algoritmo ejercicio_27
	Definir totalCaja, valorBillete, valorMoneda Como Real
	Definir canBillete, canMoneda, totalBillete, totalMoneda Como Entero
	
	Escribir "==========Menu Billetes========="
	Escribir Sin Saltar "Ingrese la cantidad de billetes: "
	leer canBillete
	
	totalB = 0
	totalM = 0
	totalBillete = 0
	totalMoneda = 0
	
	para c = 1 Hasta canBillete Hacer
		Escribir Sin Saltar "Ingrese el valor del billete ", c," :"
		leer valorBillete
		totalB = totalB + valorBillete
		totalBillete = totalBillete + 1
		Escribir ""
		//Escribir "El cantidad total de dinero en billetes es de: ", totalCaja
	FinPara
	Escribir "La cantidad total de billetes son: ", totalBillete
	Escribir "El valor total de los billetes es de: ", totalB
	
	Escribir "===========Menu Monedas================="
	Escribir Sin Saltar "Ingrese la cantidad de monedas: "
	leer canMoneda
	para i = 1 Hasta canMoneda Hacer
		Escribir Sin Saltar "Ingrese el valor de la moneda ", i," :"
		leer valorMoneda
		totalM = totalM + valorMoneda
		totalMoneda = totalMoneda + 1
		Escribir ""
	FinPara
	Escribir  "La cantidad total de monedas son: ", totalMoneda
	Escribir "El valor total de las monedas es de: ", totalM
	Escribir  "============Monto total en caja================== "
	Escribir  totalB + totalM
FinAlgoritmo
