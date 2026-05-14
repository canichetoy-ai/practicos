Algoritmo eje_mientras_repe
	Definir nAlumnos, calificaciones, aprobados, reprobados, c Como Entero
	Definir m Como Caracter
	
	aprobados = 0
	reporbados = 0
	c = 1
	
	Escribir Sin Saltar "Igrese la cantidad de alumnos: "
	leer nAlumnos
	
	Mientras c <= nAlumnos Hacer
		Borrar Pantalla
		
		Escribir "Procesando alumno ", c, " de ", nAlumnos
		Escribir "------------------------------------"
		Repetir
			Escribir "--------Calificaciones--------"
			Escribir "Ingrese la calificaion ", c
			leer calificaciones
			
			si calificaciones < 0 o calificaciones > 10 Entonces
				Escribir "Error. ingrese una calificacion valida"
			FinSi
		Hasta Que calificaciones >= 0 y calificaciones <= 10
		
		si calificaciones >= 6 Entonces
			aprobados = aprobados + 1
		sino
			reprobados = reprobados + 1
		FinSi
		c = c + 1
		Escribir "Dato registrado conrrectamente"
		Esperar 1 Segundos
	FinMientras
	Escribir "------------Resultado-----------"
	Escribir "La cantidad de aprobados es de: " , aprobados
	Escribir "la cantidad de reprobados es de: ", reprobados
FinAlgoritmo
