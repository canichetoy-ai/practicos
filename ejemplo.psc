Algoritmo proces
    Definir precio, descuento, total Como Real
	Escribir "Ingrese el precio de la compra"
	leer precio
	SI precio>2500 Entonces
		descuento <- precio * 0.15
		total <- precio - descuento
	SiNo
		descuento <- precio * 0.08
		total <- precio - descuento
	FinSi
	Escribir "El decuento es: " , descuento
	escribir "El precio total es: " , total
FinAlgoritmo
