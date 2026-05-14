//Realice un algoritmo donde, dado un grupo de números naturales
//positivos, calcule e imprima el cubo de estos números.
Algoritmo ejercicio_31
	Definir n Como entero
	
	Repetir
		Escribir Sin Saltar "Ingrese numero(Positivo): "
		leer n
			si n > 0 Entonces
				Escribir "El cubo de " ,n ," es de: ", n*n*n
				Escribir "======================================"
				Escribir "SI DESEA SALIR INGRESE 0"
				Escribir "======================================"
			SiNo
				si n <> 0
					Escribir "Error. Ingrese un numero positivo"
				FinSi
			FinSi
		Esperar 2 Segundos
		Borrar Pantalla
	Hasta Que n = 0
	Escribir "PROGRAMA FINALIZADO, CHAU"
FinAlgoritmo
