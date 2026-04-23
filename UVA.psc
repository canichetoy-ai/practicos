Algoritmo sin_titulo
	Definir tamaño, kilo Como Entero
	Definir tipo Como Caracter
	Definir p, ganancia Como Real
	Escribir "Ingrese el precio de la uva: "
	leer p
	Escribir "ingrese que tipo de UVA (A o B): "
	Leer tipo
	Escribir "ingrese el tamaño de la UVA (1 o 2): "
	leer tamaño
	Escribir "Ingrese los kilos de produccion: "
	leer kilos
	
	si tipo == "A" Entonces
		si tamaño == 1 Entonces
			p = p + 20
		SiNo
			p = p + 30
		FinSi
	SiNo
		si tamaño == 1 Entonces
			p = p - 30
		SiNo
			p = p - 50
		FinSi
	FinSi
	ganancia = p * kilos
	Escribir "El total de ganancia obtenida es de: $ ", ganancia
FinAlgoritmo
