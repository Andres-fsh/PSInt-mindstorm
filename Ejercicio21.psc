Algoritmo Ejercicio21
	//Pedir dos n�meros y decir cu�l es el mayor o si son iguales.
	//DECLARACI�N DE VARIABLES
	Definir num1 Como real;
	Definir num2 Como Real;
	
	//ENTRADA
	Escribir "Ingrese valor del n�mero 1"
	Leer num1
	Escribir "Ingrese valor del n�mero 2"
	Leer num2;
	
	//OPERACIONES
	si num1 > num2 Entonces
		Escribir "El valor de ", num1, " es mayor a ", num2
	FinSi
	si num2 > num1 Entonces
		Escribir "El valor de ", num2, " es mayor a ", num1
	FinSi
	si num1= num2 Entonces
		Escribir "Los valores ingresados son iguales"
	FinSi
	
FinAlgoritmo
