Algoritmo Ejercicio23
	//Pedir tres n�meros y mostrarlos ordenados de mayor a menor.
	//DECLARACI�N
	Definir num1 Como Real
	Definir num2 Como Real
	Definir num3 Como Real
	Definir valores Como Real
	
	//ENTRADA
	Escribir "Ingrese valor de n�mero 1"
	Leer num1
	Escribir "ingrese valor de n�mero 2"
	leer num2
	Escribir "Ingrese valor de n�mero 3"
	Leer num3
	
	//OPERACION/LEER 
	si num1 < num2 Entonces
		si num2<num3 Entonces
		Escribir "Los siguientes n�meros de mayor a menor son: ", num3, ",", num2, ",", num1
	SiNo
		si num1 < num3 Entonces
		Escribir "Los siguientes n�meros de mayor a menor son: ", num2, ",", num3, ",", num1	
	SiNo
		Escribir "Los siguientes n�meros de mayor a menor son: ", num2, ",", num1, ",", num3	
	FinSi
FinSi
SiNo
	si num1 < num3 Entonces
		Escribir "Los siguientes n�meros de mayor a menor son: ", num3, ",", num1, ",", num2
	SiNo
		si num2<num3 Entonces
			Escribir "Los siguientes n�meros de mayor a menor son: ", num1, ",", num3, ",", num2
		SiNo
			Escribir "Los siguientes n�meros de mayor a menor son: ", num1, ",", num2, ",", num3
		FinSi
	FinSi
FinSi

FinAlgoritmo






	
	

