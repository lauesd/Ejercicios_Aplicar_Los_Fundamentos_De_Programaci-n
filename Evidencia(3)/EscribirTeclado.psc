Proceso EscribirTeclado
	
	Definir N Como Entero;
	Definir SumaTotal Como Entero;

	N <- 0;
	SumaTotal <- 0;
	
	Repetir
		Escribir "�Podr�as escribir un n�mero, porfa?";
		Leer N;
		
		SumaTotal <- SumaTotal + N;
	Hasta Que N = 0;
	
	Escribir "La suma total de esos n�mero es de: ", SumaTotal;
	
FinProceso
