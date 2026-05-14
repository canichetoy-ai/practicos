//Se requiere un algoritmo para determinar cuánto ahorrará en pesos
//una persona diariamente, y en un semana, si ahorra 2 pesos el lunes, 4 pesos el martes, 8 pesos el miércoles 
//y así sucesivamente todo la semana
Algoritmo ejercicio_23
	Definir ahDia, totalAh Como Real
	
	ahDia = 2
	totalAh = 0
	c = 1
	
	para i = 1 Hasta 7 Hacer
		totalAh = totalAh + ahDia
		ahDia = ahDia * 2
		Escribir "Dia: " , i, " Ahorra: ", ahDia
	FinPara
	
FinAlgoritmo
