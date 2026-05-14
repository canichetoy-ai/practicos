Algoritmo eje_segun
	Definir nF, c, i, j, k Como Entero
	Definir canV, canB, canR Como Entero
	Definir tipo Como Entero
	
	Escribir Sin Saltar "ingrese a cantidad de focos: "
	leer nF
	
	canV = 0
	canB = 0 
	canR = 0
	
	Para c = 1 Hasta nF Hacer
		Repetir
			Escribir "procesando foco N°: ", c , " de ", nF
			Escribir "1. Verde"
			Escribir "2. Blanco"
			Escribir "3. Rojo"
			leer tipo
			si tipo < 1 o tipo > 3 Entonces
				Escribir "opcion no valida. Intente de nuevo"
			FinSi
		Hasta Que tipo >= 1 y tip <= 3
		
		Segun tipo Hacer
			1:
				canV = canV + 1
			2:
				canB = canB + 1
			3:
				canR = canR + 1
		FinSegun
		Escribir "registrado correctamente"
		Escribir "-----------------------"
	FinPara
	Escribir "resumen de existencias"
	Escribir "-----------------------------"
	Escribir "focos verdes " , canV
	Escribir "focos blancos " , canB
	Escribir "focos rojos " , canR 
FinAlgoritmo