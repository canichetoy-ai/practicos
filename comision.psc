Algoritmo sin_titulo
    Definir sueldoBase, venta1, venta2, venta3 Como Real
    Definir com1, com2, com3, totalComisiones, totalPagar Como Real
	
    Escribir "Ingrese el sueldo base:"
    Leer sueldoBase
	
    Escribir "Ingrese la venta 1:"
    Leer venta1
	
    Escribir "Ingrese la venta 2:"
    Leer venta2
	
    Escribir "Ingrese la venta 3:"
    Leer venta3
	
    com1 = venta1 * 0.10
    com2 = venta2 * 0.10
    com3 = venta3 * 0.10
	
    totalComisiones = com1 + com2 + com3
	
    totalPagar = sueldoBase + totalComisiones
	
    Escribir "Comisiones totales: ", totalComisiones
    Escribir "Total a cobrar: ", totalPagar
FinAlgoritmo
