Algoritmo numero_mayor
	Definir numA, numB, numC , m Como Entero
	
	Escribir Sin Saltar "Ingresar primer número: "
	Leer numA
	Escribir Sin Saltar "Ingresar el segundo número: "
	Leer numB
	Escribir Sin Saltar "Ingresar el tercer número: "
	Leer numC
	
	si numA > numB y numA > numC Entonces
		m = numA
	SiNo
		si numB > numA y numB > numC Entonces
			m = numB
		SiNo
			m = numC
		FinSi
	FinSi
	Escribir "El número mayor es: ",m
FinAlgoritmo
