Algoritmo Ejercicio08
	//Hacer un algoritmo que lea el nombre de una persona y número de horas que estudia en la semana.
	//DEFINICION/ DECLARACION DE VARIABLES
	Definir nombrePersona como cadena;
	Definir numHorasSemana Como Real;
	Definir horasLunes, horasMartes, horasMiercoles, horasJueves, horasViernes, horasSabado Como Real;
	
	//ENTRADA
	Escribir "Ingrese nombre del estudiante";
	Leer nombrePersona;
	Escribir "Escriba las horas que estudia el lunes: ";
	Leer horasLunes
	Escribir "Escriba las horas que estudia el martes: ";
	Leer horasMartes;
	Escribir "Escriba las horas que estudia el miercoles: ";
	Leer horasMiercoles;
	Escribir "Escriba las horas que estudia el jueves: ";
	Leer horasJueves;
	Escribir "Escriba las horas que estudia el viernes: ";
	Leer horasViernes;
	Escribir "Escriba las horas que estudia el sabado: ";
	Leer horasSabado;
	
	//PROCESO - SALIDA
	numHorasSemana <- (horasLunes + horasMartes + horasMiercoles + horasJueves + horasViernes + horasSabado)
	Escribir "Para el estudiante ", nombrePersona, " la cantidad de horas de estudio a la semana son: ", numHorasSemana, " horas a la semana";
	
FinAlgoritmo
