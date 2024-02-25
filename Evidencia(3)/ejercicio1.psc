Proceso ejercicio1
	
	Definir x Como Entero;
	Definir secuencia Como Entero;
	x <- 2;
	secuencia <- 1;
	secuencia <- secuencia + x;
	x <- 1;
	Escribir x;
	Escribir secuencia;
	
	Para secuencia <- 2 Hasta 20 Hacer
		x <- 3;
		Repetir
			secuencia <- secuencia + 1;
			x <- x + secuencia;
			Escribir x;
		Hasta Que secuencia >= 20;
	FinPara
	
FinProceso
