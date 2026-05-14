Algoritmo sin_titulo
	Definir notas Como real
	Definir canNota Como Entero
	//Escribir Sin Saltar "Ingrese la cantidad de notas: "
	//leer canNota
	totalNotas = 5
	nota = 0
	para i = 1 Hasta totalNotas Hacer
		Repetir
		Escribir Sin Saltar "Ingrese la nota del ", i , "alumno"
		leer notas
		si notas < 0 o notas > 10 Entonces
			Escribir "La nota NO es valida"
		FinSi
		Hasta Que notas >= 0 y notas <= 10
		nota = nota + notas
	FinPara
	promedio = nota / 5
	Escribir "El promedio de las notas es de: " , promedio
FinAlgoritmo