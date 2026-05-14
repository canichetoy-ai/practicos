Algoritmo ejercicio_32
	Escribir Sin Saltar "Ingrese el numero de la tabla que desea saber "
	leer n
	Escribir Sin Saltar "Hasta que numero desea el limite?: "
    Leer limite
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "============= TABLA DEL ", n, " ==============="
	para i = 1 Hasta limite Hacer
		Escribir n ," x ", i ," = " , n * i
	FinPara
FinAlgoritmo