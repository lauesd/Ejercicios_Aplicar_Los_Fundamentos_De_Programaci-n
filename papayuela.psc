Proceso papayuela
	
	Definir numerito Como Entero;

	Definir contador Como Entero;
	contador <- 1;
	Definir factorial Como Entero;
	factorial <- 1;
	
	Escribir "�Podr�as escribir un n�mero, porfa?: ";
	Leer numerito;
	
	Mientras contador <= numerito Hacer
		factorial <- factorial * contador;
		contador <- contador + 1;
	FinMientras
	
	Escribir factorial;
	
FinProceso
