Algoritmo almacenes
	Definir precio, preciofinal Como Real
	Escribir Sin Saltar "Ingrese el precio del traje: "
	leer precio
	
	si precio > 2500 Entonces
		d = precio * 0.15
	SiNo
		d = precio * 0.08
	FinSi
	preciofinal = precio - d
	Escribir "El precio final es: ", preciofinal
FinAlgoritmo
