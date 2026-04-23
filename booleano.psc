Algoritmo booleano
	Definir edad Como Entero
	Definir plan Como Caracter
	Definir cuota, recargo, total Como Real
	Definir alcohol, lentes, enfermedad Como Logico
	Escribir Sin Saltar "Ingrese el plan que tiene (A o B): "
	leer plan
	Escribir Sin Saltar "¿Tiene habitos de beber alcohol? (Verdadero o Falso)"
	leer alcohol
	Escribir Sin Saltar "¿Usa Lentes? (Verdadero o Falso)"
	leer lentes
	Escribir Sin Saltar "¿Esta Enfermo? (Verdadero o Falso)"
	leer enfermedad
	Escribir Sin Saltar "ingrese la edad de la persona: "
	leer edad
	
	recargo = 0
	
	si plan == "A" Entonces
		cuota = 1200
	SiNo
		cuota = 950
	FinSi
	
	si alcohol Entonces
		recargo = recargo + cuota * 0.1
	FinSi
	si lentes Entonces
		recargo = recargo + cuota * 0.05
	FinSi
	si enfermedad Entonces
		recargo = recargo + cuota * 0.05
	FinSi
	
	si edad < 40 Entonces
		recargo = recargo + cuota * 0.20
	SiNo
		recargo = recargo + cuota * 0.10
	FinSi
	total = recargo + cuota
	Escribir "la cuota final es de: $ ", total
FinAlgoritmo
