Algoritmo Ejercicio06
	//Hacer un algoritmo que lea el nombre de un art�culo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar
	
	//DECLARACI�N/DEFINICI�N VARIABLES
	Definir nombreArticulo como cadena;
	Definir valorUnitario, totalPagar, cantiComprar Como Real;
	
	//ENTRADA DE DATOS
	Escribir "Digite el nombre del articulo:";
	Leer nombreArticulo;
	Escribir "Digite valor unitario: ";
	Leer valorUnitario;
	Escribir "Ingrese cantidad a comprar: ";
	Leer cantiComprar;
	
	//PROCESO - F�RMULAS
	totalPagar <- (valorUnitario * cantiComprar);
	
	//SALIDA DATOS
	Escribir "El art�culo ", nombreArticulo;
	Escribir "La cantidad de: ", cantiComprar, " uds", " tienen un valor total a pagar de: ", totalPagar, " pesos";
	
FinAlgoritmo
