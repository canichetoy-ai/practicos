Algoritmo sin_titulo
	Definir d, p Como real 
	Escribir Sin Saltar "Ingrese el precio del articulo: "
	leer p
	
	si p >= 200 Entonces
		d = p * 0.15
	SiNo
		si p >= 100 Entonces
			d= p * 0.12
		SiNo
			d = p * 0.10
		FinSi
	FinSi
    t = p - d
	Escribir "El descuento es de: ", d
	Escribir "El precio final con descuento sera de: $ ", t
	
FinAlgoritmo
