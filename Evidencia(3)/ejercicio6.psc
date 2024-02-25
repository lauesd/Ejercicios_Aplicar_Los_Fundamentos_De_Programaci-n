Proceso ejercicio6
	
	Definir radio Como Entero;
	Definir area Como Real;
	Definir p Como Real;
	Definir Longitude Como Real;
	Definir Diametro Como Entero;
	
	radio <- 0;
	area <- 0;
	p <- 0;
	Longitude <- 0;
	Diametro <- 0;
	
	
	Escribir "¿Podrías poner el radio, porfa?: ";
	Leer radio;
	
	Mientras  radio = 0 Hacer
	    Escribir "El valor del radio debe ser mayor a cero";	
		
		Escribir "¿Podrías poner el radio, porfa?: ";
		Leer radio;
	
	FinMientras
	
	p <- 3.14;
	
	Diametro <- radio * 2;
	
	area <- p * radio^2;
	Longitude <- Diametro * p;
	
	Escribir "El área de la circunferencia es: ", area;
	Escribir "La longitud de la circunferencia: ", Longitude;
FinProceso
