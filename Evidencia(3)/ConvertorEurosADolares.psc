Proceso ConvertorEurosADolares
	Definir euro Como Entero;
	Definir dolar Como Real;
	
	euro <- 0;
	dolar <- 0;
	
	Escribir "¿Cuantos euros le gustaría convertir a dolares?: ";
	Leer euro;
	
	Para dolar <- 1.08 Hasta euro Hacer
		dolar <- dolar * euro;
	FinPara
	
	Escribir "La cantidad de euros convertidos a dolares es de: ", dolar; 
	
	
FinProceso
