Proceso TERCERENUNCIADO
	Definir x Como Entero;
	Definir y_ Como Entero;
	Definir sumamultiplosdey Como Entero;
	sumamultiplosdey <- 0;
	Definir sumamultiplosdey3 Como Entero;
	sumamultiplosdey3 <- 0;
	Definir sumamultiplosde5 Como Entero;
	sumamultiplosde5 <- 0;
	
	
	Para x <- 1 Hasta 10 Hacer
		y_ <- x^2 - 2 * x;
		
		sumamultiplosdey <- sumamultiplosdey + y_;

		Si y_ Mod 3 = 0 Entonces
			sumamultiplosdey3 <- sumamultiplosdey3 + y_;
			Escribir "El valor multiplo de 3 es: ", y_;
		FinSi
		Si y_ Mod 10 = 5 Entonces
				sumamultiplosde5 <- sumamultiplosde5 + y_;
				Escribir "El valor multiplo de 5 es: ", y_;
			FinSi		
		FinPara
		
	Escribir "La suma de los valores de y: ", sumamultiplosdey;
	Escribir "La suma de los valores de 3: ", sumamultiplosdey3;
	Escribir "La suma de los valores de 5: ", sumamultiplosde5;

FinProceso
