Algoritmo Ejercicio30
	//Leer dos n�meros y calcular su divisi�n, teniendo en cuenta 
	//que el denominador no debe ser 0 (cero)
	//DECLARACION
	Definir num1 Como Real
	Definir num2 Como Real
	Definir resul Como Real
	
	//ENTRADA
	Escribir "Ingrese numerador"
	leer num1
	Escribir "Ingrese denominador"
	Leer num2
	
	//OPERACI�N
	si num2 = 0 Entonces
	Escribir "Valor del denominador no valido, ingrese otro valor";
	SiNo
	resul <- num1/num2;
	Escribir "El resultado de la divisi�n es: ", resul
	FinSi
	
FinAlgoritmo
