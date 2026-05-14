//Realice un algoritmo que determine el sueldo semanal de N trabajadores
//considerando que se les descuenta 5% de su sueldo si ganan
//entre 0 y 150 pesos. Se les descuenta 7% si ganan más de 150 pero
//menos de 300, y 9% si ganan más de 300 pero menos de 450. Los
//datos son horas trabajadas, sueldo por hora y nombre de cada trabajador.
//Validad cada dato
Algoritmo ejercicio_30
	Definir nTrabajadores, horasTrabajadas Como Entero
	Definir sueldo, sueldoHora, sueldoTotal Como Real
	Definir nombreTrabajador Como Caracter
	
	Escribir Sin Saltar "Ingrese el numero de trabajadores: "
	leer nTrabajadores
	
	d1 = 0.05
	d2 = 0.07
	d3 = 0.09
	c = 1
	sueldoTotal = 0
	
	Mientras c <= nTrabajadores Hacer
		Escribir Sin Saltar "Ingrese el nombre del ", c, " trabajador"
		leer nombreTrabajador
		Escribir Sin Saltar "Ingrese el sueldo semanal del trabajador: "
		Leer sueldoHora
		Escribir Sin Saltar "Ingrese las horas trabajadas: "
		leer horasTrabajadas
		
		sueldoTotal = sueldoHora * horasTrabajadas
		
		si sueldoTotal > 0 y sueldoTotal <= 150 Entonces
			des = d1 * sueldoTotal
		SiNo
			si sueldoTotal >150 y sueldoTotal < 300 entonces
				des = d2 * sueldoTotal
			SiNo
				si sueldoTotal >= 300 y sueldoTotal < 450 Entonces
					des = d3 * sueldoTotal
				SiNo
					Escribir "Aviso: Sueldo fuera de los rangos de desceunto (", sueldo, ")"
				FinSi
			FinSi
		FinSi
		sueldo = sueldoTotal - des
		Escribir "=================================="
		Escribir "trabajador: ", nombreTrabajador
		Escribir "Sueldo Bruto: $", sueldoTotal
		Escribir "El descuento es de:  " , des ," % "
		Escribir "Sueldo neto (final): $", sueldo
		c=c+1
	FinMientras
FinAlgoritmo