Proceso calculoNumerosEnteros
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir producto Como Entero;
	Definir cociente Como Entero;
	
	
	Escribir "¿Podrías escribir un número entero, porfa?: ";
	Leer n1;
	
	Escribir "¿Podrías escribir otro número entero, porfa?: ";
	Leer n2;
	
	suma <- n1 + n2;
	resta <- n1 - n2;
	producto <- n1 * n2;
	cociente <- trunc(n1 / n2);
	
	Escribir "La suma de esos dos numeros es de: ", suma;
	Escribir "La resta de esos dos numeros es de: ", resta;
	Escribir "El producto de esos dos numeros es de: ", producto;
	Escribir "El consciente de esos dos numeros es de: ", cociente;
	
	
FinProceso
