Algoritmo Ejercicio12
	//Hacer un algoritmo que lea el nombre de una persona, el valor de la hora 
	//trabajada y el número de Horas que trabajó. 
	//Se debe mostrar el nombre y el pago de la persona.
	
	//DECLARACION DE VARIABLES
	Definir nombrePersona como cadena;
	Definir valorHora Como Entero;
	Definir horaslaboradas Como Real;
	Definir pagoDia Como Entero;
	
	//ENTRADA
	Escribir "Ingrese nombre del trabajador";
	Leer nombrePersona;
	Escribir "Ingrese horas trabajadas en el día";
	Leer horaslaboradas;
	Escribir "Ingrese valor de la hora";
	Leer valorHora
	
	//OPERACIÓN
	pagoDia <- valorHora*horaslaboradas
	
	//SALIDA
	Escribir "El pago por el día laborado del señor ", nombrePersona, " es de ", pagoDia, " pesos";
	
FinAlgoritmo
