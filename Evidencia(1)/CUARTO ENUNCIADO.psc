Proceso CUARTOENUNCIADO
	Definir a Como Entero;
	Definir e Como Entero;
	Definir i Como Entero;
	Definir u Como Entero;
	Definir n Como Entero;
	Definir p Como Entero;
	Definir r Como Entero;
	Definir suma Como Entero;
	p <- 1;
	Mientras p<>0 Hacer
		Escribir '¿Podrías escribir un número, porfa?: ';
		Leer n;
		Si n<10 Entonces
			Escribir 'El resultado total es: ', n;
		FinSi
		Si n>=10 Y n<=100 Entonces
			a <- n MOD 10;
			e <- trunc(n/10);
			suma <- a+e;
			Escribir 'El resultado total es: ', suma;
		FinSi
		Si n>=100 Y n<1000 Entonces
			a <- n MOD 10;
			e <- ((n-(n MOD 10))/10) MOD 10;
			i <- (n-(n MOD 100))/100;
			u <- a+e+i;
			Escribir 'la suma de los digitos es: ', u;
		FinSi
		Si n>999 Y n<10000 Entonces
			a <- n MOD 10;
			e <- ((n-(n MOD 10))/10) MOD 10;
			i <- ((n-(n MOD 100))/100) MOD 10;
			r <- (n-(n MOD 1000))/1000;
			Escribir 'Numero: ', a;
			Escribir 'Numero: ', e;
			Escribir 'Numero: ', i;
			Escribir 'Numero: ', r;
			u <- a+e+i+r;
			Escribir 'la suma de los digitos es ', u;
		FinSi
	FinMientras
FinProceso
