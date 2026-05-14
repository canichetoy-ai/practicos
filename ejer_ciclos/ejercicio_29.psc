//Realice un algoritmo para leer las calificaciones de N alumnos y determine
//el número de aprobados y reprobados.
Algoritmo ejercicio_29
	Definir calificaciones Como Real
    Definir nAlum Como Entero
	
	aprobados = 0
	reprobados = 0
	c = 1
	
	Escribir Sin Saltar "Ingrese la cantidad de alumnos: "
	leer nAlum
	mientras c <= nAlum Hacer
		Repetir
			Escribir Sin Saltar "Ingrese la nota del alumno ", c, " : "
			leer calificaciones
			si calificaciones < 0 o calificaciones > 10 Entonces
				Escribir "Error. Ingrese una calificacion entre (1-10)"
			FinSi
		Hasta Que calificaciones >= 0 y calificaciones <= 10
		si calificaciones >= 6 Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados = reprobados + 1
		FinSi
		c = c + 1
	FinMientras
	Borrar Pantalla
	Escribir "===============APROBADOS y REPROBADOS================="
	Escribir "La cantidad de alumnos aprobados es de: " , aprobados
	Escribir "======================================================"
	Escribir "La cantidad de alumnos reprobados es de: " , reprobados
FinAlgoritmo