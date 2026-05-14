//Crear un menú de un cajero automático simple, en el que
// se deposita dinero. Con un saldo inicial igual a 1000
Algoritmo ejercicio_34
	
	Escribir "============BIENVENIDO A BANCO THERIAN============"
	saldo = 1000
	
	Repetir
		Escribir "1. Ver Saldo"
		Escribir "2. Hacer un deposito"
		Escribir "3. Sacar Dinero"
		Escribir "4. Salir"
		Escribir "--------------------------------------------"
		Escribir Sin Saltar "Ingrese una opcion del (1-4)"
		leer n
		segun n Hacer
			1:
				Escribir "Su saldo es de: $", saldo
				Escribir "---------------------------------------"
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				Borrar Pantalla
			2:
				Escribir Sin Saltar "Ingrese el monto a depositar: "
				leer deposito
				si deposito > 0 Entonces
					saldo = saldo + deposito
					Escribir "Deposito exitoso"
					Escribir "Su nuevo saldo es de: $", saldo
					Escribir "-----------------------------------"
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
					Borrar Pantalla
				FinSi
			3:
				Repetir
					Escribir Sin Saltar "Ingrese el monto que desea retirar"
				    leer retiro
				    si retiro < saldo Entonces
						saldo = saldo - retiro
						Escribir "Retiro exitoso"
						Escribir "Su nuevo saldo es de: $", saldo
						Escribir "Presione una tecla para continuar"
						Esperar Tecla
						Borrar Pantalla
					SiNo
						Escribir "No posee esa cantidad. Presione una tecla para volver a intentar"
					    Escribir "-----------------------------------------"
						Esperar Tecla
						Borrar Pantalla
					FinSi
				Hasta Que retiro <= saldo
			4:
				Escribir "Nos vemos makina maquiavelica del mal, gatilla siempre rreeeeyyyyyyy"
			De Otro Modo:
				Escribir "DOWN"
				Escribir "Error. Seleccione un numero valido down"
				Escribir "--------------------------------------------"
				Esperar 1 Segundos
				Borrar Pantalla
		FinSegun
	Hasta Que n = 4 
FinAlgoritmo