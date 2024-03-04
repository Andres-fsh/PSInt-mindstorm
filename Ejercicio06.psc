Algoritmo Ejercicio06
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar
	
	//DECLARACIÓN/DEFINICIÓN VARIABLES
	Definir nombreArticulo como cadena;
	Definir valorUnitario, totalPagar, cantiComprar Como Real;
	
	//ENTRADA DE DATOS
	Escribir "Digite el nombre del articulo:";
	Leer nombreArticulo;
	Escribir "Digite valor unitario: ";
	Leer valorUnitario;
	Escribir "Ingrese cantidad a comprar: ";
	Leer cantiComprar;
	
	//PROCESO - FÓRMULAS
	totalPagar <- (valorUnitario * cantiComprar);
	
	//SALIDA DATOS
	Escribir "El artículo ", nombreArticulo;
	Escribir "La cantidad de: ", cantiComprar, " uds", " tienen un valor total a pagar de: ", totalPagar, " pesos";
	
FinAlgoritmo
