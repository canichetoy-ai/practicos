Algoritmo eje_segun2
	Definir sal, dep Como Real
	Definir op Como Entero
	
	saldo = 1000
	op = 0
	
	Mientras op <> 3 Hacer
		Escribir "---Banco digital: Menu de depositos---"
		Escribir "1. Ver saldo actual"
		Escribir "2. Realizar desposito"
		Escribir "3. Salir"
		Escribir "Seleccione una opcion (1-3)"
		leer op
		Segun op Hacer
			1:
				Escribir "Tu saldo actual es: ", saldo
				Escribir ""
			2:
				Escribir Sin Saltar "Ingrese el monto a depositar: "
				leer dep
				
				si dep >0 Entonces
					saldo = saldo + dep
					Escribir "Se deposito exitosamente"
					Escribir "Nuevo saldo de: ", saldo
				SiNo
					Escribir "Error. El monto debe ser mayor a cero"
				FinSi
			3:
				Escribir ""
				Escribir "Gracias por usar nuestros servicios. ¡Hasta Pronto!"
			De Otro Modo:
				Escribir "Opcion no valida. Intente de nuevo"
		FinSegun
	FinMientras
FinAlgoritmo
