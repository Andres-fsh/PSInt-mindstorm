Algoritmo Ejercicio29
	//Dado un monto, calcular el descuento considerando que por 
	//encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	//DECLARACION
	Definir num1 Como Real
	Definir DesMayor Como Real
	Definir DesMenor Como Real
	
	//ENTRADA
	Escribir "Ingrese el monto en pesos del artículo"
	Leer num1
	
	//OPERACION
	si num1 >= 100 Entonces
		DesMayor <- num1 - (num1*(10/100))
		Escribir " El descuento es del 10%, valor final es: ", DesMayor, " pesos";
	SiNo DesMenor <- num1 - (num1*(2/100))
		Escribir "El descuento es del 2%, el valor final es: ", DesMenor, " pesos";
	FinSi
	
FinAlgoritmo
