Algoritmo Ejemplo08
	//Ejemplo 08-condicional simple
	
	//DEFINICI�N/DECLARACI�N DE VARIABLES
	Definir estadoClima Como cadena;
	//ENTRADA
	Escribir "Ingrese el estado del climea";
	Leer estadoClima;
	
	//PROCESO - SALIDA
	si (estadoClima= "lluvias") Entonces
		Escribir "Sacar la sombrilla";
		
	FinSi
	si ((estadoClima = "lluvias")o(estadoClima = "lluvioso"))Entonces
		Escribir "Colocar impermeable";
	FinSi
	Escribir "Caminar por la calle"
	
FinAlgoritmo
